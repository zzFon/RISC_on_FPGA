library verilog;
use verilog.vl_types.all;
entity x_s3e_dcm is
    port(
        CLKIN_IN        : in     vl_logic;
        RST_IN          : in     vl_logic;
        CLK0_OUT        : out    vl_logic;
        CLK180_OUT      : out    vl_logic;
        LOCKED_OUT      : out    vl_logic
    );
end x_s3e_dcm;
