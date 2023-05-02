`timescale 1ns / 1ps

module my(
    sys_clk, sys_rst_n, s_axis_aclk, s_axis_tvalid, s_axis_tready, 
    s_axis_tdata, s_axis_tkeep, s_axis_tlast, m_axis_aclk, m_axis_tvalid, 
    m_axis_tready, m_axis_tdata, m_axis_tkeep, m_axis_tlast
    );

    input wire                  sys_clk;
    input wire                  sys_rst_n;

    // AXI Stream Interface

    //input   wire                s_axis_aresetn;
    input  wire                 s_axis_aclk;
    input  wire                 s_axis_tvalid;
    output wire                 s_axis_tready;
    input  wire     [31: 0]     s_axis_tdata;
    input  wire     [3 : 0]     s_axis_tkeep;
    input  wire                 s_axis_tlast;

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
    

/*initial begin
            r_m_axis_tlast  <= 0;
            r_s_axis_tdata  <= 0;
            r_s_axis_tready <= 0;
            r_m_axis_tkeep  <= 4'b1111;
            r_m_axis_tvalid <= 0;   
end*/

    assign m_axis_tvalid = s_axis_tvalid;
    assign s_axis_tready = m_axis_tready;
    assign m_axis_tdata  = s_axis_tdata ; //r_s_axis_tdata;
    assign m_axis_tkeep  = s_axis_tkeep;  //> Waiting for S2MM sychronization...
    assign m_axis_tlast  = s_axis_tlast;  //> DMA intern err
    
endmodule
