
// Efinity Top-level template
// Version: 2024.1.163.1.8
// Date: 2024-09-25 12:37

// Copyright (C) 2013 - 2024 Efinix Inc. All rights reserved.

// This file may be used as a starting point for Efinity synthesis top-level target.
// The port list here matches what is expected by Efinity constraint files generated
// by the Efinity Interface Designer.

// To use this:
//     #1)  Save this file with a different name to a different directory, where source files are kept.
//              Example: you may wish to save as C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20Module.v
//     #2)  Add the newly saved file into Efinity project as design file
//     #3)  Edit the top level entity in Efinity project to:  T20Module
//     #4)  Insert design content.


module T20Module
(
  (* syn_peri_port = 0 *) input CDB0TXDi,
  (* syn_peri_port = 0 *) input CDB1RXDo,
  (* syn_peri_port = 0 *) input CDBUS2,
  (* syn_peri_port = 0 *) input CDBUS3,
  (* syn_peri_port = 0 *) input DDBUS0,
  (* syn_peri_port = 0 *) input DDBUS2,
  (* syn_peri_port = 0 *) input DDBUS3,
  (* syn_peri_port = 0 *) input GpioR133i,
  (* syn_peri_port = 0 *) input SYSCLK1,
  (* syn_peri_port = 0 *) input Switch1,
  (* syn_peri_port = 0 *) input Switch2,
  (* syn_peri_port = 0 *) input PllLocked,
  (* syn_peri_port = 0 *) input BaudClk,
  (* syn_peri_port = 0 *) input PLL0_CLKOUT1,
  (* syn_peri_port = 0 *) input PLL0_CLKOUT2,
  (* syn_peri_port = 0 *) input PLL0_CLKOUT0,
  (* syn_peri_port = 0 *) output DDBUS1,
  (* syn_peri_port = 0 *) output Led1o,
  (* syn_peri_port = 0 *) output Led2o,
  (* syn_peri_port = 0 *) output Led3o,
  (* syn_peri_port = 0 *) output Led4o,
  (* syn_peri_port = 0 *) output Led5o,
  (* syn_peri_port = 0 *) output R122,
  (* syn_peri_port = 0 *) output SK6812o
);


endmodule

