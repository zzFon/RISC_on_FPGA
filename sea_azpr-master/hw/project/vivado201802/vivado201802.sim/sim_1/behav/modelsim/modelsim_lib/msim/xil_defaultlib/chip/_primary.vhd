library verilog;
use verilog.vl_types.all;
entity chip is
    port(
        clk             : in     vl_logic;
        \clk_\          : in     vl_logic;
        reset           : in     vl_logic;
        gpio_in         : in     vl_logic_vector(1 downto 0);
        gpio_out        : out    vl_logic_vector(1 downto 0)
    );
end chip;
