/* Generated by Yosys 0.9+2406 (git sha1 9ac3484, x86_64-conda_cos6-linux-gnu-gcc 1.24.0.133_b0863d8_dirty -fvisibility-inlines-hidden -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -fdebug-prefix-map=/root/anaconda3/conda-bld/yosys_1607410735049/work=/usr/local/src/conda/yosys-0.8.0_0003_e80fb742f_20201208_122808 -fdebug-prefix-map=/home/vedula/qorc-sdk/fpga_toolchain_install/v1.3.1/conda=/usr/local/src/conda-prefix -fPIC -Os) */

(* top =  1  *)
(* src = "/home/vedula/qorc-sdk/fpga-examples/incdec/incdec.v:8.1-50.10" *)
module helloworldfpga(W, X, Y, Z, a, b, c, d, e, f, g);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  (* src = "/home/vedula/qorc-sdk/fpga-examples/incdec/incdec.v:10.13-10.14" *)
  input W;
  (* src = "/home/vedula/qorc-sdk/fpga-examples/incdec/incdec.v:11.13-11.14" *)
  input X;
  (* src = "/home/vedula/qorc-sdk/fpga-examples/incdec/incdec.v:12.13-12.14" *)
  input Y;
  (* src = "/home/vedula/qorc-sdk/fpga-examples/incdec/incdec.v:13.13-13.14" *)
  input Z;
  (* src = "/home/vedula/qorc-sdk/fpga-examples/incdec/incdec.v:15.13-15.14" *)
  output a;
  (* src = "/home/vedula/qorc-sdk/fpga-examples/incdec/incdec.v:16.13-16.14" *)
  output b;
  (* src = "/home/vedula/qorc-sdk/fpga-examples/incdec/incdec.v:17.13-17.14" *)
  output c;
  (* src = "/home/vedula/qorc-sdk/fpga-examples/incdec/incdec.v:18.13-18.14" *)
  output d;
  (* src = "/home/vedula/qorc-sdk/fpga-examples/incdec/incdec.v:19.13-19.14" *)
  output e;
  (* src = "/home/vedula/qorc-sdk/fpga-examples/incdec/incdec.v:20.13-20.14" *)
  output f;
  (* src = "/home/vedula/qorc-sdk/fpga-examples/incdec/incdec.v:21.13-21.14" *)
  output g;
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X8Y32"),
    .IO_PAD("26"),
    .IO_TYPE("BIDIR")
  ) _11_ (
    .P(W),
    .Q(_00_)
  );
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X4Y32"),
    .IO_PAD("23"),
    .IO_TYPE("BIDIR")
  ) _12_ (
    .P(X),
    .Q(_01_)
  );
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X2Y31"),
    .IO_PAD("21"),
    .IO_TYPE("SDIOMUX")
  ) _13_ (
    .P(Y),
    .Q(_02_)
  );
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X3Y30"),
    .IO_PAD("18"),
    .IO_TYPE("SDIOMUX")
  ) _14_ (
    .P(Z),
    .Q(_03_)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X12Y3"),
    .IO_PAD("3"),
    .IO_TYPE("BIDIR")
  ) _15_ (
    .A(_04_),
    .P(a)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X14Y3"),
    .IO_PAD("64"),
    .IO_TYPE("BIDIR")
  ) _16_ (
    .A(_05_),
    .P(b)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X16Y3"),
    .IO_PAD("62"),
    .IO_TYPE("BIDIR")
  ) _17_ (
    .A(_06_),
    .P(c)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X22Y3"),
    .IO_PAD("60"),
    .IO_TYPE("BIDIR")
  ) _18_ (
    .A(_07_),
    .P(d)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X8Y3"),
    .IO_PAD("6"),
    .IO_TYPE("BIDIR")
  ) _19_ (
    .A(_08_),
    .P(e)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X24Y3"),
    .IO_PAD("59"),
    .IO_TYPE("BIDIR")
  ) _20_ (
    .A(_09_),
    .P(f)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X26Y3"),
    .IO_PAD("57"),
    .IO_TYPE("BIDIR")
  ) _21_ (
    .A(_10_),
    .P(g)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/vedula/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(~I0*~I1*~I2*~I3)+(I0*I1*~I2*~I3)"),
    .INIT(16'h0009)
  ) a_LUT4_O (
    .I0(_00_),
    .I1(_01_),
    .I2(_02_),
    .I3(_03_),
    .O(_04_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/vedula/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121" *)
  LUT3 #(
    .EQN("(~I0*~I1*~I2)"),
    .INIT(9'h002)
  ) b_LUT3_O (
    .I0(_02_),
    .I1(_01_),
    .I2(_03_),
    .O(_05_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/vedula/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(I0*~I1*~I2*~I3)"),
    .INIT(16'h0002)
  ) c_LUT4_O (
    .I0(_00_),
    .I1(_02_),
    .I2(_01_),
    .I3(_03_),
    .O(_06_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/vedula/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(~I0*~I1*~I2*~I3)+(I0*I1*~I2*~I3)+(I0*~I1*I2*~I3)"),
    .INIT(16'h0029)
  ) d_LUT4_O (
    .I0(_01_),
    .I1(_02_),
    .I2(_00_),
    .I3(_03_),
    .O(_07_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/vedula/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(~I0*~I1*~I2*~I3)+(I0*~I1*~I2*~I3)+(~I0*I1*~I2*~I3)+(I0*I1*~I2*~I3)+(I0*~I1*I2*~I3)+(~I0*~I1*~I2*I3)"),
    .INIT(16'h012f)
  ) e_LUT4_O (
    .I0(_01_),
    .I1(_02_),
    .I2(_00_),
    .I3(_03_),
    .O(_08_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/vedula/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(~I0*~I1*~I2*~I3)+(I0*~I1*~I2*~I3)+(I0*~I1*I2*~I3)+(~I0*~I1*~I2*I3)"),
    .INIT(16'h0123)
  ) f_LUT4_O (
    .I0(_01_),
    .I1(_03_),
    .I2(_02_),
    .I3(_00_),
    .O(_09_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/vedula/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(~I0*~I1*~I2*~I3)+(I0*I1*~I2*~I3)+(I0*~I1*I2*~I3)+(~I0*I1*I2*~I3)+(I0*I1*I2*~I3)+(I0*~I1*~I2*I3)+(I0*I1*~I2*I3)+(I0*~I1*I2*I3)+(I0*I1*I2*I3)"),
    .INIT(16'haae9)
  ) g_LUT4_O (
    .I0(_03_),
    .I1(_02_),
    .I2(_01_),
    .I3(_00_),
    .O(_10_)
  );
endmodule
