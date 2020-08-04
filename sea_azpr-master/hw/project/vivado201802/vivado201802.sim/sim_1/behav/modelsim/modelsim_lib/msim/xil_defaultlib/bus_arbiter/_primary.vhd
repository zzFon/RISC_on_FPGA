library verilog;
use verilog.vl_types.all;
entity bus_arbiter is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        \m0_req_\       : in     vl_logic;
        \m0_grnt_\      : out    vl_logic;
        \m1_req_\       : in     vl_logic;
        \m1_grnt_\      : out    vl_logic;
        \m2_req_\       : in     vl_logic;
        \m2_grnt_\      : out    vl_logic;
        \m3_req_\       : in     vl_logic;
        \m3_grnt_\      : out    vl_logic
    );
end bus_arbiter;
