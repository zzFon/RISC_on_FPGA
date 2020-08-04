library verilog;
use verilog.vl_types.all;
entity chip_top is
    port(
        clk_ref         : in     vl_logic;
        reset_sw        : in     vl_logic;
        gpio_in         : in     vl_logic_vector(1 downto 0);
        gpio_out        : out    vl_logic_vector(1 downto 0)
    );
end chip_top;
