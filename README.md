# Zynq7000 simple DMA example
Complete project in Vivado 2022.1 + userspace app for petalinux. 
Performs loopback AXI simple DMA transfer under petalinux.

- With IRQ
- Driver is not necessary. Works from userspace.
- No scatter - gater (SG) mode
- Used some "old?" IPs for AXI protocol conversions

__Note: if you have big trouthput, you will fail to proccess big data stream in linux__ You do not need SG in most cases.

1. Unzip and import project
2. Do syntesis, implementation, make bitstream
3. Do hardware export including bitstream
4. Create petalinux image for your board including AXI DMA support
5. Register petalinux user app for dataproc.c
```bash
petalinux-create -t project --template zynq --name thedevice
petalinux-create -t apps --dataproc --template c
petalinux-config -c u-boot   //and enable  dataproc user app
```
6. Use hardware file (XSA) for image creation
```bash
petalinux-config --get-hw-description=[path to your exported XSA]/design_1_wrapper.xsa
```

7. Create image
```bash
petalinux-build 
petalinux-package --boot --force --fsbl ./images/linux/zynq_fsbl.elf --fpga ./images/linux/system.bit --u-boot
```

P.S.:
For quick rebuild and upload use

```bash
arm-linux-gnueabi-gcc dataproc.c -o dataproc -static
sshpass -p root scp -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -r ./dataproc root@192.168.1.3:/dataproc
sshpass -p root ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null root@192.168.1.3
```

192.168.1.3 is board's IP. You should mae it constant in router. But normaly board will change MAC after and own key each reboot.

Result of dataproc

```bash
root@my:~# /dataproc 
- Opening a character device file of the Arty's DDR memeory...
- Memory map the address of the DMA AXI IP via its AXI lite control interface register block.
- Memory map the MM2S source address register block.
- Memory map the S2MM destination address register block.
- Writing random data to source register block...
> Clearing the destination register block...
> Source memory block data:      13 14 10 13 11 14 14 15 
> Destination memory block data: 0 0 0 0 0 0 0 0 
> Reset the DMA.
> Halt the DMA.
> Writing source address of the data from MM2S in DDR...
> Writing the destination address for the data from S2MM in DDR...
> Run the MM2S channel.
> Run the S2MM channel.



> Writing MM2S transfer length of 32 bytes...
> Writing S2MM transfer length of 32 bytes...
> Waiting for MM2S synchronization...
> Waiting for S2MM sychronization...
SRC DATA RD: 0d0e0a0d 0b0e0e0f
DEST RESULT: 0d0e0a0d 0b0e0e0f

```
