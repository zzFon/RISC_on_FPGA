library verilog;
use verilog.vl_types.all;
entity bus_slave_mux is
    port(
        \s0_cs_\        : in     vl_logic;
        \s1_cs_\        : in     vl_logic;
        \s2_cs_\        : in     vl_logic;
        \s3_cs_\        : in     vl_logic;
        \s4_cs_\        : in     vl_logic;
        \s5_cs_\        : in     vl_logic;
        \s6_cs_\        : in     vl_logic;
        \s7_cs_\        : in     vl_logic;
        s0_rd_data      : in     vl_logic_vector(31 downto 0);
        \s0_rdy_\       : in     vl_logic;
        s1_rd_data      : in     vl_logic_vector(31 downto 0);
        \s1_rdy_\       : in     vl_logic;
        s2_rd_data      : in     vl_logic_vector(31 downto 0);
        \s2_rdy_\       : in     vl_logic;
        s3_rd_data      : in     vl_logic_vector(31 downto 0);
        \s3_rdy_\       : in     vl_logic;
        s4_rd_data      : in     vl_logic_vector(31 downto 0);
        \s4_rdy_\       : in     vl_logic;
        s5_rd_data      : in     vl_logic_vector(31 downto 0);
        \s5_rdy_\       : in     vl_logic;
        s6_rd_data      : in     vl_logic_vector(31 downto 0);
        \s6_rdy_\       : in     vl_logic;
        s7_rd_data      : in     vl_logic_vector(31 downto 0);
        \s7_rdy_\       : in     vl_logic;
        m_rd_data       : out    vl_logic_vector(31 downto 0);
        \m_rdy_\        : out    vl_logic
    );
end bus_slave_mux;
