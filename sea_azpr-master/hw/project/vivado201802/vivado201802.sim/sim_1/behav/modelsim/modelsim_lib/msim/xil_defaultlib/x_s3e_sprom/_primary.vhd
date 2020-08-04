library verilog;
use verilog.vl_types.all;
entity x_s3e_sprom is
    port(
        clka            : in     vl_logic;
        addra           : in     vl_logic_vector(10 downto 0);
        douta           : out    vl_logic_vector(31 downto 0)
    );
end x_s3e_sprom;
