library verilog;
use verilog.vl_types.all;
entity chip_top_test is
    generic(
        STEP            : real    := 100.000000
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of STEP : constant is 1;
end chip_top_test;
