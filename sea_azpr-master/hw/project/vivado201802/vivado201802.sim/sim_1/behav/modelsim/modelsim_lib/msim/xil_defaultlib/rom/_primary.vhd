library verilog;
use verilog.vl_types.all;
entity rom is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        \cs_\           : in     vl_logic;
        \as_\           : in     vl_logic;
        addr            : in     vl_logic_vector(10 downto 0);
        rd_data         : out    vl_logic_vector(31 downto 0);
        \rdy_\          : out    vl_logic
    );
end rom;
