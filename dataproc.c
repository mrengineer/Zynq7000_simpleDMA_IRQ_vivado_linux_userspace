// Simple DMA for ZYNQ 7000 with IRQ
// Tested with QMTECH ZYNQ XC7Z010 STARTER KIT
// Part of project for Vivado 2022.1

#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <fcntl.h>
#include <sys/mman.h>
#include <unistd.h>
#include <time.h>
#include <sys/time.h>
#include <string.h>
#include <errno.h>
#include <termios.h>



/* a=target variable, b=bit number to act upon 0-n */
#define BIT_SET(a,b)		((a) |= (1ULL<<(b)))
#define BIT_CLEAR(a,b)		((a) &= ~(1ULL<<(b)))
#define BIT_FLIP(a,b)		((a) ^= (1ULL<<(b)))
#define BIT_CHECK(a,b)		(!!((a) & (1ULL<<(b))))        // '!!' to make sure this returns 0 or 1

#define BITMASK_SET(x, mask)		((x) |= (mask))
#define BITMASK_CLEAR(x, mask)		((x) &= (~(mask)))
#define BITMASK_FLIP(x, mask)		((x) ^= (mask))
#define BITMASK_CHECK_ALL(x, mask)	(!(~(x) & (mask)))
#define BITMASK_CHECK_ANY(x, mask)	((x) & (mask))


#define MM2S_CONTROL_REGISTER       0x00
#define MM2S_STATUS_REGISTER        0x04
#define MM2S_SRC_ADDRESS_REGISTER   0x18
#define MM2S_TRNSFR_LENGTH_REGISTER 0x28

#define S2MM_CONTROL_REGISTER       0x30
#define S2MM_STATUS_REGISTER        0x34
#define S2MM_DST_ADDRESS_REGISTER   0x48
#define S2MM_BUFF_LENGTH_REGISTER   0x58

#define IOC_IRQ_FLAG                1<<12
#define IDLE_FLAG                   1<<1

#define STATUS_HALTED               0x00000001
#define STATUS_IDLE                 0x00000002
#define STATUS_SG_INCLDED           0x00000008
#define STATUS_DMA_INTERNAL_ERR     0x00000010
#define STATUS_DMA_SLAVE_ERR        0x00000020
#define STATUS_DMA_DECODE_ERR       0x00000040
#define STATUS_SG_INTERNAL_ERR      0x00000100
#define STATUS_SG_SLAVE_ERR         0x00000200
#define STATUS_SG_DECODE_ERR        0x00000400
#define STATUS_IOC_IRQ              0x00001000
#define STATUS_DELAY_IRQ            0x00002000
#define STATUS_ERR_IRQ              0x00004000

#define HALT_DMA                    0x00000000
#define RUN_DMA                     0x00000001
#define RESET_DMA                   0x00000004
#define ENABLE_IOC_IRQ              0x00001000
#define ENABLE_DELAY_IRQ            0x00002000
#define ENABLE_ERR_IRQ              0x00004000
#define ENABLE_ALL_IRQ              0x00007000


#define FROM_PL_WORDS				(30000)
#define FROM_PL_BYTES				FROM_PL_WORDS * 4			//BYTES (4 byte as it 32 bit)

long long current_timestamp() {
    struct timeval te; 
    gettimeofday(&te, NULL); // get current time
    long long milliseconds = te.tv_sec*1000LL + te.tv_usec/1000; // calculate milliseconds
    return milliseconds;
}

void delay(int number_of_ms)
{
    // Converting time into milli_seconds
    int mk_seconds = 1000 * number_of_ms;
 
    // Storing start time
    clock_t start_time = clock();
 
    // looping till required time is not achieved
    while (clock() < start_time + mk_seconds)
        ;
}

unsigned int write_dma(unsigned int *virtual_addr, int offset, unsigned int value)
{
    virtual_addr[offset>>2] = value;

    return 0;
}

unsigned int read_dma(unsigned int *virtual_addr, int offset)
{
    return virtual_addr[offset>>2];
}

void dma_s2mm_status(unsigned int *virtual_addr)
{
    unsigned int status;
	status = read_dma(virtual_addr, S2MM_STATUS_REGISTER);

    //printf("Stream to memory-mapped status (0x%08x@0x%02x):", status, S2MM_STATUS_REGISTER);

    /*if (status & STATUS_HALTED) {
		printf(" Halted.\n");
	} else {
		printf(" Running.\n");
	}*/

    //if (status & STATUS_IDLE) {
	//	printf(" Idle.\n");
	//}

    if (status & STATUS_SG_INCLDED) {
		printf(" SG is included.\n");
	}

    if (status & STATUS_DMA_INTERNAL_ERR) {
		printf(" DMA internal error.\n");
	}

    if (status & STATUS_DMA_SLAVE_ERR) {
		printf(" DMA slave error.\n");
	}

    if (status & STATUS_DMA_DECODE_ERR) {
		printf(" DMA decode error.\n");
	}

    if (status & STATUS_SG_INTERNAL_ERR) {
		printf(" SG internal error.\n");
	}

    if (status & STATUS_SG_SLAVE_ERR) {
		printf(" SG slave error.\n");
	}

    if (status & STATUS_SG_DECODE_ERR) {
		printf(" SG decode error.\n");
	}

    //if (status & STATUS_IOC_IRQ) {
	//	printf(" IOC interrupt occurred. dma_s2mm_status\n");
	//}

    if (status & STATUS_DELAY_IRQ) {
		printf(" Interrupt on delay occurred.\n");
	}

    if (status & STATUS_ERR_IRQ) {
		printf(" Error interrupt occurred.\n");
	}
}

void dma_mm2s_status(unsigned int *virtual_addr)
{
    unsigned int status;
	status = read_dma(virtual_addr, MM2S_STATUS_REGISTER);

    /*
	printf("Memory-mapped to stream status (0x%08x@0x%02x):", status, MM2S_STATUS_REGISTER);

    if (status & STATUS_HALTED) {
		printf(" Halted.\n");
	} else {
		printf(" Running.\n");
	}
	*/

    /*if (status & STATUS_IDLE) {
		printf(" Idle.\n");
	}*/

    if (status & STATUS_SG_INCLDED) {
		printf(" SG is included.\n");
	}

    if (status & STATUS_DMA_INTERNAL_ERR) {
		printf(" DMA internal error.\n");
	}

    if (status & STATUS_DMA_SLAVE_ERR) {
		printf(" DMA slave error.\n");
	}

    if (status & STATUS_DMA_DECODE_ERR) {
		printf(" DMA decode error.\n");
	}

    if (status & STATUS_SG_INTERNAL_ERR) {
		printf(" SG internal error.\n");
	}

    if (status & STATUS_SG_SLAVE_ERR) {
		printf(" SG slave error.\n");
	}

    if (status & STATUS_SG_DECODE_ERR) {
		printf(" SG decode error.\n");
	}

    //if (status & STATUS_IOC_IRQ) {
	//	printf(" IOC interrupt occurred. dma_mm2s_status\n");
	//}

    if (status & STATUS_DELAY_IRQ) {
		printf(" Interrupt on delay occurred.\n");
	}

    if (status & STATUS_ERR_IRQ) {
		printf(" Error interrupt occurred.\n");
	}
}

void memdump(void* virtual_address, int byte_count) {
    char *p = virtual_address;
    int offset;
    for (offset = 0; offset < byte_count; offset++) {
        printf("%02x", p[offset]);
        if (offset % 4 == 3) { printf(" "); }
    }
    printf("\n");
}

void print_mem(void *virtual_address, unsigned int count)
{
	unsigned int *data_ptr = virtual_address;
	unsigned int misscounts = 0;

		for(unsigned int i = 1; i < count; i ++){
			//printf("%02X ", data_ptr[i]);
			//printf("%ld", data_ptr[i]);

			// print a space every 4 bytes (0 indexed)
			//if(i%4==3){
			//	printf(" | ");
			//}

			if (abs(data_ptr[i] - data_ptr[i-1]) > 1 && abs(data_ptr[i] - data_ptr[i-1]) < 5000) {
				misscounts++;
			}

			
		}

		printf(" Misscounts=%u ... DONE", misscounts);

/*
	if (count  < 33) {

		for(int i = 0; i < count; i ++){
			//printf("%02X ", data_ptr[i]);
			//printf("%ld", data_ptr[i]);

			// print a space every 4 bytes (0 indexed)
			//if(i%4==3){
			//	printf(" | ");
			//}
			printf("%i ", data_ptr[i]);		
		}
	} else {
		for(int i = 0; i < 10; i ++){
			printf("%i ", data_ptr[i]);		
		}
		printf("... ");
		for(int i = count - 10; i < count; i ++){
			printf("%i ", data_ptr[i]);		
		}	
	}*/
	printf("\n");
}

int dma_mm2s_sync(unsigned int *virtual_addr)
{
    unsigned int mm2s_status =  read_dma(virtual_addr, MM2S_STATUS_REGISTER);

	// sit in this while loop as long as the status does not read back 0x00001002 (4098)
	// 0x00001002 = IOC interrupt has occured and DMA is idle
	while(!(mm2s_status & IOC_IRQ_FLAG) || !(mm2s_status & IDLE_FLAG))
	{
        dma_s2mm_status(virtual_addr);
        dma_mm2s_status(virtual_addr);

        mm2s_status =  read_dma(virtual_addr, MM2S_STATUS_REGISTER);
    }

	return 0;
}

int dma_s2mm_sync(unsigned int *virtual_addr)
{
    unsigned int s2mm_status = read_dma(virtual_addr, S2MM_STATUS_REGISTER);

	// sit in this while loop as long as the status does not read back 0x00001002 (4098)
	// 0x00001002 = IOC interrupt has occured and DMA is idle
	while(!(s2mm_status & IOC_IRQ_FLAG) || !(s2mm_status & IDLE_FLAG))
	{
        dma_s2mm_status(virtual_addr);
        dma_mm2s_status(virtual_addr);

        s2mm_status = read_dma(virtual_addr, S2MM_STATUS_REGISTER);
    }

	return 0;
}


int main() {
	printf("- Opening a character device file of the Arty's DDR memeory...\n");
	int ddr_memory = open("/dev/mem", O_RDWR | O_SYNC);

	printf("- Memory map the address of the DMA AXI IP via its AXI lite control interface register block.\n");
    unsigned int *dma_virtual_addr = mmap(NULL, 65535, PROT_READ | PROT_WRITE, MAP_SHARED, ddr_memory, 0x40400000);

	//FROM PS to DDR to PL
	printf("- Memory map the MM2S source address register block.\n");
    unsigned int *virtual_src_addr  = mmap(NULL, 65535, PROT_READ | PROT_WRITE, MAP_SHARED, ddr_memory, 0x0e000000);

	printf("- Memory map the S2MM destination address register block.\n");

	//FROM PL to DDR to PS
    unsigned int *virtual_dst_addr = mmap(NULL, FROM_PL_BYTES, PROT_READ | PROT_WRITE, MAP_SHARED, ddr_memory, 0x0f000000);

	printf("- Writing random data to source register block...\n");
	virtual_src_addr[0]= 0x0000000D;
	virtual_src_addr[1]= 0x0000000E;
	virtual_src_addr[2]= 0x0000000A;
	virtual_src_addr[3]= 0x0000000D;

	virtual_src_addr[4]= 0x0000000B;
	virtual_src_addr[5]= 0x0000000E;
	virtual_src_addr[6]= 0x0000000E;
	virtual_src_addr[7]= 0x0000000F;

	unsigned long long i=0;
	

	
	printf("> Clearing the destination register block...\n");
	memset(virtual_dst_addr, 0, FROM_PL_BYTES);


			printf("> Source memory block data:      ");
			print_mem(virtual_src_addr, FROM_PL_WORDS);

			printf("> Destination memory block data: ");
			print_mem(virtual_dst_addr, FROM_PL_WORDS);


		printf("> Reset the DMA.\n");
		write_dma(dma_virtual_addr, S2MM_CONTROL_REGISTER, RESET_DMA);
		write_dma(dma_virtual_addr, MM2S_CONTROL_REGISTER, RESET_DMA);
		dma_s2mm_status(dma_virtual_addr);
		dma_mm2s_status(dma_virtual_addr);


		printf("> Halt the DMA.\n");
		write_dma(dma_virtual_addr, S2MM_CONTROL_REGISTER, HALT_DMA);
		write_dma(dma_virtual_addr, MM2S_CONTROL_REGISTER, HALT_DMA);
		dma_s2mm_status(dma_virtual_addr);
		dma_mm2s_status(dma_virtual_addr);

		write_dma(dma_virtual_addr, MM2S_CONTROL_REGISTER, ENABLE_ALL_IRQ);
		dma_s2mm_status(dma_virtual_addr);
		dma_mm2s_status(dma_virtual_addr);

		printf("> Writing source address of the data from MM2S in DDR...\n");
		write_dma(dma_virtual_addr, MM2S_SRC_ADDRESS_REGISTER, 0x0e000000);
		dma_mm2s_status(dma_virtual_addr);

		printf("> Writing the destination address for the data from S2MM in DDR...\n");
		write_dma(dma_virtual_addr, S2MM_DST_ADDRESS_REGISTER, 0x0f000000);
		dma_s2mm_status(dma_virtual_addr);

		printf("> Run the MM2S channel.\n");
		write_dma(dma_virtual_addr, MM2S_CONTROL_REGISTER, RUN_DMA);
		dma_mm2s_status(dma_virtual_addr);

		printf("> Run the S2MM channel.\n");
		write_dma(dma_virtual_addr, S2MM_CONTROL_REGISTER, RUN_DMA);		
		dma_s2mm_status(dma_virtual_addr);

		printf("\n\n\n");

	//while(1){

	long long  start = current_timestamp();

	for(int x=1; x<=100; x++){
		//printf("> Writing MM2S transfer length of 32 bytes...\n");
		write_dma(dma_virtual_addr, MM2S_TRNSFR_LENGTH_REGISTER, FROM_PL_BYTES);
		dma_mm2s_status(dma_virtual_addr);

		//printf("> Writing S2MM transfer length of 32 bytes...\n");
		write_dma(dma_virtual_addr, S2MM_BUFF_LENGTH_REGISTER, FROM_PL_BYTES);
		dma_s2mm_status(dma_virtual_addr);
		
		///printf("> Waiting for MM2S synchronization...\n");
		dma_mm2s_sync(dma_virtual_addr);


		//printf("> Waiting for S2MM sychronization...\n");
		dma_s2mm_sync(dma_virtual_addr);

		dma_mm2s_status(dma_virtual_addr);
		dma_s2mm_status(dma_virtual_addr);		
	
		//printf("SRC DATA RD: %02x%02x%02x%02x %02x%02x%02x%02x\r\n", 	virtual_src_addr[0], virtual_src_addr[1], virtual_src_addr[2], virtual_src_addr[3],
		//																virtual_src_addr[4], virtual_src_addr[5], virtual_src_addr[6], virtual_src_addr[7]);
		//printf("DEST RESULT 1: %02x%02x%02x%02x %02x%02x%02x%02x\r\n", 	virtual_dst_addr[0], virtual_dst_addr[1], virtual_dst_addr[2], virtual_dst_addr[3],
		//																virtual_dst_addr[4], virtual_dst_addr[5], virtual_dst_addr[6], virtual_dst_addr[7]);
		//printf("DEST RESULT 2: %02x%02x%02x%02x %02x%02x%02x%02x\r\n", 	virtual_dst_addr[8], virtual_dst_addr[9], virtual_dst_addr[10], virtual_dst_addr[11],
		//																virtual_dst_addr[12], virtual_dst_addr[13], virtual_dst_addr[14], virtual_dst_addr[15]);

			printf("%i > Dest data: ", x);
			print_mem(virtual_dst_addr, FROM_PL_WORDS);

//		fflush(stdin);
	}

	printf("time %llu millisec\r\n", current_timestamp() - start);

	unsigned int t = 0;
	t = t - 1;
	printf("UINT-1 %u \r\n", t);
	
	//}


	munmap(dma_virtual_addr, 65535);
	munmap(virtual_src_addr, 65535);
	munmap(virtual_dst_addr, FROM_PL_BYTES);

	close(ddr_memory);
    return 0;
}

