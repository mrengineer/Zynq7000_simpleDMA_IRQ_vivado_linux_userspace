`timescale 1ns / 1ps

module my(
    sys_clk, sys_rst_n, s_axis_aclk, s_axis_tvalid, s_axis_tready, 
    s_axis_tdata, s_axis_tkeep, s_axis_tlast, m_axis_aclk, m_axis_tvalid, 
    m_axis_tready, m_axis_tdata, m_axis_tkeep, m_axis_tlast,
    
    );
    parameter BUFF_VALUES_LEN = 64;  //Buffer will contain BUFF_VALUES_LEN of 32 bit values

    input wire                  sys_clk;
    input wire                  sys_rst_n;

    // AXI Stream Interface

    // INPUT INTO BLOCK
    //input   wire                s_axis_aresetn;
    input  wire                 s_axis_aclk;
    input  wire                 s_axis_tvalid;
    output wire                 s_axis_tready;
    input  wire     [31: 0]     s_axis_tdata;
    input  wire     [3 : 0]     s_axis_tkeep;
    input  wire                 s_axis_tlast;

    // OUTPUT FOM MY BLOCK
    //input   wire                m_axis_aresetn;
    input  wire                 m_axis_aclk;
    output wire                 m_axis_tvalid;
    input  wire                 m_axis_tready;
    output wire     [31: 0]     m_axis_tdata;
    output wire     [3 : 0]     m_axis_tkeep;
    output wire                 m_axis_tlast;
    



    reg [31 : 0]    r_s_axis_tdata;
    reg             r_s_axis_tready;
    reg             r_m_axis_tlast;
    reg             r_m_axis_tvalid;
    reg [3:0]       r_m_axis_tkeep;
    
    reg                 r_last;
    reg     [5:0]       r_cnt;
    reg                 r_valid;
    reg [31 : 0]        r_data;
    
    
    
always @(posedge sys_clk) begin
    if (!sys_rst_n) begin
            r_m_axis_tlast  <= 1'b0;
            r_s_axis_tdata  <= 6'b000001;
            r_s_axis_tready <= 1'b0;
            r_m_axis_tkeep  <= 4'b1111;
            r_m_axis_tvalid <= 1'b0;
            
            r_cnt     <= 6'b000001;
            r_last    <= 1'b0;
            r_valid   <= 1'b0;            
    end else begin
        r_s_axis_tready <= 1'b1;       
        r_m_axis_tvalid <= 1'b1;
            

        if (m_axis_tready) begin
            
            r_last <= ((r_cnt == BUFF_VALUES_LEN-1)) ? 1 : 0;
            r_cnt  <= (r_cnt == BUFF_VALUES_LEN+1) ? 6'b000001 : r_cnt + 1;       //per each BUFF_VALUES_LEN values made of 32 bit

        end else begin
            //r_last <= 0;
            r_cnt  <= (r_cnt >= BUFF_VALUES_LEN+1) ? 6'b000001 : r_cnt;
        end
       
    end
end

    assign m_axis_tvalid = r_m_axis_tvalid;
    assign s_axis_tready = r_s_axis_tready;
    assign m_axis_tdata  = r_cnt;
    assign m_axis_tkeep  = r_m_axis_tkeep;
    assign m_axis_tlast  = r_last; //r_m_axis_tlast;
    
endmodule
