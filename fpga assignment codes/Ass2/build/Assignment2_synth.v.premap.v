/* Generated by Yosys 0.9+2406 (git sha1 9ac3484, x86_64-conda_cos6-linux-gnu-gcc 1.24.0.133_b0863d8_dirty -fvisibility-inlines-hidden -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -fdebug-prefix-map=/root/anaconda3/conda-bld/yosys_1607410735049/work=/usr/local/src/conda/yosys-0.8.0_0003_e80fb742f_20201208_122808 -fdebug-prefix-map=/home/vedula/qorc-sdk/fpga_toolchain_install/v1.3.1/conda=/usr/local/src/conda-prefix -fPIC -Os) */

(* top =  1  *)
(* src = "/home/vedula/qorc-sdk/fpga-examples/Ass2/Ass2.v:1.1-20.10" *)
module Assignment2(A, B, C, D, V);
  wire _0_;
  wire _1_;
  wire _2_;
  wire _3_;
  wire _4_;
  (* src = "/home/vedula/qorc-sdk/fpga-examples/Ass2/Ass2.v:2.12-2.13" *)
  input A;
  (* src = "/home/vedula/qorc-sdk/fpga-examples/Ass2/Ass2.v:3.12-3.13" *)
  input B;
  (* src = "/home/vedula/qorc-sdk/fpga-examples/Ass2/Ass2.v:4.12-4.13" *)
  input C;
  (* src = "/home/vedula/qorc-sdk/fpga-examples/Ass2/Ass2.v:5.12-5.13" *)
  input D;
  (* src = "/home/vedula/qorc-sdk/fpga-examples/Ass2/Ass2.v:7.17-7.18" *)
  output V;
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X3Y30"),
    .IO_PAD("18"),
    .IO_TYPE("SDIOMUX")
  ) _5_ (
    .P(A),
    .Q(_0_)
  );
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X2Y31"),
    .IO_PAD("21"),
    .IO_TYPE("SDIOMUX")
  ) _6_ (
    .P(B),
    .Q(_1_)
  );
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X4Y32"),
    .IO_PAD("23"),
    .IO_TYPE("BIDIR")
  ) _7_ (
    .P(C),
    .Q(_2_)
  );
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X8Y32"),
    .IO_PAD("26"),
    .IO_TYPE("BIDIR")
  ) _8_ (
    .P(D),
    .Q(_3_)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X12Y3"),
    .IO_PAD("3"),
    .IO_TYPE("BIDIR")
  ) _9_ (
    .A(_4_),
    .P(V)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/vedula/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(I0*I1*~I2*~I3)+(I0*~I1*I2*~I3)+(I0*~I1*~I2*I3)+(I0*I1*~I2*I3)+(I0*~I1*I2*I3)+(I0*I1*I2*I3)"),
    .INIT(16'haa28)
  ) V_LUT4_O (
    .I0(_1_),
    .I1(_3_),
    .I2(_0_),
    .I3(_2_),
    .O(_4_)
  );
endmodule
