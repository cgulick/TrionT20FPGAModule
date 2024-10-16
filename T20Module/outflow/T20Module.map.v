
//
// Verific Verilog Description of module T20ModuleTopLevel
//

module T20ModuleTopLevel (GpioR133i, CDB0TXDi, CDB1RXDo, CDBUS2, CDBUS3, 
            DDBUS0, DDBUS1, DDBUS2, DDBUS3, SYSCLK1, Switch1, Switch2, 
            PllLocked, PLL0_CLKOUT0, PLL0_CLKOUT1, PLL0_CLKOUT2, BaudClk, 
            SK6812o, Led1o, Led2o, Led3o, Led4o, Led5o, R122);
    input GpioR133i /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(10)
    input CDB0TXDi /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(11)
    input CDB1RXDo /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(12)
    input CDBUS2 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(13)
    input CDBUS3 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(14)
    input DDBUS0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(16)
    output DDBUS1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(17)
    input DDBUS2 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(18)
    input DDBUS3 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(19)
    input SYSCLK1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(21)
    input Switch1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(23)
    input Switch2 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(24)
    input PllLocked /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(27)
    input PLL0_CLKOUT0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(28)
    input PLL0_CLKOUT1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(29)
    input PLL0_CLKOUT2 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(30)
    input BaudClk /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(32)
    output SK6812o /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(35)
    output Led1o /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(37)
    output Led2o /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(38)
    output Led3o /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(39)
    output Led4o /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(40)
    output Led5o /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(41)
    output R122 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\T20ModuleTopLevel.v(43)
    
    
    wire \BaudClk~O , \PLL0_CLKOUT0~O , \ledclkout~O , \TwelveMHzClk~O , 
        \i15/n830 , \i15/add_558/n2 , OneKHzClk, \i14/counter_value1[1] , 
        TwelveMHzClk, \i14/counter_value1[0] , \i14/counter_value1[2] , 
        \i14/counter_value1[3] , \i14/counter_value1[4] , \i14/counter_value1[5] , 
        \i14/counter_value1[6] , \i14/counter_value1[7] , \i14/counter_value1[8] , 
        \i14/counter_value1[9] , \i14/counter_value1[10] , \i14/counter_value1[11] , 
        \i14/counter_value1[12] , \i14/counter_value1[13] , \i14/counter_value1[14] , 
        \i14/counter_value1[15] , \i14/counter_value1[16] , \i14/counter_value1[17] , 
        \i14/counter_value1[18] , \i14/counter_value1[19] , \i14/counter_value1[20] , 
        \i14/counter_value1[21] , \i14/counter_value1[22] , \i14/counter_value1[23] , 
        \i14/counter_value1[24] , \i14/counter_value1[25] , \i14/counter_value1[26] , 
        \i14/counter_value1[27] , \i14/counter_value1[28] , \i14/counter_value1[29] , 
        \i14/counter_value1[30] , \i14/counter_value1[31] , \i15/LedArrayTxd[0] , 
        \i15/green[1] , \i15/red[7] , \i15/red[6] , \i15/red[5] , \i15/red[4] , 
        \i15/red[3] , \i15/red[2] , \i15/red[1] , \i15/rgbstate[1] , 
        \i15/rgbstate[0] , \i15/red[0] , \i15/green[0] , \i15/blue[0] , 
        \i15/UpDnCnt[0] , \i15/Direction[0] , \i15/RGBColor[0] , \i15/npxc[0] , 
        \i15/n911 , \i15/add_562/n2 , \i16/n21 , \i16/add_13/n2 , \i15/state[2] , 
        \i15/state[1] , \i15/state[0] , \i15/bits[0] , \i15/led_num[0] , 
        \i15/lpxc[0] , \i15/LedArrayTxd[1] , \i15/LedArrayTxd[2] , \i15/LedArrayTxd[3] , 
        \i15/LedArrayTxd[4] , \i15/LedArrayTxd[5] , \i15/LedArrayTxd[6] , 
        \i15/LedArrayTxd[7] , \i15/LedArrayTxd[8] , \i15/LedArrayTxd[9] , 
        \i15/LedArrayTxd[10] , \i15/LedArrayTxd[11] , \i15/LedArrayTxd[12] , 
        \i15/LedArrayTxd[13] , \i15/LedArrayTxd[14] , \i15/LedArrayTxd[15] , 
        \i15/LedArrayTxd[16] , \i15/LedArrayTxd[17] , \i15/LedArrayTxd[18] , 
        \i15/LedArrayTxd[19] , \i15/LedArrayTxd[20] , \i15/LedArrayTxd[21] , 
        \i15/LedArrayTxd[22] , \i15/LedArrayTxd[23] , \i15/green[2] , 
        \i15/green[3] , \i15/green[4] , \i15/green[5] , \i15/green[6] , 
        \i15/green[7] , \i15/blue[1] , \i15/blue[2] , \i15/blue[3] , 
        \i15/blue[4] , \i15/blue[5] , \i15/blue[6] , \i15/blue[7] , 
        \i15/UpDnCnt[1] , \i15/UpDnCnt[2] , \i15/UpDnCnt[3] , \i15/UpDnCnt[4] , 
        \i15/UpDnCnt[5] , \i15/UpDnCnt[6] , \i15/UpDnCnt[7] , \i15/RGBColor[1] , 
        \i15/npxc[1] , \i16/n16 , \i16/add_13/n12 , \i16/n17 , \i16/add_13/n10 , 
        \i16/n18 , \i16/add_13/n8 , \i16/n19 , \i16/add_13/n6 , \i15/n909 , 
        \i15/add_562/n6 , \i15/n910 , \i15/add_562/n4 , \i14/n8 , \i14/n9 , 
        \i14/add_45/n60 , \i14/n10 , \i14/add_45/n58 , \i14/n11 , \i14/add_45/n56 , 
        \i14/n12 , \i14/add_45/n54 , \i14/n13 , \i14/add_45/n52 , \i14/n14 , 
        \i14/add_45/n50 , \i14/n15 , \i14/add_45/n48 , \i14/n16 , \i14/add_45/n46 , 
        \i14/n17 , \i14/add_45/n44 , \i14/n18 , \i14/add_45/n42 , \i14/n19 , 
        \i14/add_45/n40 , \i14/n20 , \i14/add_45/n38 , \i14/n21 , \i14/add_45/n36 , 
        \i14/n22 , \i14/add_45/n34 , \i14/n23 , \i14/add_45/n32 , \i14/n24 , 
        \i14/add_45/n30 , \i14/n25 , \i14/add_45/n28 , \i14/n26 , \i14/add_45/n26 , 
        \i14/n27 , \i14/add_45/n24 , \i14/n28 , \i14/add_45/n22 , \i14/n29 , 
        \i14/add_45/n20 , \i14/n30 , \i14/add_45/n18 , \i14/n31 , \i14/add_45/n16 , 
        \i14/n32 , \i14/add_45/n14 , \i15/bits[1] , \i15/bits[2] , \i15/bits[3] , 
        \i15/bits[4] , \i15/bits[5] , \i15/bits[6] , \i15/bits[7] , 
        \i15/lpxc[1] , \i15/lpxc[2] , \i15/lpxc[3] , \i15/lpxc[4] , 
        \i15/lpxc[5] , \i15/lpxc[6] , \i15/lpxc[7] , \i15/lpxc[8] , 
        \i15/lpxc[9] , \i15/lpxc[10] , \i15/lpxc[11] , \i15/lpxc[12] , 
        \i14/n33 , \i14/add_45/n12 , \i14/n34 , \i14/add_45/n10 , \i16/blinkcounter[2] , 
        \i16/blinkcounter[1] , ledclkout, \i16/blinkcounter[3] , \i16/blinkcounter[4] , 
        \i16/blinkcounter[5] , \i16/blinkcounter[6] , \i16/blinkcounter[7] , 
        \i16/blinkcounter[8] , \i16/blinkcounter[9] , \i16/blinkcounter[10] , 
        \i16/blinkcounter[11] , \i16/blinkcounter[12] , \i16/n20 , \i16/add_13/n4 , 
        \i15/n824 , \i15/n825 , \i15/add_558/n12 , \i15/n900 , \i15/n901 , 
        \i15/add_562/n22 , \i15/n902 , \i15/add_562/n20 , \i15/n826 , 
        \i15/add_558/n10 , \i15/n827 , \i15/add_558/n8 , \i15/n828 , 
        \i15/add_558/n6 , \i15/n829 , \i15/add_558/n4 , \i15/n903 , 
        \i15/add_562/n18 , \i15/n904 , \i15/add_562/n16 , \i15/n905 , 
        \i15/add_562/n14 , \i15/n906 , \i15/add_562/n12 , \i16/n10 , 
        \i16/n11 , \i16/add_13/n22 , \i16/n12 , \i16/add_13/n20 , \i16/n13 , 
        \i16/add_13/n18 , \i16/n14 , \i16/add_13/n16 , \i15/n907 , \i15/add_562/n10 , 
        \i14/n35 , \i14/add_45/n8 , \i14/n36 , \i14/add_45/n6 , \i14/n37 , 
        \i14/add_45/n4 , \i15/n908 , \i15/add_562/n8 , \i16/n15 , \i16/add_13/n14 , 
        \i14/n38 , \i14/add_45/n2 , \OneKHzClk~O , \i14/equal_4/n63 , 
        \i14/equal_13/n35 , \i15/equal_88/n5 , \i15/n662 , \i15/n647 , 
        \i15/n648 , \i15/n649 , \i15/n650 , \i15/n651 , \i15/n652 , 
        \i15/n653 , \i15/n645 , \i15/n654 , \i15/n663 , \i15/n672 , 
        \i15/n517 , \i15/equal_90/n5 , ceg_net49, \~i15/equal_5/n3 , 
        \i15/n1544 , \i15/n894 , ceg_net30, \i15/n1253 , \i15/n895 , 
        \i15/n858 , \i15/n1551 , \i15/n841 , \i15/equal_194/n5 , \i15/equal_201/n5 , 
        \i15/equal_208/n5 , \i15/n1023 , ceg_net13, \i15/n661 , \i15/n660 , 
        \i15/n659 , \i15/n658 , \i15/n657 , \i15/n656 , \i15/n671 , 
        \i15/n670 , \i15/n669 , \i15/n668 , \i15/n667 , \i15/n666 , 
        \i15/n665 , \i15/n516 , \i15/n515 , \i15/n514 , \i15/n513 , 
        \i15/n512 , \i15/n511 , \i15/n510 , \~i15/equal_7/n3 , \i15/n1464 , 
        \i15/n840 , \i15/n838 , \i15/n837 , n600, n601, n602, n603, 
        n604, n605, n606, n607, n608, n629, n630, n631, n632, 
        n633, n634, n635, n636, n637, n638, n639, n640, n641, 
        n642, n643, n644, n645, n646, n647, n648, n649, n650, 
        n651, n652, n653, n654, n655, n656, n657, n658, n659, 
        n660, n661, n662, n663, n664, n665, n666, n667, n668, 
        n669, n670, n671, n672, n673, n674, n675, n676, n677, 
        n678, n679, n680, n681, n682, n683, n684, n685, n686, 
        n687, n688, n689, n690, n691, n692, n693, n694, n695, 
        n696, n697, n698, n699, n700, n701, n702, n703, n704, 
        n705, n706, n707, n708, n709, n710, n711, n712, n713, 
        n714, n715, n716, n717, n718, n719, n720, n721, n722, 
        n723, n724, n725, n726, n727, n728, n729, n730, n731, 
        n732, n733, n734, n735, n736, n737, n738, n739, n740, 
        n741, n742, n743, n744, n745, n746, n747, n748, n749, 
        n750, n751, n752, n753, n754, n755, n756, n757;
    
    EFX_GBUFCE CLKBUF__5 (.CE(1'b1), .I(BaudClk), .O(\BaudClk~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__5.CE_POLARITY = 1'b1;
    EFX_GBUFCE CLKBUF__1 (.CE(1'b1), .I(TwelveMHzClk), .O(\TwelveMHzClk~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__1.CE_POLARITY = 1'b1;
    EFX_GBUFCE CLKBUF__3 (.CE(1'b1), .I(PLL0_CLKOUT0), .O(\PLL0_CLKOUT0~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__3.CE_POLARITY = 1'b1;
    EFX_GBUFCE CLKBUF__2 (.CE(1'b1), .I(ledclkout), .O(\ledclkout~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__2.CE_POLARITY = 1'b1;
    EFX_FF \OneKHzClk~FF  (.D(OneKHzClk), .CE(\i14/equal_4/n63 ), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(1'b0), .Q(OneKHzClk)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(75)
    defparam \OneKHzClk~FF .CLK_POLARITY = 1'b1;
    defparam \OneKHzClk~FF .CE_POLARITY = 1'b0;
    defparam \OneKHzClk~FF .SR_POLARITY = 1'b1;
    defparam \OneKHzClk~FF .D_POLARITY = 1'b0;
    defparam \OneKHzClk~FF .SR_SYNC = 1'b1;
    defparam \OneKHzClk~FF .SR_VALUE = 1'b0;
    defparam \OneKHzClk~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[1]~FF  (.D(\i14/n38 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[1]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[1]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[1]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[1]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[1]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \TwelveMHzClk~FF  (.D(TwelveMHzClk), .CE(\i14/equal_13/n35 ), 
           .CLK(\PLL0_CLKOUT0~O ), .SR(1'b0), .Q(TwelveMHzClk)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(75)
    defparam \TwelveMHzClk~FF .CLK_POLARITY = 1'b1;
    defparam \TwelveMHzClk~FF .CE_POLARITY = 1'b0;
    defparam \TwelveMHzClk~FF .SR_POLARITY = 1'b1;
    defparam \TwelveMHzClk~FF .D_POLARITY = 1'b0;
    defparam \TwelveMHzClk~FF .SR_SYNC = 1'b1;
    defparam \TwelveMHzClk~FF .SR_VALUE = 1'b0;
    defparam \TwelveMHzClk~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[0]~FF  (.D(\i14/counter_value1[0] ), .CE(1'b1), 
           .CLK(\PLL0_CLKOUT0~O ), .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[0]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[0]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[0]~FF .D_POLARITY = 1'b0;
    defparam \i14/counter_value1[0]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[0]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[2]~FF  (.D(\i14/n37 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[2]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[2]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[2]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[2]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[2]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[3]~FF  (.D(\i14/n36 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[3]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[3]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[3]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[3]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[3]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[4]~FF  (.D(\i14/n35 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[4]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[4]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[4]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[4]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[4]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[5]~FF  (.D(\i14/n34 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[5]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[5]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[5]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[5]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[5]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[6]~FF  (.D(\i14/n33 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[6]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[6]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[6]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[6]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[6]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[7]~FF  (.D(\i14/n32 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[7]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[7]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[7]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[7]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[7]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[8]~FF  (.D(\i14/n31 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[8]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[8]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[8]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[8]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[8]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[9]~FF  (.D(\i14/n30 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[9]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[9]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[9]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[9]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[9]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[10]~FF  (.D(\i14/n29 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[10]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[10]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[10]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[10]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[10]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[11]~FF  (.D(\i14/n28 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[11]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[11]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[11]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[11]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[11]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[11]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[12]~FF  (.D(\i14/n27 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[12]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[12]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[12]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[12]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[12]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[12]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[13]~FF  (.D(\i14/n26 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[13]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[13]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[13]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[13]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[13]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[13]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[14]~FF  (.D(\i14/n25 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[14]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[14]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[14]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[14]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[14]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[14]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[15]~FF  (.D(\i14/n24 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[15]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[15]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[15]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[15]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[15]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[15]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[16]~FF  (.D(\i14/n23 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[16]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[16]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[16]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[16]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[16]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[16]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[17]~FF  (.D(\i14/n22 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[17]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[17]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[17]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[17]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[17]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[17]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[18]~FF  (.D(\i14/n21 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[18]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[18]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[18]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[18]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[18]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[18]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[19]~FF  (.D(\i14/n20 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[19] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[19]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[19]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[19]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[19]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[19]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[19]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[20]~FF  (.D(\i14/n19 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[20] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[20]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[20]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[20]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[20]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[20]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[20]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[21]~FF  (.D(\i14/n18 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[21] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[21]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[21]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[21]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[21]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[21]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[21]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[22]~FF  (.D(\i14/n17 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[22] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[22]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[22]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[22]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[22]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[22]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[22]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[23]~FF  (.D(\i14/n16 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[23] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[23]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[23]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[23]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[23]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[23]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[23]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[24]~FF  (.D(\i14/n15 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[24] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[24]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[24]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[24]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[24]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[24]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[24]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[24]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[25]~FF  (.D(\i14/n14 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[25] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[25]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[25]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[25]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[25]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[25]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[25]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[25]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[26]~FF  (.D(\i14/n13 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[26] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[26]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[26]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[26]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[26]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[26]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[26]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[26]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[27]~FF  (.D(\i14/n12 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[27] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[27]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[27]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[27]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[27]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[27]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[27]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[27]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[28]~FF  (.D(\i14/n11 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[28] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[28]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[28]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[28]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[28]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[28]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[28]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[28]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[29]~FF  (.D(\i14/n10 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[29] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[29]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[29]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[29]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[29]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[29]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[29]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[29]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[30]~FF  (.D(\i14/n9 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[30] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[30]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[30]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[30]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[30]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[30]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[30]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[30]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i14/counter_value1[31]~FF  (.D(\i14/n8 ), .CE(1'b1), .CLK(\PLL0_CLKOUT0~O ), 
           .SR(\i14/equal_4/n63 ), .Q(\i14/counter_value1[31] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(54)
    defparam \i14/counter_value1[31]~FF .CLK_POLARITY = 1'b1;
    defparam \i14/counter_value1[31]~FF .CE_POLARITY = 1'b1;
    defparam \i14/counter_value1[31]~FF .SR_POLARITY = 1'b0;
    defparam \i14/counter_value1[31]~FF .D_POLARITY = 1'b1;
    defparam \i14/counter_value1[31]~FF .SR_SYNC = 1'b1;
    defparam \i14/counter_value1[31]~FF .SR_VALUE = 1'b0;
    defparam \i14/counter_value1[31]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[0]~FF  (.D(\i15/green[7] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[0]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[0]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[0]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[0]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[0]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/green[1]~FF  (.D(\i15/n662 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/green[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/green[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/green[1]~FF .CE_POLARITY = 1'b1;
    defparam \i15/green[1]~FF .SR_POLARITY = 1'b1;
    defparam \i15/green[1]~FF .D_POLARITY = 1'b1;
    defparam \i15/green[1]~FF .SR_SYNC = 1'b1;
    defparam \i15/green[1]~FF .SR_VALUE = 1'b0;
    defparam \i15/green[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/red[7]~FF  (.D(\i15/n647 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/red[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/red[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/red[7]~FF .CE_POLARITY = 1'b1;
    defparam \i15/red[7]~FF .SR_POLARITY = 1'b1;
    defparam \i15/red[7]~FF .D_POLARITY = 1'b1;
    defparam \i15/red[7]~FF .SR_SYNC = 1'b1;
    defparam \i15/red[7]~FF .SR_VALUE = 1'b0;
    defparam \i15/red[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/red[6]~FF  (.D(\i15/n648 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/red[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/red[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/red[6]~FF .CE_POLARITY = 1'b1;
    defparam \i15/red[6]~FF .SR_POLARITY = 1'b1;
    defparam \i15/red[6]~FF .D_POLARITY = 1'b1;
    defparam \i15/red[6]~FF .SR_SYNC = 1'b1;
    defparam \i15/red[6]~FF .SR_VALUE = 1'b0;
    defparam \i15/red[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/red[5]~FF  (.D(\i15/n649 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/red[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/red[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/red[5]~FF .CE_POLARITY = 1'b1;
    defparam \i15/red[5]~FF .SR_POLARITY = 1'b1;
    defparam \i15/red[5]~FF .D_POLARITY = 1'b1;
    defparam \i15/red[5]~FF .SR_SYNC = 1'b1;
    defparam \i15/red[5]~FF .SR_VALUE = 1'b0;
    defparam \i15/red[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/red[4]~FF  (.D(\i15/n650 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/red[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/red[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/red[4]~FF .CE_POLARITY = 1'b1;
    defparam \i15/red[4]~FF .SR_POLARITY = 1'b1;
    defparam \i15/red[4]~FF .D_POLARITY = 1'b1;
    defparam \i15/red[4]~FF .SR_SYNC = 1'b1;
    defparam \i15/red[4]~FF .SR_VALUE = 1'b0;
    defparam \i15/red[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/red[3]~FF  (.D(\i15/n651 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/red[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/red[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/red[3]~FF .CE_POLARITY = 1'b1;
    defparam \i15/red[3]~FF .SR_POLARITY = 1'b1;
    defparam \i15/red[3]~FF .D_POLARITY = 1'b1;
    defparam \i15/red[3]~FF .SR_SYNC = 1'b1;
    defparam \i15/red[3]~FF .SR_VALUE = 1'b0;
    defparam \i15/red[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/red[2]~FF  (.D(\i15/n652 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/red[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/red[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/red[2]~FF .CE_POLARITY = 1'b1;
    defparam \i15/red[2]~FF .SR_POLARITY = 1'b1;
    defparam \i15/red[2]~FF .D_POLARITY = 1'b1;
    defparam \i15/red[2]~FF .SR_SYNC = 1'b1;
    defparam \i15/red[2]~FF .SR_VALUE = 1'b0;
    defparam \i15/red[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/red[1]~FF  (.D(\i15/n653 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/red[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/red[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/red[1]~FF .CE_POLARITY = 1'b1;
    defparam \i15/red[1]~FF .SR_POLARITY = 1'b1;
    defparam \i15/red[1]~FF .D_POLARITY = 1'b1;
    defparam \i15/red[1]~FF .SR_SYNC = 1'b1;
    defparam \i15/red[1]~FF .SR_VALUE = 1'b0;
    defparam \i15/red[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/rgbstate[1]~FF  (.D(\i15/rgbstate[0] ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/rgbstate[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/rgbstate[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/rgbstate[1]~FF .CE_POLARITY = 1'b1;
    defparam \i15/rgbstate[1]~FF .SR_POLARITY = 1'b1;
    defparam \i15/rgbstate[1]~FF .D_POLARITY = 1'b1;
    defparam \i15/rgbstate[1]~FF .SR_SYNC = 1'b1;
    defparam \i15/rgbstate[1]~FF .SR_VALUE = 1'b0;
    defparam \i15/rgbstate[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/rgbstate[0]~FF  (.D(\i15/n645 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/rgbstate[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/rgbstate[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/rgbstate[0]~FF .CE_POLARITY = 1'b1;
    defparam \i15/rgbstate[0]~FF .SR_POLARITY = 1'b1;
    defparam \i15/rgbstate[0]~FF .D_POLARITY = 1'b1;
    defparam \i15/rgbstate[0]~FF .SR_SYNC = 1'b1;
    defparam \i15/rgbstate[0]~FF .SR_VALUE = 1'b0;
    defparam \i15/rgbstate[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/red[0]~FF  (.D(\i15/n654 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/red[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/red[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/red[0]~FF .CE_POLARITY = 1'b1;
    defparam \i15/red[0]~FF .SR_POLARITY = 1'b1;
    defparam \i15/red[0]~FF .D_POLARITY = 1'b1;
    defparam \i15/red[0]~FF .SR_SYNC = 1'b1;
    defparam \i15/red[0]~FF .SR_VALUE = 1'b0;
    defparam \i15/red[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/green[0]~FF  (.D(\i15/n663 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/green[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/green[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/green[0]~FF .CE_POLARITY = 1'b1;
    defparam \i15/green[0]~FF .SR_POLARITY = 1'b1;
    defparam \i15/green[0]~FF .D_POLARITY = 1'b1;
    defparam \i15/green[0]~FF .SR_SYNC = 1'b1;
    defparam \i15/green[0]~FF .SR_VALUE = 1'b0;
    defparam \i15/green[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/blue[0]~FF  (.D(\i15/n672 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/blue[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/blue[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/blue[0]~FF .CE_POLARITY = 1'b1;
    defparam \i15/blue[0]~FF .SR_POLARITY = 1'b1;
    defparam \i15/blue[0]~FF .D_POLARITY = 1'b1;
    defparam \i15/blue[0]~FF .SR_SYNC = 1'b1;
    defparam \i15/blue[0]~FF .SR_VALUE = 1'b0;
    defparam \i15/blue[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/UpDnCnt[0]~FF  (.D(\i15/n517 ), .CE(\i15/equal_90/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/UpDnCnt[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/UpDnCnt[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[0]~FF .CE_POLARITY = 1'b0;
    defparam \i15/UpDnCnt[0]~FF .SR_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[0]~FF .D_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[0]~FF .SR_SYNC = 1'b1;
    defparam \i15/UpDnCnt[0]~FF .SR_VALUE = 1'b0;
    defparam \i15/UpDnCnt[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/Direction[0]~FF  (.D(\i15/Direction[0] ), .CE(ceg_net49), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/Direction[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/Direction[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/Direction[0]~FF .CE_POLARITY = 1'b0;
    defparam \i15/Direction[0]~FF .SR_POLARITY = 1'b1;
    defparam \i15/Direction[0]~FF .D_POLARITY = 1'b0;
    defparam \i15/Direction[0]~FF .SR_SYNC = 1'b1;
    defparam \i15/Direction[0]~FF .SR_VALUE = 1'b0;
    defparam \i15/Direction[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/RGBColor[0]~FF  (.D(\~i15/equal_5/n3 ), .CE(\i15/n1544 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/RGBColor[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/RGBColor[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/RGBColor[0]~FF .CE_POLARITY = 1'b1;
    defparam \i15/RGBColor[0]~FF .SR_POLARITY = 1'b1;
    defparam \i15/RGBColor[0]~FF .D_POLARITY = 1'b1;
    defparam \i15/RGBColor[0]~FF .SR_SYNC = 1'b1;
    defparam \i15/RGBColor[0]~FF .SR_VALUE = 1'b0;
    defparam \i15/RGBColor[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/npxc[0]~FF  (.D(\i15/npxc[0] ), .CE(\i15/state[2] ), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(\i15/npxc[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/npxc[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/npxc[0]~FF .CE_POLARITY = 1'b0;
    defparam \i15/npxc[0]~FF .SR_POLARITY = 1'b1;
    defparam \i15/npxc[0]~FF .D_POLARITY = 1'b0;
    defparam \i15/npxc[0]~FF .SR_SYNC = 1'b1;
    defparam \i15/npxc[0]~FF .SR_VALUE = 1'b0;
    defparam \i15/npxc[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/state[2]~FF  (.D(\i15/n894 ), .CE(ceg_net30), .CLK(\TwelveMHzClk~O ), 
           .SR(\i15/n1253 ), .Q(\i15/state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/state[2]~FF .CE_POLARITY = 1'b1;
    defparam \i15/state[2]~FF .SR_POLARITY = 1'b1;
    defparam \i15/state[2]~FF .D_POLARITY = 1'b1;
    defparam \i15/state[2]~FF .SR_SYNC = 1'b1;
    defparam \i15/state[2]~FF .SR_VALUE = 1'b0;
    defparam \i15/state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/state[1]~FF  (.D(\i15/n895 ), .CE(ceg_net30), .CLK(\TwelveMHzClk~O ), 
           .SR(\i15/n1253 ), .Q(\i15/state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/state[1]~FF .CE_POLARITY = 1'b1;
    defparam \i15/state[1]~FF .SR_POLARITY = 1'b1;
    defparam \i15/state[1]~FF .D_POLARITY = 1'b1;
    defparam \i15/state[1]~FF .SR_SYNC = 1'b1;
    defparam \i15/state[1]~FF .SR_VALUE = 1'b0;
    defparam \i15/state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/state[0]~FF  (.D(\i15/n858 ), .CE(ceg_net30), .CLK(\TwelveMHzClk~O ), 
           .SR(\i15/n1551 ), .Q(\i15/state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/state[0]~FF .CE_POLARITY = 1'b1;
    defparam \i15/state[0]~FF .SR_POLARITY = 1'b1;
    defparam \i15/state[0]~FF .D_POLARITY = 1'b1;
    defparam \i15/state[0]~FF .SR_SYNC = 1'b1;
    defparam \i15/state[0]~FF .SR_VALUE = 1'b0;
    defparam \i15/state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/bits[0]~FF  (.D(\i15/n841 ), .CE(\i15/equal_194/n5 ), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(\i15/bits[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/bits[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/bits[0]~FF .CE_POLARITY = 1'b0;
    defparam \i15/bits[0]~FF .SR_POLARITY = 1'b1;
    defparam \i15/bits[0]~FF .D_POLARITY = 1'b1;
    defparam \i15/bits[0]~FF .SR_SYNC = 1'b1;
    defparam \i15/bits[0]~FF .SR_VALUE = 1'b0;
    defparam \i15/bits[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/led_num[0]~FF  (.D(\i15/led_num[0] ), .CE(\i15/equal_201/n5 ), 
           .CLK(\TwelveMHzClk~O ), .SR(1'b0), .Q(\i15/led_num[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/led_num[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/led_num[0]~FF .CE_POLARITY = 1'b0;
    defparam \i15/led_num[0]~FF .SR_POLARITY = 1'b1;
    defparam \i15/led_num[0]~FF .D_POLARITY = 1'b0;
    defparam \i15/led_num[0]~FF .SR_SYNC = 1'b1;
    defparam \i15/led_num[0]~FF .SR_VALUE = 1'b0;
    defparam \i15/led_num[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/lpxc[0]~FF  (.D(\i15/lpxc[0] ), .CE(\i15/equal_208/n5 ), 
           .CLK(\TwelveMHzClk~O ), .SR(1'b0), .Q(\i15/lpxc[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/lpxc[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/lpxc[0]~FF .CE_POLARITY = 1'b0;
    defparam \i15/lpxc[0]~FF .SR_POLARITY = 1'b1;
    defparam \i15/lpxc[0]~FF .D_POLARITY = 1'b0;
    defparam \i15/lpxc[0]~FF .SR_SYNC = 1'b1;
    defparam \i15/lpxc[0]~FF .SR_VALUE = 1'b0;
    defparam \i15/lpxc[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \R122~FF  (.D(\i15/n1023 ), .CE(ceg_net13), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(R122)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \R122~FF .CLK_POLARITY = 1'b1;
    defparam \R122~FF .CE_POLARITY = 1'b0;
    defparam \R122~FF .SR_POLARITY = 1'b1;
    defparam \R122~FF .D_POLARITY = 1'b1;
    defparam \R122~FF .SR_SYNC = 1'b1;
    defparam \R122~FF .SR_VALUE = 1'b0;
    defparam \R122~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[1]~FF  (.D(\i15/green[6] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[1]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[1]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[1]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[1]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[1]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[2]~FF  (.D(\i15/green[5] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[2]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[2]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[2]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[2]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[2]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[3]~FF  (.D(\i15/green[4] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[3]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[3]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[3]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[3]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[3]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[4]~FF  (.D(\i15/green[3] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[4]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[4]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[4]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[4]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[4]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[5]~FF  (.D(\i15/green[2] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[5]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[5]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[5]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[5]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[5]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[6]~FF  (.D(\i15/green[1] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[6]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[6]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[6]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[6]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[6]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[7]~FF  (.D(\i15/green[0] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[7]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[7]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[7]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[7]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[7]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[8]~FF  (.D(\i15/red[7] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[8]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[8]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[8]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[8]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[8]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[9]~FF  (.D(\i15/red[6] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[9]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[9]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[9]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[9]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[9]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[10]~FF  (.D(\i15/red[5] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[10]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[10]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[10]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[10]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[10]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[11]~FF  (.D(\i15/red[4] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[11]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[11]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[11]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[11]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[11]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[11]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[12]~FF  (.D(\i15/red[3] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[12]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[12]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[12]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[12]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[12]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[12]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[13]~FF  (.D(\i15/red[2] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[13]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[13]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[13]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[13]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[13]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[13]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[14]~FF  (.D(\i15/red[1] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[14]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[14]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[14]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[14]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[14]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[14]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[15]~FF  (.D(\i15/red[0] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[15]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[15]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[15]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[15]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[15]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[15]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[16]~FF  (.D(\i15/blue[7] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[16]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[16]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[16]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[16]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[16]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[16]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[17]~FF  (.D(\i15/blue[6] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[17]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[17]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[17]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[17]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[17]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[17]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[18]~FF  (.D(\i15/blue[5] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[18]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[18]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[18]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[18]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[18]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[18]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[19]~FF  (.D(\i15/blue[4] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[19] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[19]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[19]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[19]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[19]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[19]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[19]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[20]~FF  (.D(\i15/blue[3] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[20] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[20]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[20]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[20]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[20]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[20]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[20]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[21]~FF  (.D(\i15/blue[2] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[21] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[21]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[21]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[21]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[21]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[21]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[21]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[22]~FF  (.D(\i15/blue[1] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[22] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[22]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[22]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[22]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[22]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[22]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[22]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/LedArrayTxd[23]~FF  (.D(\i15/blue[0] ), .CE(\i15/equal_88/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/LedArrayTxd[23] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/LedArrayTxd[23]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[23]~FF .CE_POLARITY = 1'b0;
    defparam \i15/LedArrayTxd[23]~FF .SR_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[23]~FF .D_POLARITY = 1'b1;
    defparam \i15/LedArrayTxd[23]~FF .SR_SYNC = 1'b1;
    defparam \i15/LedArrayTxd[23]~FF .SR_VALUE = 1'b0;
    defparam \i15/LedArrayTxd[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/green[2]~FF  (.D(\i15/n661 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/green[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/green[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/green[2]~FF .CE_POLARITY = 1'b1;
    defparam \i15/green[2]~FF .SR_POLARITY = 1'b1;
    defparam \i15/green[2]~FF .D_POLARITY = 1'b1;
    defparam \i15/green[2]~FF .SR_SYNC = 1'b1;
    defparam \i15/green[2]~FF .SR_VALUE = 1'b0;
    defparam \i15/green[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/green[3]~FF  (.D(\i15/n660 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/green[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/green[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/green[3]~FF .CE_POLARITY = 1'b1;
    defparam \i15/green[3]~FF .SR_POLARITY = 1'b1;
    defparam \i15/green[3]~FF .D_POLARITY = 1'b1;
    defparam \i15/green[3]~FF .SR_SYNC = 1'b1;
    defparam \i15/green[3]~FF .SR_VALUE = 1'b0;
    defparam \i15/green[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/green[4]~FF  (.D(\i15/n659 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/green[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/green[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/green[4]~FF .CE_POLARITY = 1'b1;
    defparam \i15/green[4]~FF .SR_POLARITY = 1'b1;
    defparam \i15/green[4]~FF .D_POLARITY = 1'b1;
    defparam \i15/green[4]~FF .SR_SYNC = 1'b1;
    defparam \i15/green[4]~FF .SR_VALUE = 1'b0;
    defparam \i15/green[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/green[5]~FF  (.D(\i15/n658 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/green[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/green[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/green[5]~FF .CE_POLARITY = 1'b1;
    defparam \i15/green[5]~FF .SR_POLARITY = 1'b1;
    defparam \i15/green[5]~FF .D_POLARITY = 1'b1;
    defparam \i15/green[5]~FF .SR_SYNC = 1'b1;
    defparam \i15/green[5]~FF .SR_VALUE = 1'b0;
    defparam \i15/green[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/green[6]~FF  (.D(\i15/n657 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/green[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/green[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/green[6]~FF .CE_POLARITY = 1'b1;
    defparam \i15/green[6]~FF .SR_POLARITY = 1'b1;
    defparam \i15/green[6]~FF .D_POLARITY = 1'b1;
    defparam \i15/green[6]~FF .SR_SYNC = 1'b1;
    defparam \i15/green[6]~FF .SR_VALUE = 1'b0;
    defparam \i15/green[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/green[7]~FF  (.D(\i15/n656 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/green[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/green[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/green[7]~FF .CE_POLARITY = 1'b1;
    defparam \i15/green[7]~FF .SR_POLARITY = 1'b1;
    defparam \i15/green[7]~FF .D_POLARITY = 1'b1;
    defparam \i15/green[7]~FF .SR_SYNC = 1'b1;
    defparam \i15/green[7]~FF .SR_VALUE = 1'b0;
    defparam \i15/green[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/blue[1]~FF  (.D(\i15/n671 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/blue[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/blue[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/blue[1]~FF .CE_POLARITY = 1'b1;
    defparam \i15/blue[1]~FF .SR_POLARITY = 1'b1;
    defparam \i15/blue[1]~FF .D_POLARITY = 1'b1;
    defparam \i15/blue[1]~FF .SR_SYNC = 1'b1;
    defparam \i15/blue[1]~FF .SR_VALUE = 1'b0;
    defparam \i15/blue[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/blue[2]~FF  (.D(\i15/n670 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/blue[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/blue[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/blue[2]~FF .CE_POLARITY = 1'b1;
    defparam \i15/blue[2]~FF .SR_POLARITY = 1'b1;
    defparam \i15/blue[2]~FF .D_POLARITY = 1'b1;
    defparam \i15/blue[2]~FF .SR_SYNC = 1'b1;
    defparam \i15/blue[2]~FF .SR_VALUE = 1'b0;
    defparam \i15/blue[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/blue[3]~FF  (.D(\i15/n669 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/blue[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/blue[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/blue[3]~FF .CE_POLARITY = 1'b1;
    defparam \i15/blue[3]~FF .SR_POLARITY = 1'b1;
    defparam \i15/blue[3]~FF .D_POLARITY = 1'b1;
    defparam \i15/blue[3]~FF .SR_SYNC = 1'b1;
    defparam \i15/blue[3]~FF .SR_VALUE = 1'b0;
    defparam \i15/blue[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/blue[4]~FF  (.D(\i15/n668 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/blue[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/blue[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/blue[4]~FF .CE_POLARITY = 1'b1;
    defparam \i15/blue[4]~FF .SR_POLARITY = 1'b1;
    defparam \i15/blue[4]~FF .D_POLARITY = 1'b1;
    defparam \i15/blue[4]~FF .SR_SYNC = 1'b1;
    defparam \i15/blue[4]~FF .SR_VALUE = 1'b0;
    defparam \i15/blue[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/blue[5]~FF  (.D(\i15/n667 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/blue[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/blue[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/blue[5]~FF .CE_POLARITY = 1'b1;
    defparam \i15/blue[5]~FF .SR_POLARITY = 1'b1;
    defparam \i15/blue[5]~FF .D_POLARITY = 1'b1;
    defparam \i15/blue[5]~FF .SR_SYNC = 1'b1;
    defparam \i15/blue[5]~FF .SR_VALUE = 1'b0;
    defparam \i15/blue[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/blue[6]~FF  (.D(\i15/n666 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/blue[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/blue[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/blue[6]~FF .CE_POLARITY = 1'b1;
    defparam \i15/blue[6]~FF .SR_POLARITY = 1'b1;
    defparam \i15/blue[6]~FF .D_POLARITY = 1'b1;
    defparam \i15/blue[6]~FF .SR_SYNC = 1'b1;
    defparam \i15/blue[6]~FF .SR_VALUE = 1'b0;
    defparam \i15/blue[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/blue[7]~FF  (.D(\i15/n665 ), .CE(1'b1), .CLK(\ledclkout~O ), 
           .SR(1'b0), .Q(\i15/blue[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/blue[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/blue[7]~FF .CE_POLARITY = 1'b1;
    defparam \i15/blue[7]~FF .SR_POLARITY = 1'b1;
    defparam \i15/blue[7]~FF .D_POLARITY = 1'b1;
    defparam \i15/blue[7]~FF .SR_SYNC = 1'b1;
    defparam \i15/blue[7]~FF .SR_VALUE = 1'b0;
    defparam \i15/blue[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/UpDnCnt[1]~FF  (.D(\i15/n516 ), .CE(\i15/equal_90/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/UpDnCnt[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/UpDnCnt[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[1]~FF .CE_POLARITY = 1'b0;
    defparam \i15/UpDnCnt[1]~FF .SR_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[1]~FF .D_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[1]~FF .SR_SYNC = 1'b1;
    defparam \i15/UpDnCnt[1]~FF .SR_VALUE = 1'b0;
    defparam \i15/UpDnCnt[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/UpDnCnt[2]~FF  (.D(\i15/n515 ), .CE(\i15/equal_90/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/UpDnCnt[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/UpDnCnt[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[2]~FF .CE_POLARITY = 1'b0;
    defparam \i15/UpDnCnt[2]~FF .SR_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[2]~FF .D_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[2]~FF .SR_SYNC = 1'b1;
    defparam \i15/UpDnCnt[2]~FF .SR_VALUE = 1'b0;
    defparam \i15/UpDnCnt[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/UpDnCnt[3]~FF  (.D(\i15/n514 ), .CE(\i15/equal_90/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/UpDnCnt[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/UpDnCnt[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[3]~FF .CE_POLARITY = 1'b0;
    defparam \i15/UpDnCnt[3]~FF .SR_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[3]~FF .D_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[3]~FF .SR_SYNC = 1'b1;
    defparam \i15/UpDnCnt[3]~FF .SR_VALUE = 1'b0;
    defparam \i15/UpDnCnt[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/UpDnCnt[4]~FF  (.D(\i15/n513 ), .CE(\i15/equal_90/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/UpDnCnt[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/UpDnCnt[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[4]~FF .CE_POLARITY = 1'b0;
    defparam \i15/UpDnCnt[4]~FF .SR_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[4]~FF .D_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[4]~FF .SR_SYNC = 1'b1;
    defparam \i15/UpDnCnt[4]~FF .SR_VALUE = 1'b0;
    defparam \i15/UpDnCnt[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/UpDnCnt[5]~FF  (.D(\i15/n512 ), .CE(\i15/equal_90/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/UpDnCnt[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/UpDnCnt[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[5]~FF .CE_POLARITY = 1'b0;
    defparam \i15/UpDnCnt[5]~FF .SR_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[5]~FF .D_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[5]~FF .SR_SYNC = 1'b1;
    defparam \i15/UpDnCnt[5]~FF .SR_VALUE = 1'b0;
    defparam \i15/UpDnCnt[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/UpDnCnt[6]~FF  (.D(\i15/n511 ), .CE(\i15/equal_90/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/UpDnCnt[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/UpDnCnt[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[6]~FF .CE_POLARITY = 1'b0;
    defparam \i15/UpDnCnt[6]~FF .SR_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[6]~FF .D_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[6]~FF .SR_SYNC = 1'b1;
    defparam \i15/UpDnCnt[6]~FF .SR_VALUE = 1'b0;
    defparam \i15/UpDnCnt[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/UpDnCnt[7]~FF  (.D(\i15/n510 ), .CE(\i15/equal_90/n5 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/UpDnCnt[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/UpDnCnt[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[7]~FF .CE_POLARITY = 1'b0;
    defparam \i15/UpDnCnt[7]~FF .SR_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[7]~FF .D_POLARITY = 1'b1;
    defparam \i15/UpDnCnt[7]~FF .SR_SYNC = 1'b1;
    defparam \i15/UpDnCnt[7]~FF .SR_VALUE = 1'b0;
    defparam \i15/UpDnCnt[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/RGBColor[1]~FF  (.D(\~i15/equal_7/n3 ), .CE(\i15/n1544 ), 
           .CLK(\ledclkout~O ), .SR(1'b0), .Q(\i15/RGBColor[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(193)
    defparam \i15/RGBColor[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/RGBColor[1]~FF .CE_POLARITY = 1'b1;
    defparam \i15/RGBColor[1]~FF .SR_POLARITY = 1'b1;
    defparam \i15/RGBColor[1]~FF .D_POLARITY = 1'b1;
    defparam \i15/RGBColor[1]~FF .SR_SYNC = 1'b1;
    defparam \i15/RGBColor[1]~FF .SR_VALUE = 1'b0;
    defparam \i15/RGBColor[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/npxc[1]~FF  (.D(\i15/n1464 ), .CE(\i15/state[2] ), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(\i15/npxc[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/npxc[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/npxc[1]~FF .CE_POLARITY = 1'b0;
    defparam \i15/npxc[1]~FF .SR_POLARITY = 1'b1;
    defparam \i15/npxc[1]~FF .D_POLARITY = 1'b1;
    defparam \i15/npxc[1]~FF .SR_SYNC = 1'b1;
    defparam \i15/npxc[1]~FF .SR_VALUE = 1'b0;
    defparam \i15/npxc[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/bits[1]~FF  (.D(\i15/n840 ), .CE(\i15/equal_194/n5 ), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(\i15/bits[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/bits[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/bits[1]~FF .CE_POLARITY = 1'b0;
    defparam \i15/bits[1]~FF .SR_POLARITY = 1'b1;
    defparam \i15/bits[1]~FF .D_POLARITY = 1'b1;
    defparam \i15/bits[1]~FF .SR_SYNC = 1'b1;
    defparam \i15/bits[1]~FF .SR_VALUE = 1'b0;
    defparam \i15/bits[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/bits[2]~FF  (.D(\i15/n829 ), .CE(\i15/equal_194/n5 ), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(\i15/bits[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/bits[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/bits[2]~FF .CE_POLARITY = 1'b0;
    defparam \i15/bits[2]~FF .SR_POLARITY = 1'b1;
    defparam \i15/bits[2]~FF .D_POLARITY = 1'b1;
    defparam \i15/bits[2]~FF .SR_SYNC = 1'b1;
    defparam \i15/bits[2]~FF .SR_VALUE = 1'b0;
    defparam \i15/bits[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/bits[3]~FF  (.D(\i15/n838 ), .CE(\i15/equal_194/n5 ), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(\i15/bits[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/bits[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/bits[3]~FF .CE_POLARITY = 1'b0;
    defparam \i15/bits[3]~FF .SR_POLARITY = 1'b1;
    defparam \i15/bits[3]~FF .D_POLARITY = 1'b1;
    defparam \i15/bits[3]~FF .SR_SYNC = 1'b1;
    defparam \i15/bits[3]~FF .SR_VALUE = 1'b0;
    defparam \i15/bits[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/bits[4]~FF  (.D(\i15/n837 ), .CE(\i15/equal_194/n5 ), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(\i15/bits[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/bits[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/bits[4]~FF .CE_POLARITY = 1'b0;
    defparam \i15/bits[4]~FF .SR_POLARITY = 1'b1;
    defparam \i15/bits[4]~FF .D_POLARITY = 1'b1;
    defparam \i15/bits[4]~FF .SR_SYNC = 1'b1;
    defparam \i15/bits[4]~FF .SR_VALUE = 1'b0;
    defparam \i15/bits[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/bits[5]~FF  (.D(\i15/n826 ), .CE(\i15/equal_194/n5 ), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(\i15/bits[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/bits[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/bits[5]~FF .CE_POLARITY = 1'b0;
    defparam \i15/bits[5]~FF .SR_POLARITY = 1'b1;
    defparam \i15/bits[5]~FF .D_POLARITY = 1'b1;
    defparam \i15/bits[5]~FF .SR_SYNC = 1'b1;
    defparam \i15/bits[5]~FF .SR_VALUE = 1'b0;
    defparam \i15/bits[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/bits[6]~FF  (.D(\i15/n825 ), .CE(\i15/equal_194/n5 ), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(\i15/bits[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/bits[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/bits[6]~FF .CE_POLARITY = 1'b0;
    defparam \i15/bits[6]~FF .SR_POLARITY = 1'b1;
    defparam \i15/bits[6]~FF .D_POLARITY = 1'b1;
    defparam \i15/bits[6]~FF .SR_SYNC = 1'b1;
    defparam \i15/bits[6]~FF .SR_VALUE = 1'b0;
    defparam \i15/bits[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/bits[7]~FF  (.D(\i15/n824 ), .CE(\i15/equal_194/n5 ), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(\i15/bits[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/bits[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/bits[7]~FF .CE_POLARITY = 1'b0;
    defparam \i15/bits[7]~FF .SR_POLARITY = 1'b1;
    defparam \i15/bits[7]~FF .D_POLARITY = 1'b1;
    defparam \i15/bits[7]~FF .SR_SYNC = 1'b1;
    defparam \i15/bits[7]~FF .SR_VALUE = 1'b0;
    defparam \i15/bits[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/lpxc[1]~FF  (.D(\i15/n911 ), .CE(\i15/equal_208/n5 ), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(\i15/lpxc[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/lpxc[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/lpxc[1]~FF .CE_POLARITY = 1'b0;
    defparam \i15/lpxc[1]~FF .SR_POLARITY = 1'b1;
    defparam \i15/lpxc[1]~FF .D_POLARITY = 1'b1;
    defparam \i15/lpxc[1]~FF .SR_SYNC = 1'b1;
    defparam \i15/lpxc[1]~FF .SR_VALUE = 1'b0;
    defparam \i15/lpxc[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/lpxc[2]~FF  (.D(\i15/n910 ), .CE(\i15/equal_208/n5 ), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(\i15/lpxc[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/lpxc[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/lpxc[2]~FF .CE_POLARITY = 1'b0;
    defparam \i15/lpxc[2]~FF .SR_POLARITY = 1'b1;
    defparam \i15/lpxc[2]~FF .D_POLARITY = 1'b1;
    defparam \i15/lpxc[2]~FF .SR_SYNC = 1'b1;
    defparam \i15/lpxc[2]~FF .SR_VALUE = 1'b0;
    defparam \i15/lpxc[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/lpxc[3]~FF  (.D(\i15/n909 ), .CE(\i15/equal_208/n5 ), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(\i15/lpxc[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/lpxc[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/lpxc[3]~FF .CE_POLARITY = 1'b0;
    defparam \i15/lpxc[3]~FF .SR_POLARITY = 1'b1;
    defparam \i15/lpxc[3]~FF .D_POLARITY = 1'b1;
    defparam \i15/lpxc[3]~FF .SR_SYNC = 1'b1;
    defparam \i15/lpxc[3]~FF .SR_VALUE = 1'b0;
    defparam \i15/lpxc[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/lpxc[4]~FF  (.D(\i15/n908 ), .CE(\i15/equal_208/n5 ), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(\i15/lpxc[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/lpxc[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/lpxc[4]~FF .CE_POLARITY = 1'b0;
    defparam \i15/lpxc[4]~FF .SR_POLARITY = 1'b1;
    defparam \i15/lpxc[4]~FF .D_POLARITY = 1'b1;
    defparam \i15/lpxc[4]~FF .SR_SYNC = 1'b1;
    defparam \i15/lpxc[4]~FF .SR_VALUE = 1'b0;
    defparam \i15/lpxc[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/lpxc[5]~FF  (.D(\i15/n907 ), .CE(\i15/equal_208/n5 ), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(\i15/lpxc[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/lpxc[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/lpxc[5]~FF .CE_POLARITY = 1'b0;
    defparam \i15/lpxc[5]~FF .SR_POLARITY = 1'b1;
    defparam \i15/lpxc[5]~FF .D_POLARITY = 1'b1;
    defparam \i15/lpxc[5]~FF .SR_SYNC = 1'b1;
    defparam \i15/lpxc[5]~FF .SR_VALUE = 1'b0;
    defparam \i15/lpxc[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/lpxc[6]~FF  (.D(\i15/n906 ), .CE(\i15/equal_208/n5 ), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(\i15/lpxc[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/lpxc[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/lpxc[6]~FF .CE_POLARITY = 1'b0;
    defparam \i15/lpxc[6]~FF .SR_POLARITY = 1'b1;
    defparam \i15/lpxc[6]~FF .D_POLARITY = 1'b1;
    defparam \i15/lpxc[6]~FF .SR_SYNC = 1'b1;
    defparam \i15/lpxc[6]~FF .SR_VALUE = 1'b0;
    defparam \i15/lpxc[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/lpxc[7]~FF  (.D(\i15/n905 ), .CE(\i15/equal_208/n5 ), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(\i15/lpxc[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/lpxc[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/lpxc[7]~FF .CE_POLARITY = 1'b0;
    defparam \i15/lpxc[7]~FF .SR_POLARITY = 1'b1;
    defparam \i15/lpxc[7]~FF .D_POLARITY = 1'b1;
    defparam \i15/lpxc[7]~FF .SR_SYNC = 1'b1;
    defparam \i15/lpxc[7]~FF .SR_VALUE = 1'b0;
    defparam \i15/lpxc[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/lpxc[8]~FF  (.D(\i15/n904 ), .CE(\i15/equal_208/n5 ), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(\i15/lpxc[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/lpxc[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/lpxc[8]~FF .CE_POLARITY = 1'b0;
    defparam \i15/lpxc[8]~FF .SR_POLARITY = 1'b1;
    defparam \i15/lpxc[8]~FF .D_POLARITY = 1'b1;
    defparam \i15/lpxc[8]~FF .SR_SYNC = 1'b1;
    defparam \i15/lpxc[8]~FF .SR_VALUE = 1'b0;
    defparam \i15/lpxc[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/lpxc[9]~FF  (.D(\i15/n903 ), .CE(\i15/equal_208/n5 ), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(\i15/lpxc[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/lpxc[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/lpxc[9]~FF .CE_POLARITY = 1'b0;
    defparam \i15/lpxc[9]~FF .SR_POLARITY = 1'b1;
    defparam \i15/lpxc[9]~FF .D_POLARITY = 1'b1;
    defparam \i15/lpxc[9]~FF .SR_SYNC = 1'b1;
    defparam \i15/lpxc[9]~FF .SR_VALUE = 1'b0;
    defparam \i15/lpxc[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/lpxc[10]~FF  (.D(\i15/n902 ), .CE(\i15/equal_208/n5 ), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(\i15/lpxc[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/lpxc[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/lpxc[10]~FF .CE_POLARITY = 1'b0;
    defparam \i15/lpxc[10]~FF .SR_POLARITY = 1'b1;
    defparam \i15/lpxc[10]~FF .D_POLARITY = 1'b1;
    defparam \i15/lpxc[10]~FF .SR_SYNC = 1'b1;
    defparam \i15/lpxc[10]~FF .SR_VALUE = 1'b0;
    defparam \i15/lpxc[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/lpxc[11]~FF  (.D(\i15/n901 ), .CE(\i15/equal_208/n5 ), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(\i15/lpxc[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/lpxc[11]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/lpxc[11]~FF .CE_POLARITY = 1'b0;
    defparam \i15/lpxc[11]~FF .SR_POLARITY = 1'b1;
    defparam \i15/lpxc[11]~FF .D_POLARITY = 1'b1;
    defparam \i15/lpxc[11]~FF .SR_SYNC = 1'b1;
    defparam \i15/lpxc[11]~FF .SR_VALUE = 1'b0;
    defparam \i15/lpxc[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i15/lpxc[12]~FF  (.D(\i15/n900 ), .CE(\i15/equal_208/n5 ), .CLK(\TwelveMHzClk~O ), 
           .SR(1'b0), .Q(\i15/lpxc[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(271)
    defparam \i15/lpxc[12]~FF .CLK_POLARITY = 1'b1;
    defparam \i15/lpxc[12]~FF .CE_POLARITY = 1'b0;
    defparam \i15/lpxc[12]~FF .SR_POLARITY = 1'b1;
    defparam \i15/lpxc[12]~FF .D_POLARITY = 1'b1;
    defparam \i15/lpxc[12]~FF .SR_SYNC = 1'b1;
    defparam \i15/lpxc[12]~FF .SR_VALUE = 1'b0;
    defparam \i15/lpxc[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i16/blinkcounter[2]~FF  (.D(\i16/n20 ), .CE(1'b1), .CLK(\OneKHzClk~O ), 
           .SR(1'b0), .Q(\i16/blinkcounter[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(19)
    defparam \i16/blinkcounter[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i16/blinkcounter[2]~FF .CE_POLARITY = 1'b1;
    defparam \i16/blinkcounter[2]~FF .SR_POLARITY = 1'b1;
    defparam \i16/blinkcounter[2]~FF .D_POLARITY = 1'b1;
    defparam \i16/blinkcounter[2]~FF .SR_SYNC = 1'b1;
    defparam \i16/blinkcounter[2]~FF .SR_VALUE = 1'b0;
    defparam \i16/blinkcounter[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i16/blinkcounter[1]~FF  (.D(\i16/n21 ), .CE(1'b1), .CLK(\OneKHzClk~O ), 
           .SR(1'b0), .Q(\i16/blinkcounter[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(19)
    defparam \i16/blinkcounter[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i16/blinkcounter[1]~FF .CE_POLARITY = 1'b1;
    defparam \i16/blinkcounter[1]~FF .SR_POLARITY = 1'b1;
    defparam \i16/blinkcounter[1]~FF .D_POLARITY = 1'b1;
    defparam \i16/blinkcounter[1]~FF .SR_SYNC = 1'b1;
    defparam \i16/blinkcounter[1]~FF .SR_VALUE = 1'b0;
    defparam \i16/blinkcounter[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ledclkout~FF  (.D(ledclkout), .CE(1'b1), .CLK(\OneKHzClk~O ), 
           .SR(1'b0), .Q(ledclkout)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(19)
    defparam \ledclkout~FF .CLK_POLARITY = 1'b1;
    defparam \ledclkout~FF .CE_POLARITY = 1'b1;
    defparam \ledclkout~FF .SR_POLARITY = 1'b1;
    defparam \ledclkout~FF .D_POLARITY = 1'b0;
    defparam \ledclkout~FF .SR_SYNC = 1'b1;
    defparam \ledclkout~FF .SR_VALUE = 1'b0;
    defparam \ledclkout~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i16/blinkcounter[3]~FF  (.D(\i16/n19 ), .CE(1'b1), .CLK(\OneKHzClk~O ), 
           .SR(1'b0), .Q(\i16/blinkcounter[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(19)
    defparam \i16/blinkcounter[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i16/blinkcounter[3]~FF .CE_POLARITY = 1'b1;
    defparam \i16/blinkcounter[3]~FF .SR_POLARITY = 1'b1;
    defparam \i16/blinkcounter[3]~FF .D_POLARITY = 1'b1;
    defparam \i16/blinkcounter[3]~FF .SR_SYNC = 1'b1;
    defparam \i16/blinkcounter[3]~FF .SR_VALUE = 1'b0;
    defparam \i16/blinkcounter[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i16/blinkcounter[4]~FF  (.D(\i16/n18 ), .CE(1'b1), .CLK(\OneKHzClk~O ), 
           .SR(1'b0), .Q(\i16/blinkcounter[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(19)
    defparam \i16/blinkcounter[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i16/blinkcounter[4]~FF .CE_POLARITY = 1'b1;
    defparam \i16/blinkcounter[4]~FF .SR_POLARITY = 1'b1;
    defparam \i16/blinkcounter[4]~FF .D_POLARITY = 1'b1;
    defparam \i16/blinkcounter[4]~FF .SR_SYNC = 1'b1;
    defparam \i16/blinkcounter[4]~FF .SR_VALUE = 1'b0;
    defparam \i16/blinkcounter[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i16/blinkcounter[5]~FF  (.D(\i16/n17 ), .CE(1'b1), .CLK(\OneKHzClk~O ), 
           .SR(1'b0), .Q(\i16/blinkcounter[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(19)
    defparam \i16/blinkcounter[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i16/blinkcounter[5]~FF .CE_POLARITY = 1'b1;
    defparam \i16/blinkcounter[5]~FF .SR_POLARITY = 1'b1;
    defparam \i16/blinkcounter[5]~FF .D_POLARITY = 1'b1;
    defparam \i16/blinkcounter[5]~FF .SR_SYNC = 1'b1;
    defparam \i16/blinkcounter[5]~FF .SR_VALUE = 1'b0;
    defparam \i16/blinkcounter[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i16/blinkcounter[6]~FF  (.D(\i16/n16 ), .CE(1'b1), .CLK(\OneKHzClk~O ), 
           .SR(1'b0), .Q(\i16/blinkcounter[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(19)
    defparam \i16/blinkcounter[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i16/blinkcounter[6]~FF .CE_POLARITY = 1'b1;
    defparam \i16/blinkcounter[6]~FF .SR_POLARITY = 1'b1;
    defparam \i16/blinkcounter[6]~FF .D_POLARITY = 1'b1;
    defparam \i16/blinkcounter[6]~FF .SR_SYNC = 1'b1;
    defparam \i16/blinkcounter[6]~FF .SR_VALUE = 1'b0;
    defparam \i16/blinkcounter[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i16/blinkcounter[7]~FF  (.D(\i16/n15 ), .CE(1'b1), .CLK(\OneKHzClk~O ), 
           .SR(1'b0), .Q(\i16/blinkcounter[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(19)
    defparam \i16/blinkcounter[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i16/blinkcounter[7]~FF .CE_POLARITY = 1'b1;
    defparam \i16/blinkcounter[7]~FF .SR_POLARITY = 1'b1;
    defparam \i16/blinkcounter[7]~FF .D_POLARITY = 1'b1;
    defparam \i16/blinkcounter[7]~FF .SR_SYNC = 1'b1;
    defparam \i16/blinkcounter[7]~FF .SR_VALUE = 1'b0;
    defparam \i16/blinkcounter[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i16/blinkcounter[8]~FF  (.D(\i16/n14 ), .CE(1'b1), .CLK(\OneKHzClk~O ), 
           .SR(1'b0), .Q(\i16/blinkcounter[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(19)
    defparam \i16/blinkcounter[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i16/blinkcounter[8]~FF .CE_POLARITY = 1'b1;
    defparam \i16/blinkcounter[8]~FF .SR_POLARITY = 1'b1;
    defparam \i16/blinkcounter[8]~FF .D_POLARITY = 1'b1;
    defparam \i16/blinkcounter[8]~FF .SR_SYNC = 1'b1;
    defparam \i16/blinkcounter[8]~FF .SR_VALUE = 1'b0;
    defparam \i16/blinkcounter[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i16/blinkcounter[9]~FF  (.D(\i16/n13 ), .CE(1'b1), .CLK(\OneKHzClk~O ), 
           .SR(1'b0), .Q(\i16/blinkcounter[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(19)
    defparam \i16/blinkcounter[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i16/blinkcounter[9]~FF .CE_POLARITY = 1'b1;
    defparam \i16/blinkcounter[9]~FF .SR_POLARITY = 1'b1;
    defparam \i16/blinkcounter[9]~FF .D_POLARITY = 1'b1;
    defparam \i16/blinkcounter[9]~FF .SR_SYNC = 1'b1;
    defparam \i16/blinkcounter[9]~FF .SR_VALUE = 1'b0;
    defparam \i16/blinkcounter[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i16/blinkcounter[10]~FF  (.D(\i16/n12 ), .CE(1'b1), .CLK(\OneKHzClk~O ), 
           .SR(1'b0), .Q(\i16/blinkcounter[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(19)
    defparam \i16/blinkcounter[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i16/blinkcounter[10]~FF .CE_POLARITY = 1'b1;
    defparam \i16/blinkcounter[10]~FF .SR_POLARITY = 1'b1;
    defparam \i16/blinkcounter[10]~FF .D_POLARITY = 1'b1;
    defparam \i16/blinkcounter[10]~FF .SR_SYNC = 1'b1;
    defparam \i16/blinkcounter[10]~FF .SR_VALUE = 1'b0;
    defparam \i16/blinkcounter[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i16/blinkcounter[11]~FF  (.D(\i16/n11 ), .CE(1'b1), .CLK(\OneKHzClk~O ), 
           .SR(1'b0), .Q(\i16/blinkcounter[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(19)
    defparam \i16/blinkcounter[11]~FF .CLK_POLARITY = 1'b1;
    defparam \i16/blinkcounter[11]~FF .CE_POLARITY = 1'b1;
    defparam \i16/blinkcounter[11]~FF .SR_POLARITY = 1'b1;
    defparam \i16/blinkcounter[11]~FF .D_POLARITY = 1'b1;
    defparam \i16/blinkcounter[11]~FF .SR_SYNC = 1'b1;
    defparam \i16/blinkcounter[11]~FF .SR_VALUE = 1'b0;
    defparam \i16/blinkcounter[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i16/blinkcounter[12]~FF  (.D(\i16/n10 ), .CE(1'b1), .CLK(\OneKHzClk~O ), 
           .SR(1'b0), .Q(\i16/blinkcounter[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(19)
    defparam \i16/blinkcounter[12]~FF .CLK_POLARITY = 1'b1;
    defparam \i16/blinkcounter[12]~FF .CE_POLARITY = 1'b1;
    defparam \i16/blinkcounter[12]~FF .SR_POLARITY = 1'b1;
    defparam \i16/blinkcounter[12]~FF .D_POLARITY = 1'b1;
    defparam \i16/blinkcounter[12]~FF .SR_SYNC = 1'b1;
    defparam \i16/blinkcounter[12]~FF .SR_VALUE = 1'b0;
    defparam \i16/blinkcounter[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \DDBUS1~FF  (.D(1'b1), .CE(1'b0), .CLK(\BaudClk~O ), .SR(1'b0), 
           .Q(DDBUS1)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\UartTx.v(141)
    defparam \DDBUS1~FF .CLK_POLARITY = 1'b1;
    defparam \DDBUS1~FF .CE_POLARITY = 1'b0;
    defparam \DDBUS1~FF .SR_POLARITY = 1'b1;
    defparam \DDBUS1~FF .D_POLARITY = 1'b1;
    defparam \DDBUS1~FF .SR_SYNC = 1'b1;
    defparam \DDBUS1~FF .SR_VALUE = 1'b0;
    defparam \DDBUS1~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_ADD \i15/add_558/i1  (.I0(\i15/bits[1] ), .I1(\i15/bits[0] ), .CI(1'b0), 
            .O(\i15/n830 ), .CO(\i15/add_558/n2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(216)
    defparam \i15/add_558/i1 .I0_POLARITY = 1'b1;
    defparam \i15/add_558/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \i15/add_562/i1  (.I0(\i15/lpxc[1] ), .I1(\i15/lpxc[0] ), .CI(1'b0), 
            .O(\i15/n911 ), .CO(\i15/add_562/n2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(242)
    defparam \i15/add_562/i1 .I0_POLARITY = 1'b1;
    defparam \i15/add_562/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \i16/add_13/i1  (.I0(\i16/blinkcounter[1] ), .I1(ledclkout), 
            .CI(1'b0), .O(\i16/n21 ), .CO(\i16/add_13/n2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(18)
    defparam \i16/add_13/i1 .I0_POLARITY = 1'b1;
    defparam \i16/add_13/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \i16/add_13/i6  (.I0(\i16/blinkcounter[6] ), .I1(1'b0), .CI(\i16/add_13/n10 ), 
            .O(\i16/n16 ), .CO(\i16/add_13/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(18)
    defparam \i16/add_13/i6 .I0_POLARITY = 1'b1;
    defparam \i16/add_13/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \i16/add_13/i5  (.I0(\i16/blinkcounter[5] ), .I1(1'b0), .CI(\i16/add_13/n8 ), 
            .O(\i16/n17 ), .CO(\i16/add_13/n10 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(18)
    defparam \i16/add_13/i5 .I0_POLARITY = 1'b1;
    defparam \i16/add_13/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \i16/add_13/i4  (.I0(\i16/blinkcounter[4] ), .I1(1'b0), .CI(\i16/add_13/n6 ), 
            .O(\i16/n18 ), .CO(\i16/add_13/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(18)
    defparam \i16/add_13/i4 .I0_POLARITY = 1'b1;
    defparam \i16/add_13/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \i16/add_13/i3  (.I0(\i16/blinkcounter[3] ), .I1(1'b0), .CI(\i16/add_13/n4 ), 
            .O(\i16/n19 ), .CO(\i16/add_13/n6 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(18)
    defparam \i16/add_13/i3 .I0_POLARITY = 1'b1;
    defparam \i16/add_13/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \i15/add_562/i3  (.I0(\i15/lpxc[3] ), .I1(1'b0), .CI(\i15/add_562/n4 ), 
            .O(\i15/n909 ), .CO(\i15/add_562/n6 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(242)
    defparam \i15/add_562/i3 .I0_POLARITY = 1'b1;
    defparam \i15/add_562/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \i15/add_562/i2  (.I0(\i15/lpxc[2] ), .I1(1'b0), .CI(\i15/add_562/n2 ), 
            .O(\i15/n910 ), .CO(\i15/add_562/n4 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(242)
    defparam \i15/add_562/i2 .I0_POLARITY = 1'b1;
    defparam \i15/add_562/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i31  (.I0(\i14/counter_value1[31] ), .I1(1'b0), 
            .CI(\i14/add_45/n60 ), .O(\i14/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i31 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i31 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i30  (.I0(\i14/counter_value1[30] ), .I1(1'b0), 
            .CI(\i14/add_45/n58 ), .O(\i14/n9 ), .CO(\i14/add_45/n60 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i30 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i30 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i29  (.I0(\i14/counter_value1[29] ), .I1(1'b0), 
            .CI(\i14/add_45/n56 ), .O(\i14/n10 ), .CO(\i14/add_45/n58 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i29 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i29 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i28  (.I0(\i14/counter_value1[28] ), .I1(1'b0), 
            .CI(\i14/add_45/n54 ), .O(\i14/n11 ), .CO(\i14/add_45/n56 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i28 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i28 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i27  (.I0(\i14/counter_value1[27] ), .I1(1'b0), 
            .CI(\i14/add_45/n52 ), .O(\i14/n12 ), .CO(\i14/add_45/n54 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i27 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i27 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i26  (.I0(\i14/counter_value1[26] ), .I1(1'b0), 
            .CI(\i14/add_45/n50 ), .O(\i14/n13 ), .CO(\i14/add_45/n52 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i26 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i26 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i25  (.I0(\i14/counter_value1[25] ), .I1(1'b0), 
            .CI(\i14/add_45/n48 ), .O(\i14/n14 ), .CO(\i14/add_45/n50 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i25 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i25 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i24  (.I0(\i14/counter_value1[24] ), .I1(1'b0), 
            .CI(\i14/add_45/n46 ), .O(\i14/n15 ), .CO(\i14/add_45/n48 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i24 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i24 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i23  (.I0(\i14/counter_value1[23] ), .I1(1'b0), 
            .CI(\i14/add_45/n44 ), .O(\i14/n16 ), .CO(\i14/add_45/n46 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i23 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i23 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i22  (.I0(\i14/counter_value1[22] ), .I1(1'b0), 
            .CI(\i14/add_45/n42 ), .O(\i14/n17 ), .CO(\i14/add_45/n44 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i22 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i22 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i21  (.I0(\i14/counter_value1[21] ), .I1(1'b0), 
            .CI(\i14/add_45/n40 ), .O(\i14/n18 ), .CO(\i14/add_45/n42 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i21 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i21 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i20  (.I0(\i14/counter_value1[20] ), .I1(1'b0), 
            .CI(\i14/add_45/n38 ), .O(\i14/n19 ), .CO(\i14/add_45/n40 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i20 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i20 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i19  (.I0(\i14/counter_value1[19] ), .I1(1'b0), 
            .CI(\i14/add_45/n36 ), .O(\i14/n20 ), .CO(\i14/add_45/n38 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i19 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i19 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i18  (.I0(\i14/counter_value1[18] ), .I1(1'b0), 
            .CI(\i14/add_45/n34 ), .O(\i14/n21 ), .CO(\i14/add_45/n36 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i18 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i18 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i17  (.I0(\i14/counter_value1[17] ), .I1(1'b0), 
            .CI(\i14/add_45/n32 ), .O(\i14/n22 ), .CO(\i14/add_45/n34 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i17 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i17 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i16  (.I0(\i14/counter_value1[16] ), .I1(1'b0), 
            .CI(\i14/add_45/n30 ), .O(\i14/n23 ), .CO(\i14/add_45/n32 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i16 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i16 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i15  (.I0(\i14/counter_value1[15] ), .I1(1'b0), 
            .CI(\i14/add_45/n28 ), .O(\i14/n24 ), .CO(\i14/add_45/n30 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i15 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i15 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i14  (.I0(\i14/counter_value1[14] ), .I1(1'b0), 
            .CI(\i14/add_45/n26 ), .O(\i14/n25 ), .CO(\i14/add_45/n28 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i14 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i14 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i13  (.I0(\i14/counter_value1[13] ), .I1(1'b0), 
            .CI(\i14/add_45/n24 ), .O(\i14/n26 ), .CO(\i14/add_45/n26 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i13 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i13 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i12  (.I0(\i14/counter_value1[12] ), .I1(1'b0), 
            .CI(\i14/add_45/n22 ), .O(\i14/n27 ), .CO(\i14/add_45/n24 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i12 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i11  (.I0(\i14/counter_value1[11] ), .I1(1'b0), 
            .CI(\i14/add_45/n20 ), .O(\i14/n28 ), .CO(\i14/add_45/n22 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i11 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i10  (.I0(\i14/counter_value1[10] ), .I1(1'b0), 
            .CI(\i14/add_45/n18 ), .O(\i14/n29 ), .CO(\i14/add_45/n20 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i10 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i9  (.I0(\i14/counter_value1[9] ), .I1(1'b0), .CI(\i14/add_45/n16 ), 
            .O(\i14/n30 ), .CO(\i14/add_45/n18 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i9 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i8  (.I0(\i14/counter_value1[8] ), .I1(1'b0), .CI(\i14/add_45/n14 ), 
            .O(\i14/n31 ), .CO(\i14/add_45/n16 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i8 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i7  (.I0(\i14/counter_value1[7] ), .I1(1'b0), .CI(\i14/add_45/n12 ), 
            .O(\i14/n32 ), .CO(\i14/add_45/n14 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i7 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i6  (.I0(\i14/counter_value1[6] ), .I1(1'b0), .CI(\i14/add_45/n10 ), 
            .O(\i14/n33 ), .CO(\i14/add_45/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i6 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i5  (.I0(\i14/counter_value1[5] ), .I1(1'b0), .CI(\i14/add_45/n8 ), 
            .O(\i14/n34 ), .CO(\i14/add_45/n10 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i5 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \i16/add_13/i2  (.I0(\i16/blinkcounter[2] ), .I1(1'b0), .CI(\i16/add_13/n2 ), 
            .O(\i16/n20 ), .CO(\i16/add_13/n4 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(18)
    defparam \i16/add_13/i2 .I0_POLARITY = 1'b1;
    defparam \i16/add_13/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \i15/add_558/i7  (.I0(\i15/bits[7] ), .I1(1'b0), .CI(\i15/add_558/n12 ), 
            .O(\i15/n824 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(216)
    defparam \i15/add_558/i7 .I0_POLARITY = 1'b1;
    defparam \i15/add_558/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \i15/add_558/i6  (.I0(\i15/bits[6] ), .I1(1'b0), .CI(\i15/add_558/n10 ), 
            .O(\i15/n825 ), .CO(\i15/add_558/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(216)
    defparam \i15/add_558/i6 .I0_POLARITY = 1'b1;
    defparam \i15/add_558/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \i15/add_562/i12  (.I0(\i15/lpxc[12] ), .I1(1'b0), .CI(\i15/add_562/n22 ), 
            .O(\i15/n900 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(242)
    defparam \i15/add_562/i12 .I0_POLARITY = 1'b1;
    defparam \i15/add_562/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \i15/add_562/i11  (.I0(\i15/lpxc[11] ), .I1(1'b0), .CI(\i15/add_562/n20 ), 
            .O(\i15/n901 ), .CO(\i15/add_562/n22 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(242)
    defparam \i15/add_562/i11 .I0_POLARITY = 1'b1;
    defparam \i15/add_562/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \i15/add_562/i10  (.I0(\i15/lpxc[10] ), .I1(1'b0), .CI(\i15/add_562/n18 ), 
            .O(\i15/n902 ), .CO(\i15/add_562/n20 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(242)
    defparam \i15/add_562/i10 .I0_POLARITY = 1'b1;
    defparam \i15/add_562/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \i15/add_558/i5  (.I0(\i15/bits[5] ), .I1(1'b0), .CI(\i15/add_558/n8 ), 
            .O(\i15/n826 ), .CO(\i15/add_558/n10 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(216)
    defparam \i15/add_558/i5 .I0_POLARITY = 1'b1;
    defparam \i15/add_558/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \i15/add_558/i4  (.I0(\i15/bits[4] ), .I1(1'b0), .CI(\i15/add_558/n6 ), 
            .O(\i15/n827 ), .CO(\i15/add_558/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(216)
    defparam \i15/add_558/i4 .I0_POLARITY = 1'b1;
    defparam \i15/add_558/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \i15/add_558/i3  (.I0(\i15/bits[3] ), .I1(1'b0), .CI(\i15/add_558/n4 ), 
            .O(\i15/n828 ), .CO(\i15/add_558/n6 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(216)
    defparam \i15/add_558/i3 .I0_POLARITY = 1'b1;
    defparam \i15/add_558/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \i15/add_558/i2  (.I0(\i15/bits[2] ), .I1(1'b0), .CI(\i15/add_558/n2 ), 
            .O(\i15/n829 ), .CO(\i15/add_558/n4 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(216)
    defparam \i15/add_558/i2 .I0_POLARITY = 1'b1;
    defparam \i15/add_558/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \i15/add_562/i9  (.I0(\i15/lpxc[9] ), .I1(1'b0), .CI(\i15/add_562/n16 ), 
            .O(\i15/n903 ), .CO(\i15/add_562/n18 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(242)
    defparam \i15/add_562/i9 .I0_POLARITY = 1'b1;
    defparam \i15/add_562/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \i15/add_562/i8  (.I0(\i15/lpxc[8] ), .I1(1'b0), .CI(\i15/add_562/n14 ), 
            .O(\i15/n904 ), .CO(\i15/add_562/n16 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(242)
    defparam \i15/add_562/i8 .I0_POLARITY = 1'b1;
    defparam \i15/add_562/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \i15/add_562/i7  (.I0(\i15/lpxc[7] ), .I1(1'b0), .CI(\i15/add_562/n12 ), 
            .O(\i15/n905 ), .CO(\i15/add_562/n14 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(242)
    defparam \i15/add_562/i7 .I0_POLARITY = 1'b1;
    defparam \i15/add_562/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \i15/add_562/i6  (.I0(\i15/lpxc[6] ), .I1(1'b0), .CI(\i15/add_562/n10 ), 
            .O(\i15/n906 ), .CO(\i15/add_562/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(242)
    defparam \i15/add_562/i6 .I0_POLARITY = 1'b1;
    defparam \i15/add_562/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \i16/add_13/i12  (.I0(\i16/blinkcounter[12] ), .I1(1'b0), .CI(\i16/add_13/n22 ), 
            .O(\i16/n10 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(18)
    defparam \i16/add_13/i12 .I0_POLARITY = 1'b1;
    defparam \i16/add_13/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \i16/add_13/i11  (.I0(\i16/blinkcounter[11] ), .I1(1'b0), .CI(\i16/add_13/n20 ), 
            .O(\i16/n11 ), .CO(\i16/add_13/n22 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(18)
    defparam \i16/add_13/i11 .I0_POLARITY = 1'b1;
    defparam \i16/add_13/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \i16/add_13/i10  (.I0(\i16/blinkcounter[10] ), .I1(1'b0), .CI(\i16/add_13/n18 ), 
            .O(\i16/n12 ), .CO(\i16/add_13/n20 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(18)
    defparam \i16/add_13/i10 .I0_POLARITY = 1'b1;
    defparam \i16/add_13/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \i16/add_13/i9  (.I0(\i16/blinkcounter[9] ), .I1(1'b0), .CI(\i16/add_13/n16 ), 
            .O(\i16/n13 ), .CO(\i16/add_13/n18 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(18)
    defparam \i16/add_13/i9 .I0_POLARITY = 1'b1;
    defparam \i16/add_13/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \i16/add_13/i8  (.I0(\i16/blinkcounter[8] ), .I1(1'b0), .CI(\i16/add_13/n14 ), 
            .O(\i16/n14 ), .CO(\i16/add_13/n16 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(18)
    defparam \i16/add_13/i8 .I0_POLARITY = 1'b1;
    defparam \i16/add_13/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \i15/add_562/i5  (.I0(\i15/lpxc[5] ), .I1(1'b0), .CI(\i15/add_562/n8 ), 
            .O(\i15/n907 ), .CO(\i15/add_562/n10 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(242)
    defparam \i15/add_562/i5 .I0_POLARITY = 1'b1;
    defparam \i15/add_562/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i4  (.I0(\i14/counter_value1[4] ), .I1(1'b0), .CI(\i14/add_45/n6 ), 
            .O(\i14/n35 ), .CO(\i14/add_45/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i4 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i3  (.I0(\i14/counter_value1[3] ), .I1(1'b0), .CI(\i14/add_45/n4 ), 
            .O(\i14/n36 ), .CO(\i14/add_45/n6 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i3 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i2  (.I0(\i14/counter_value1[2] ), .I1(1'b0), .CI(\i14/add_45/n2 ), 
            .O(\i14/n37 ), .CO(\i14/add_45/n4 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i2 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \i15/add_562/i4  (.I0(\i15/lpxc[4] ), .I1(1'b0), .CI(\i15/add_562/n6 ), 
            .O(\i15/n908 ), .CO(\i15/add_562/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\S6812RGB.v(242)
    defparam \i15/add_562/i4 .I0_POLARITY = 1'b1;
    defparam \i15/add_562/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \i16/add_13/i7  (.I0(\i16/blinkcounter[7] ), .I1(1'b0), .CI(\i16/add_13/n12 ), 
            .O(\i16/n15 ), .CO(\i16/add_13/n14 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\ledblinker.v(18)
    defparam \i16/add_13/i7 .I0_POLARITY = 1'b1;
    defparam \i16/add_13/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \i14/add_45/i1  (.I0(\i14/counter_value1[1] ), .I1(\i14/counter_value1[0] ), 
            .CI(1'b0), .O(\i14/n38 ), .CO(\i14/add_45/n2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\Users\Chris\Documents\TrionT20Prj\T20Module\SysClkDivider.v(29)
    defparam \i14/add_45/i1 .I0_POLARITY = 1'b1;
    defparam \i14/add_45/i1 .I1_POLARITY = 1'b1;
    EFX_LUT4 LUT__1508 (.I0(\i14/counter_value1[1] ), .I1(\i14/counter_value1[0] ), 
            .I2(\i14/counter_value1[2] ), .O(\i14/equal_13/n35 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f7f */ ;
    defparam LUT__1508.LUTMASK = 16'h7f7f;
    EFX_LUT4 LUT__1509 (.I0(\i14/counter_value1[25] ), .I1(\i14/counter_value1[26] ), 
            .I2(\i14/counter_value1[27] ), .I3(\i14/counter_value1[28] ), 
            .O(n600)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1509.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1510 (.I0(\i14/counter_value1[29] ), .I1(\i14/counter_value1[30] ), 
            .I2(\i14/counter_value1[31] ), .I3(n600), .O(n601)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1510.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1511 (.I0(\i14/counter_value1[13] ), .I1(\i14/counter_value1[14] ), 
            .I2(\i14/counter_value1[15] ), .I3(\i14/counter_value1[16] ), 
            .O(n602)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__1511.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__1512 (.I0(\i14/counter_value1[11] ), .I1(\i14/counter_value1[12] ), 
            .I2(\i14/counter_value1[9] ), .I3(\i14/counter_value1[10] ), 
            .O(n603)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__1512.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__1513 (.I0(\i14/counter_value1[21] ), .I1(\i14/counter_value1[22] ), 
            .I2(\i14/counter_value1[23] ), .I3(\i14/counter_value1[24] ), 
            .O(n604)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1513.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1514 (.I0(\i14/counter_value1[17] ), .I1(\i14/counter_value1[18] ), 
            .I2(\i14/counter_value1[19] ), .I3(\i14/counter_value1[20] ), 
            .O(n605)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1514.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1515 (.I0(n602), .I1(n603), .I2(n604), .I3(n605), 
            .O(n606)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1515.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1516 (.I0(\i14/counter_value1[5] ), .I1(\i14/counter_value1[6] ), 
            .I2(\i14/counter_value1[8] ), .I3(\i14/counter_value1[7] ), 
            .O(n607)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1516.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1517 (.I0(n606), .I1(n607), .I2(\i14/counter_value1[3] ), 
            .I3(\i14/counter_value1[4] ), .O(n608)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1517.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1518 (.I0(\i14/equal_13/n35 ), .I1(n601), .I2(n608), 
            .O(\i14/equal_4/n63 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbfbf */ ;
    defparam LUT__1518.LUTMASK = 16'hbfbf;
    EFX_LUT4 LUT__1541 (.I0(\i15/rgbstate[1] ), .I1(\i15/rgbstate[0] ), 
            .O(\i15/equal_88/n5 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__1541.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__1542 (.I0(\i15/UpDnCnt[4] ), .I1(\i15/UpDnCnt[5] ), .I2(\i15/UpDnCnt[6] ), 
            .I3(\i15/UpDnCnt[7] ), .O(n629)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1542.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1543 (.I0(\i15/UpDnCnt[0] ), .I1(\i15/UpDnCnt[1] ), .I2(\i15/UpDnCnt[2] ), 
            .I3(\i15/UpDnCnt[3] ), .O(n630)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1543.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1544 (.I0(n629), .I1(n630), .I2(\i15/Direction[0] ), 
            .O(n631)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1544.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1545 (.I0(\i15/RGBColor[1] ), .I1(\i15/RGBColor[0] ), 
            .O(\~i15/equal_7/n3 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1545.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1546 (.I0(n631), .I1(\~i15/equal_7/n3 ), .I2(\i15/rgbstate[1] ), 
            .I3(\i15/rgbstate[0] ), .O(n632)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h007f */ ;
    defparam LUT__1546.LUTMASK = 16'h007f;
    EFX_LUT4 LUT__1547 (.I0(\i15/rgbstate[0] ), .I1(\i15/rgbstate[1] ), 
            .O(\i15/equal_90/n5 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__1547.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__1548 (.I0(\i15/UpDnCnt[4] ), .I1(\i15/UpDnCnt[5] ), .I2(\i15/UpDnCnt[6] ), 
            .I3(\i15/UpDnCnt[7] ), .O(n633)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1548.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1549 (.I0(\i15/UpDnCnt[0] ), .I1(\i15/UpDnCnt[1] ), .I2(\i15/UpDnCnt[2] ), 
            .I3(\i15/UpDnCnt[3] ), .O(n634)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1549.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1550 (.I0(\i15/Direction[0] ), .I1(n633), .I2(n634), 
            .O(n635)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1550.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1551 (.I0(\i15/equal_90/n5 ), .I1(\~i15/equal_7/n3 ), 
            .I2(n635), .O(n636)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1551.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1552 (.I0(\i15/green[0] ), .I1(\i15/Direction[0] ), .I2(\~i15/equal_7/n3 ), 
            .O(n637)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__1552.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__1553 (.I0(\i15/rgbstate[1] ), .I1(\i15/rgbstate[0] ), 
            .O(n638)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1553.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1554 (.I0(n637), .I1(\i15/green[1] ), .I2(n638), .O(n639)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__1554.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__1555 (.I0(\i15/green[1] ), .I1(n632), .I2(n636), .I3(n639), 
            .O(\i15/n662 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__1555.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__1556 (.I0(\i15/rgbstate[0] ), .I1(\i15/RGBColor[0] ), 
            .I2(\i15/RGBColor[1] ), .I3(\i15/rgbstate[1] ), .O(n640)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1556.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1557 (.I0(n629), .I1(n630), .I2(n640), .I3(\i15/Direction[0] ), 
            .O(n641)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1557.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1558 (.I0(\i15/Direction[0] ), .I1(\i15/red[1] ), .I2(\i15/red[0] ), 
            .I3(\i15/red[2] ), .O(n642)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__1558.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__1559 (.I0(\i15/red[2] ), .I1(\i15/red[1] ), .I2(\i15/red[0] ), 
            .I3(\i15/Direction[0] ), .O(n643)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1559.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1560 (.I0(\i15/rgbstate[1] ), .I1(\i15/RGBColor[0] ), 
            .I2(\i15/RGBColor[1] ), .I3(\i15/rgbstate[0] ), .O(n644)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1560.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1561 (.I0(n643), .I1(n642), .I2(\i15/red[3] ), .I3(n644), 
            .O(n645)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__1561.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__1562 (.I0(\i15/Direction[0] ), .I1(n633), .I2(n640), 
            .I3(n634), .O(n646)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__1562.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__1563 (.I0(n645), .I1(n641), .I2(\i15/red[7] ), .I3(n646), 
            .O(n647)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__1563.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__1564 (.I0(n642), .I1(\i15/red[5] ), .I2(\i15/red[4] ), 
            .I3(\i15/red[3] ), .O(n648)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1564.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1565 (.I0(\i15/red[5] ), .I1(\i15/red[4] ), .I2(\i15/red[3] ), 
            .I3(n643), .O(n649)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1565.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1566 (.I0(\i15/RGBColor[0] ), .I1(\i15/RGBColor[1] ), 
            .O(\~i15/equal_5/n3 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1566.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1567 (.I0(n649), .I1(n648), .I2(\i15/red[6] ), .I3(\~i15/equal_5/n3 ), 
            .O(n650)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__1567.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__1568 (.I0(n647), .I1(n650), .I2(\i15/red[7] ), .I3(n638), 
            .O(\i15/n647 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7d55 */ ;
    defparam LUT__1568.LUTMASK = 16'h7d55;
    EFX_LUT4 LUT__1569 (.I0(\i15/equal_90/n5 ), .I1(n635), .I2(\~i15/equal_5/n3 ), 
            .O(n651)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1569.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1570 (.I0(\i15/equal_90/n5 ), .I1(n631), .I2(\~i15/equal_5/n3 ), 
            .O(n652)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1570.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1571 (.I0(n649), .I1(n648), .I2(n644), .O(n653)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__1571.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__1572 (.I0(n651), .I1(n652), .I2(n653), .I3(\i15/red[6] ), 
            .O(\i15/n648 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'habba */ ;
    defparam LUT__1572.LUTMASK = 16'habba;
    EFX_LUT4 LUT__1573 (.I0(n643), .I1(n642), .I2(\i15/red[4] ), .I3(\i15/red[3] ), 
            .O(n654)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3ff5 */ ;
    defparam LUT__1573.LUTMASK = 16'h3ff5;
    EFX_LUT4 LUT__1574 (.I0(n654), .I1(n644), .O(n655)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1574.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1575 (.I0(n651), .I1(n652), .I2(n655), .I3(\i15/red[5] ), 
            .O(\i15/n649 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'habba */ ;
    defparam LUT__1575.LUTMASK = 16'habba;
    EFX_LUT4 LUT__1576 (.I0(n641), .I1(n645), .O(n656)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1576.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1577 (.I0(\i15/rgbstate[1] ), .I1(n651), .I2(\i15/red[4] ), 
            .I3(n656), .O(\i15/n650 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfccd */ ;
    defparam LUT__1577.LUTMASK = 16'hfccd;
    EFX_LUT4 LUT__1578 (.I0(n643), .I1(n642), .I2(n644), .O(n657)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__1578.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__1579 (.I0(n641), .I1(n646), .I2(n657), .I3(\i15/red[3] ), 
            .O(\i15/n651 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcdfc */ ;
    defparam LUT__1579.LUTMASK = 16'hcdfc;
    EFX_LUT4 LUT__1580 (.I0(\i15/red[1] ), .I1(\i15/red[0] ), .I2(\i15/Direction[0] ), 
            .I3(n644), .O(n658)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1800 */ ;
    defparam LUT__1580.LUTMASK = 16'h1800;
    EFX_LUT4 LUT__1581 (.I0(n641), .I1(n646), .I2(n658), .I3(\i15/red[2] ), 
            .O(\i15/n652 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcdfc */ ;
    defparam LUT__1581.LUTMASK = 16'hcdfc;
    EFX_LUT4 LUT__1582 (.I0(\i15/red[0] ), .I1(\i15/Direction[0] ), .I2(n644), 
            .O(n659)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__1582.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__1583 (.I0(n641), .I1(n646), .I2(n659), .I3(\i15/red[1] ), 
            .O(\i15/n653 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcdfc */ ;
    defparam LUT__1583.LUTMASK = 16'hcdfc;
    EFX_LUT4 LUT__1584 (.I0(\i15/rgbstate[1] ), .I1(\i15/rgbstate[0] ), 
            .O(\i15/n645 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__1584.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__1585 (.I0(n641), .I1(n646), .I2(n644), .I3(\i15/red[0] ), 
            .O(\i15/n654 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcdfc */ ;
    defparam LUT__1585.LUTMASK = 16'hcdfc;
    EFX_LUT4 LUT__1586 (.I0(\i15/RGBColor[1] ), .I1(\i15/RGBColor[0] ), 
            .I2(\i15/Direction[0] ), .O(n660)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1586.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1587 (.I0(n629), .I1(n630), .I2(n660), .I3(\i15/equal_90/n5 ), 
            .O(n661)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h007f */ ;
    defparam LUT__1587.LUTMASK = 16'h007f;
    EFX_LUT4 LUT__1588 (.I0(\i15/RGBColor[1] ), .I1(\i15/RGBColor[0] ), 
            .I2(\i15/rgbstate[0] ), .O(n662)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1588.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1589 (.I0(\i15/rgbstate[1] ), .I1(n662), .I2(\i15/green[0] ), 
            .O(n663)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__1589.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__1590 (.I0(\i15/green[0] ), .I1(n661), .I2(n636), .I3(n663), 
            .O(\i15/n663 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__1590.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__1591 (.I0(\i15/RGBColor[0] ), .I1(\i15/RGBColor[1] ), 
            .O(n664)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1591.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1592 (.I0(n629), .I1(n630), .I2(n664), .I3(\i15/Direction[0] ), 
            .O(n665)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1592.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1593 (.I0(n665), .I1(\i15/blue[0] ), .O(n666)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1593.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1594 (.I0(\i15/rgbstate[1] ), .I1(\i15/blue[0] ), .I2(\i15/rgbstate[0] ), 
            .I3(n664), .O(n667)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1e4c */ ;
    defparam LUT__1594.LUTMASK = 16'h1e4c;
    EFX_LUT4 LUT__1595 (.I0(n635), .I1(n666), .I2(\i15/rgbstate[1] ), 
            .I3(n667), .O(\i15/n672 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef00 */ ;
    defparam LUT__1595.LUTMASK = 16'hef00;
    EFX_LUT4 LUT__1596 (.I0(n631), .I1(\i15/UpDnCnt[0] ), .I2(n635), .O(\i15/n517 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf1f1 */ ;
    defparam LUT__1596.LUTMASK = 16'hf1f1;
    EFX_LUT4 LUT__1597 (.I0(n635), .I1(n631), .I2(\i15/equal_90/n5 ), 
            .O(ceg_net49)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf1f1 */ ;
    defparam LUT__1597.LUTMASK = 16'hf1f1;
    EFX_LUT4 LUT__1598 (.I0(\i15/equal_90/n5 ), .I1(n631), .O(\i15/n1544 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1598.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1599 (.I0(\i15/bits[5] ), .I1(\i15/bits[6] ), .I2(\i15/bits[7] ), 
            .O(n668)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__1599.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__1600 (.I0(\i15/bits[2] ), .I1(\i15/bits[3] ), .O(n669)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1600.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1601 (.I0(\i15/bits[0] ), .I1(\i15/bits[1] ), .O(n670)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1601.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1602 (.I0(n668), .I1(n669), .I2(n670), .I3(\i15/bits[4] ), 
            .O(n671)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1602.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1603 (.I0(\i15/led_num[0] ), .I1(\i15/state[2] ), .I2(\i15/state[1] ), 
            .I3(\i15/state[0] ), .O(\i15/n895 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0bf0 */ ;
    defparam LUT__1603.LUTMASK = 16'h0bf0;
    EFX_LUT4 LUT__1604 (.I0(n671), .I1(\i15/n895 ), .I2(\i15/state[0] ), 
            .I3(\i15/state[2] ), .O(\i15/n894 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hce30 */ ;
    defparam LUT__1604.LUTMASK = 16'hce30;
    EFX_LUT4 LUT__1605 (.I0(\i15/state[0] ), .I1(\i15/state[1] ), .I2(\i15/state[2] ), 
            .O(\i15/equal_208/n5 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbfbf */ ;
    defparam LUT__1605.LUTMASK = 16'hbfbf;
    EFX_LUT4 LUT__1606 (.I0(\i15/lpxc[10] ), .I1(\i15/lpxc[11] ), .I2(\i15/lpxc[12] ), 
            .O(n672)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__1606.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__1607 (.I0(\i15/lpxc[6] ), .I1(\i15/lpxc[7] ), .I2(\i15/lpxc[8] ), 
            .I3(\i15/lpxc[9] ), .O(n673)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1607.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1608 (.I0(\i15/equal_208/n5 ), .I1(n672), .I2(n673), 
            .O(n674)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1608.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1609 (.I0(\i15/lpxc[2] ), .I1(\i15/lpxc[3] ), .I2(\i15/lpxc[4] ), 
            .I3(\i15/lpxc[5] ), .O(n675)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1609.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1610 (.I0(\i15/lpxc[0] ), .I1(\i15/lpxc[1] ), .I2(n674), 
            .I3(n675), .O(\i15/n1253 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__1610.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__1611 (.I0(\i15/npxc[0] ), .I1(\i15/npxc[1] ), .I2(\i15/state[1] ), 
            .I3(\i15/state[2] ), .O(n676)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__1611.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__1612 (.I0(\i15/n1253 ), .I1(n676), .O(ceg_net30)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__1612.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__1613 (.I0(\i15/state[1] ), .I1(\i15/state[0] ), .I2(\i15/state[2] ), 
            .O(\i15/equal_194/n5 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hefef */ ;
    defparam LUT__1613.LUTMASK = 16'hefef;
    EFX_LUT4 LUT__1614 (.I0(\i15/equal_194/n5 ), .I1(n671), .I2(\i15/state[0] ), 
            .O(\i15/n858 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__1614.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__1615 (.I0(\i15/state[1] ), .I1(\i15/state[2] ), .I2(\i15/state[0] ), 
            .O(\i15/equal_201/n5 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbfbf */ ;
    defparam LUT__1615.LUTMASK = 16'hbfbf;
    EFX_LUT4 LUT__1616 (.I0(\i15/n1253 ), .I1(\i15/equal_201/n5 ), .O(\i15/n1551 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__1616.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__1617 (.I0(n671), .I1(\i15/bits[0] ), .O(\i15/n841 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1617.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1618 (.I0(\i15/LedArrayTxd[14] ), .I1(\i15/LedArrayTxd[13] ), 
            .I2(\i15/bits[0] ), .I3(\i15/bits[1] ), .O(n677)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfac0 */ ;
    defparam LUT__1618.LUTMASK = 16'hfac0;
    EFX_LUT4 LUT__1619 (.I0(\i15/LedArrayTxd[9] ), .I1(\i15/bits[3] ), .I2(\i15/bits[1] ), 
            .I3(\i15/bits[0] ), .O(n678)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf400 */ ;
    defparam LUT__1619.LUTMASK = 16'hf400;
    EFX_LUT4 LUT__1620 (.I0(\i15/LedArrayTxd[10] ), .I1(\i15/bits[1] ), 
            .I2(n678), .I3(\i15/bits[2] ), .O(n679)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f4 */ ;
    defparam LUT__1620.LUTMASK = 16'h00f4;
    EFX_LUT4 LUT__1621 (.I0(\i15/bits[2] ), .I1(\i15/LedArrayTxd[1] ), .I2(\i15/bits[0] ), 
            .I3(\i15/bits[3] ), .O(n680)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00bf */ ;
    defparam LUT__1621.LUTMASK = 16'h00bf;
    EFX_LUT4 LUT__1622 (.I0(\i15/LedArrayTxd[8] ), .I1(\i15/LedArrayTxd[15] ), 
            .I2(\i15/bits[0] ), .I3(\i15/bits[1] ), .O(n681)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcffa */ ;
    defparam LUT__1622.LUTMASK = 16'hcffa;
    EFX_LUT4 LUT__1623 (.I0(n680), .I1(n681), .O(n682)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1623.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1624 (.I0(\i15/bits[2] ), .I1(n677), .I2(n679), .I3(n682), 
            .O(n683)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__1624.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__1625 (.I0(\i15/bits[2] ), .I1(\i15/LedArrayTxd[7] ), .I2(\i15/bits[1] ), 
            .I3(\i15/bits[0] ), .O(n684)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd000 */ ;
    defparam LUT__1625.LUTMASK = 16'hd000;
    EFX_LUT4 LUT__1626 (.I0(\i15/LedArrayTxd[3] ), .I1(\i15/LedArrayTxd[11] ), 
            .I2(\i15/bits[2] ), .I3(\i15/bits[3] ), .O(n685)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__1626.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__1627 (.I0(n685), .I1(n684), .I2(\i15/bits[4] ), .O(n686)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__1627.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__1628 (.I0(\i15/bits[1] ), .I1(\i15/LedArrayTxd[5] ), .I2(\i15/bits[0] ), 
            .I3(\i15/bits[3] ), .O(n687)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__1628.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__1629 (.I0(\i15/LedArrayTxd[2] ), .I1(\i15/LedArrayTxd[6] ), 
            .I2(\i15/bits[1] ), .I3(\i15/bits[2] ), .O(n688)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcfa0 */ ;
    defparam LUT__1629.LUTMASK = 16'hcfa0;
    EFX_LUT4 LUT__1630 (.I0(n670), .I1(\i15/LedArrayTxd[4] ), .I2(n687), 
            .I3(n688), .O(n689)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd000 */ ;
    defparam LUT__1630.LUTMASK = 16'hd000;
    EFX_LUT4 LUT__1631 (.I0(\i15/LedArrayTxd[12] ), .I1(\i15/LedArrayTxd[0] ), 
            .I2(\i15/bits[2] ), .I3(\i15/bits[3] ), .O(n690)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5ff3 */ ;
    defparam LUT__1631.LUTMASK = 16'h5ff3;
    EFX_LUT4 LUT__1632 (.I0(n690), .I1(n670), .I2(n689), .I3(n686), 
            .O(n691)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b00 */ ;
    defparam LUT__1632.LUTMASK = 16'h0b00;
    EFX_LUT4 LUT__1633 (.I0(\i15/LedArrayTxd[19] ), .I1(\i15/LedArrayTxd[17] ), 
            .I2(\i15/bits[1] ), .I3(\i15/bits[0] ), .O(n692)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__1633.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__1634 (.I0(\i15/LedArrayTxd[18] ), .I1(\i15/LedArrayTxd[16] ), 
            .I2(\i15/bits[0] ), .I3(\i15/bits[1] ), .O(n693)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__1634.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__1635 (.I0(n692), .I1(n693), .I2(\i15/bits[2] ), .I3(\i15/bits[3] ), 
            .O(n694)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1635.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1636 (.I0(\i15/LedArrayTxd[22] ), .I1(\i15/LedArrayTxd[20] ), 
            .I2(\i15/bits[0] ), .I3(\i15/bits[1] ), .O(n695)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__1636.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__1637 (.I0(\i15/LedArrayTxd[23] ), .I1(\i15/LedArrayTxd[21] ), 
            .I2(\i15/bits[1] ), .I3(\i15/bits[0] ), .O(n696)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__1637.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__1638 (.I0(n695), .I1(n696), .I2(\i15/bits[3] ), .I3(\i15/bits[2] ), 
            .O(n697)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1638.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1639 (.I0(\i15/state[0] ), .I1(\i15/state[1] ), .I2(\i15/state[2] ), 
            .I3(n668), .O(n698)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0700 */ ;
    defparam LUT__1639.LUTMASK = 16'h0700;
    EFX_LUT4 LUT__1640 (.I0(n697), .I1(n694), .I2(\i15/bits[4] ), .I3(n698), 
            .O(n699)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef00 */ ;
    defparam LUT__1640.LUTMASK = 16'hef00;
    EFX_LUT4 LUT__1641 (.I0(\i15/state[2] ), .I1(\i15/state[1] ), .I2(\i15/state[0] ), 
            .O(n700)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__1641.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__1642 (.I0(n683), .I1(n691), .I2(n699), .I3(n700), 
            .O(\i15/n1023 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hffb0 */ ;
    defparam LUT__1642.LUTMASK = 16'hffb0;
    EFX_LUT4 LUT__1643 (.I0(\i15/state[0] ), .I1(\i15/state[1] ), .I2(\i15/state[2] ), 
            .O(ceg_net13)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__1643.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__1644 (.I0(\i15/green[1] ), .I1(\i15/green[0] ), .I2(\i15/Direction[0] ), 
            .I3(\~i15/equal_7/n3 ), .O(n701)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1800 */ ;
    defparam LUT__1644.LUTMASK = 16'h1800;
    EFX_LUT4 LUT__1645 (.I0(n701), .I1(\i15/green[2] ), .I2(n638), .O(n702)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__1645.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__1646 (.I0(\i15/green[2] ), .I1(n632), .I2(n702), .I3(n636), 
            .O(\i15/n661 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__1646.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__1647 (.I0(\i15/green[1] ), .I1(\i15/green[0] ), .I2(\i15/green[2] ), 
            .I3(\i15/Direction[0] ), .O(n703)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfe7f */ ;
    defparam LUT__1647.LUTMASK = 16'hfe7f;
    EFX_LUT4 LUT__1648 (.I0(n703), .I1(n662), .I2(\i15/rgbstate[1] ), 
            .I3(\i15/green[3] ), .O(n704)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b04 */ ;
    defparam LUT__1648.LUTMASK = 16'h0b04;
    EFX_LUT4 LUT__1649 (.I0(\i15/green[3] ), .I1(n661), .I2(n704), .I3(n636), 
            .O(\i15/n660 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__1649.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__1650 (.I0(\i15/green[1] ), .I1(\i15/green[0] ), .I2(\i15/green[2] ), 
            .I3(\i15/green[3] ), .O(n705)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1650.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1651 (.I0(\i15/green[1] ), .I1(\i15/green[0] ), .I2(\i15/green[2] ), 
            .I3(\i15/green[3] ), .O(n706)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1651.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1652 (.I0(n706), .I1(n705), .I2(\i15/Direction[0] ), 
            .I3(n662), .O(n707)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__1652.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__1653 (.I0(\i15/rgbstate[1] ), .I1(n707), .I2(\i15/green[4] ), 
            .O(n708)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__1653.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__1654 (.I0(\i15/green[4] ), .I1(n661), .I2(n636), .I3(n708), 
            .O(\i15/n659 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__1654.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__1655 (.I0(\~i15/equal_7/n3 ), .I1(n635), .I2(\i15/green[5] ), 
            .I3(n661), .O(n709)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__1655.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__1656 (.I0(n706), .I1(n705), .I2(\i15/green[4] ), .I3(\i15/Direction[0] ), 
            .O(n710)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf53f */ ;
    defparam LUT__1656.LUTMASK = 16'hf53f;
    EFX_LUT4 LUT__1657 (.I0(n710), .I1(n662), .O(n711)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1657.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1658 (.I0(n709), .I1(\i15/rgbstate[1] ), .I2(n711), 
            .I3(\i15/green[5] ), .O(\i15/n658 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'habba */ ;
    defparam LUT__1658.LUTMASK = 16'habba;
    EFX_LUT4 LUT__1659 (.I0(\i15/green[4] ), .I1(\i15/green[5] ), .O(n712)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1659.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1660 (.I0(\i15/Direction[0] ), .I1(n705), .I2(n712), 
            .I3(\~i15/equal_7/n3 ), .O(n713)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__1660.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__1661 (.I0(\i15/green[4] ), .I1(\i15/green[5] ), .I2(n660), 
            .I3(n706), .O(n714)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__1661.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__1662 (.I0(n713), .I1(n714), .I2(\i15/green[6] ), .I3(n638), 
            .O(n715)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1e00 */ ;
    defparam LUT__1662.LUTMASK = 16'h1e00;
    EFX_LUT4 LUT__1663 (.I0(\i15/green[6] ), .I1(n632), .I2(n715), .I3(n636), 
            .O(\i15/n657 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__1663.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__1664 (.I0(\~i15/equal_7/n3 ), .I1(n635), .I2(\i15/green[7] ), 
            .I3(n661), .O(n716)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__1664.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__1665 (.I0(n714), .I1(n713), .I2(\i15/green[6] ), .I3(\i15/rgbstate[0] ), 
            .O(n717)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__1665.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__1666 (.I0(n716), .I1(\i15/rgbstate[1] ), .I2(n717), 
            .I3(\i15/green[7] ), .O(\i15/n656 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'habba */ ;
    defparam LUT__1666.LUTMASK = 16'habba;
    EFX_LUT4 LUT__1667 (.I0(\i15/Direction[0] ), .I1(n633), .I2(n664), 
            .I3(n634), .O(n718)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__1667.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__1668 (.I0(\i15/RGBColor[0] ), .I1(\i15/Direction[0] ), 
            .I2(\i15/RGBColor[1] ), .O(n719)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1668.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1669 (.I0(n719), .I1(n630), .I2(n629), .I3(\i15/equal_90/n5 ), 
            .O(n720)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h007f */ ;
    defparam LUT__1669.LUTMASK = 16'h007f;
    EFX_LUT4 LUT__1670 (.I0(\i15/blue[1] ), .I1(n718), .I2(n720), .O(n721)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__1670.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__1671 (.I0(\i15/blue[0] ), .I1(\i15/Direction[0] ), .I2(n638), 
            .I3(n664), .O(n722)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6000 */ ;
    defparam LUT__1671.LUTMASK = 16'h6000;
    EFX_LUT4 LUT__1672 (.I0(\i15/equal_90/n5 ), .I1(n721), .I2(n722), 
            .I3(\i15/blue[1] ), .O(\i15/n671 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcefc */ ;
    defparam LUT__1672.LUTMASK = 16'hcefc;
    EFX_LUT4 LUT__1673 (.I0(\i15/rgbstate[0] ), .I1(\i15/blue[1] ), .O(n723)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1673.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1674 (.I0(\i15/RGBColor[0] ), .I1(\i15/rgbstate[0] ), 
            .I2(\i15/RGBColor[1] ), .O(n724)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1674.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1675 (.I0(\i15/blue[0] ), .I1(\i15/blue[1] ), .I2(\i15/Direction[0] ), 
            .I3(n724), .O(n725)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1800 */ ;
    defparam LUT__1675.LUTMASK = 16'h1800;
    EFX_LUT4 LUT__1676 (.I0(n723), .I1(n725), .I2(\i15/blue[2] ), .I3(\i15/rgbstate[1] ), 
            .O(n726)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h55c3 */ ;
    defparam LUT__1676.LUTMASK = 16'h55c3;
    EFX_LUT4 LUT__1677 (.I0(n718), .I1(\i15/blue[2] ), .I2(n720), .I3(n726), 
            .O(\i15/n670 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0ff */ ;
    defparam LUT__1677.LUTMASK = 16'he0ff;
    EFX_LUT4 LUT__1678 (.I0(\i15/blue[0] ), .I1(\i15/blue[1] ), .I2(\i15/blue[2] ), 
            .I3(\i15/Direction[0] ), .O(n727)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1678.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1679 (.I0(\i15/Direction[0] ), .I1(\i15/blue[0] ), .I2(\i15/blue[1] ), 
            .I3(\i15/blue[2] ), .O(n728)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__1679.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__1680 (.I0(n727), .I1(n728), .O(n729)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1680.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1681 (.I0(n729), .I1(n724), .I2(\i15/rgbstate[1] ), 
            .I3(\i15/blue[3] ), .O(n730)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b04 */ ;
    defparam LUT__1681.LUTMASK = 16'h0b04;
    EFX_LUT4 LUT__1682 (.I0(n723), .I1(\i15/rgbstate[1] ), .O(n731)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1682.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1683 (.I0(n718), .I1(\i15/blue[3] ), .I2(n720), .I3(n731), 
            .O(n732)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h001f */ ;
    defparam LUT__1683.LUTMASK = 16'h001f;
    EFX_LUT4 LUT__1684 (.I0(n730), .I1(n732), .O(\i15/n669 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__1684.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__1685 (.I0(n718), .I1(\i15/blue[4] ), .I2(n665), .I3(\i15/equal_90/n5 ), 
            .O(n733)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f1 */ ;
    defparam LUT__1685.LUTMASK = 16'h00f1;
    EFX_LUT4 LUT__1686 (.I0(n728), .I1(n727), .I2(\i15/blue[3] ), .I3(n664), 
            .O(n734)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__1686.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__1687 (.I0(\i15/blue[4] ), .I1(\i15/blue[1] ), .I2(\i15/rgbstate[1] ), 
            .I3(\i15/rgbstate[0] ), .O(n735)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcffa */ ;
    defparam LUT__1687.LUTMASK = 16'hcffa;
    EFX_LUT4 LUT__1688 (.I0(n638), .I1(n734), .I2(\i15/blue[4] ), .I3(n735), 
            .O(n736)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7d00 */ ;
    defparam LUT__1688.LUTMASK = 16'h7d00;
    EFX_LUT4 LUT__1689 (.I0(n733), .I1(n736), .O(\i15/n668 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1689.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1690 (.I0(\i15/blue[5] ), .I1(n718), .I2(\i15/rgbstate[0] ), 
            .I3(n665), .O(n737)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000e */ ;
    defparam LUT__1690.LUTMASK = 16'h000e;
    EFX_LUT4 LUT__1691 (.I0(n664), .I1(n728), .I2(\i15/blue[3] ), .I3(\i15/blue[4] ), 
            .O(n738)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1691.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1692 (.I0(\i15/blue[3] ), .I1(\i15/blue[4] ), .I2(n664), 
            .I3(n727), .O(n739)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__1692.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__1693 (.I0(n738), .I1(n739), .I2(\i15/rgbstate[0] ), 
            .I3(\i15/blue[5] ), .O(n740)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1fe0 */ ;
    defparam LUT__1693.LUTMASK = 16'h1fe0;
    EFX_LUT4 LUT__1694 (.I0(n737), .I1(n723), .I2(n740), .I3(\i15/rgbstate[1] ), 
            .O(\i15/n667 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heef0 */ ;
    defparam LUT__1694.LUTMASK = 16'heef0;
    EFX_LUT4 LUT__1695 (.I0(n718), .I1(\i15/blue[6] ), .I2(n720), .I3(n731), 
            .O(n741)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h001f */ ;
    defparam LUT__1695.LUTMASK = 16'h001f;
    EFX_LUT4 LUT__1696 (.I0(n739), .I1(n738), .I2(\i15/blue[5] ), .I3(\i15/rgbstate[0] ), 
            .O(n742)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__1696.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__1697 (.I0(n741), .I1(\i15/rgbstate[1] ), .I2(n742), 
            .I3(\i15/blue[6] ), .O(\i15/n666 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5775 */ ;
    defparam LUT__1697.LUTMASK = 16'h5775;
    EFX_LUT4 LUT__1698 (.I0(\i15/blue[7] ), .I1(\i15/blue[1] ), .I2(\i15/rgbstate[1] ), 
            .I3(\i15/rgbstate[0] ), .O(n743)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3ff5 */ ;
    defparam LUT__1698.LUTMASK = 16'h3ff5;
    EFX_LUT4 LUT__1699 (.I0(n718), .I1(\i15/blue[7] ), .I2(n720), .I3(n743), 
            .O(n744)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f00 */ ;
    defparam LUT__1699.LUTMASK = 16'h1f00;
    EFX_LUT4 LUT__1700 (.I0(n739), .I1(n738), .I2(\i15/blue[5] ), .I3(\i15/blue[6] ), 
            .O(n745)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3ff5 */ ;
    defparam LUT__1700.LUTMASK = 16'h3ff5;
    EFX_LUT4 LUT__1701 (.I0(n744), .I1(n745), .I2(\i15/blue[7] ), .I3(n638), 
            .O(\i15/n665 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd755 */ ;
    defparam LUT__1701.LUTMASK = 16'hd755;
    EFX_LUT4 LUT__1702 (.I0(\i15/UpDnCnt[0] ), .I1(\i15/UpDnCnt[1] ), .O(n746)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__1702.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__1703 (.I0(n634), .I1(n633), .I2(\i15/Direction[0] ), 
            .I3(n746), .O(n747)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h07f0 */ ;
    defparam LUT__1703.LUTMASK = 16'h07f0;
    EFX_LUT4 LUT__1704 (.I0(n630), .I1(n629), .I2(n747), .O(\i15/n516 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__1704.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__1705 (.I0(\i15/UpDnCnt[0] ), .I1(\i15/Direction[0] ), 
            .I2(\i15/UpDnCnt[1] ), .I3(\i15/UpDnCnt[2] ), .O(n748)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h24db */ ;
    defparam LUT__1705.LUTMASK = 16'h24db;
    EFX_LUT4 LUT__1706 (.I0(n748), .I1(n635), .I2(n631), .O(\i15/n515 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__1706.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__1707 (.I0(\i15/UpDnCnt[0] ), .I1(\i15/UpDnCnt[1] ), .I2(\i15/UpDnCnt[2] ), 
            .I3(\i15/Direction[0] ), .O(n749)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfe80 */ ;
    defparam LUT__1707.LUTMASK = 16'hfe80;
    EFX_LUT4 LUT__1708 (.I0(n633), .I1(n634), .I2(n629), .I3(\i15/Direction[0] ), 
            .O(n750)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0bb */ ;
    defparam LUT__1708.LUTMASK = 16'hf0bb;
    EFX_LUT4 LUT__1709 (.I0(n749), .I1(\i15/UpDnCnt[3] ), .I2(n750), .I3(\i15/Direction[0] ), 
            .O(\i15/n514 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h89e0 */ ;
    defparam LUT__1709.LUTMASK = 16'h89e0;
    EFX_LUT4 LUT__1710 (.I0(n629), .I1(\i15/Direction[0] ), .I2(n630), 
            .I3(\i15/UpDnCnt[4] ), .O(n751)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc0bf */ ;
    defparam LUT__1710.LUTMASK = 16'hc0bf;
    EFX_LUT4 LUT__1711 (.I0(n633), .I1(\i15/Direction[0] ), .I2(n634), 
            .I3(n751), .O(\i15/n513 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h30ef */ ;
    defparam LUT__1711.LUTMASK = 16'h30ef;
    EFX_LUT4 LUT__1712 (.I0(n633), .I1(n634), .I2(\i15/UpDnCnt[4] ), .I3(\i15/UpDnCnt[5] ), 
            .O(n752)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbfc0 */ ;
    defparam LUT__1712.LUTMASK = 16'hbfc0;
    EFX_LUT4 LUT__1713 (.I0(n629), .I1(\i15/UpDnCnt[4] ), .I2(n630), .I3(\i15/UpDnCnt[5] ), 
            .O(n753)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h30ef */ ;
    defparam LUT__1713.LUTMASK = 16'h30ef;
    EFX_LUT4 LUT__1714 (.I0(n753), .I1(n752), .I2(\i15/Direction[0] ), 
            .O(\i15/n512 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5c5c */ ;
    defparam LUT__1714.LUTMASK = 16'h5c5c;
    EFX_LUT4 LUT__1715 (.I0(n634), .I1(\i15/UpDnCnt[4] ), .I2(\i15/UpDnCnt[5] ), 
            .O(n754)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1715.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1716 (.I0(\i15/UpDnCnt[4] ), .I1(\i15/UpDnCnt[5] ), .I2(n630), 
            .O(n755)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1716.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1717 (.I0(n754), .I1(n755), .I2(\i15/Direction[0] ), 
            .O(n756)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3535 */ ;
    defparam LUT__1717.LUTMASK = 16'h3535;
    EFX_LUT4 LUT__1718 (.I0(\i15/Direction[0] ), .I1(\i15/UpDnCnt[7] ), 
            .I2(\i15/UpDnCnt[6] ), .I3(n756), .O(\i15/n511 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf04d */ ;
    defparam LUT__1718.LUTMASK = 16'hf04d;
    EFX_LUT4 LUT__1719 (.I0(n754), .I1(n755), .I2(\i15/Direction[0] ), 
            .I3(\i15/UpDnCnt[6] ), .O(n757)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf53f */ ;
    defparam LUT__1719.LUTMASK = 16'hf53f;
    EFX_LUT4 LUT__1720 (.I0(\i15/UpDnCnt[7] ), .I1(\i15/Direction[0] ), 
            .I2(n757), .O(\i15/n510 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha3a3 */ ;
    defparam LUT__1720.LUTMASK = 16'ha3a3;
    EFX_LUT4 LUT__1721 (.I0(\i15/npxc[0] ), .I1(\i15/npxc[1] ), .O(\i15/n1464 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1721.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1722 (.I0(n671), .I1(\i15/n830 ), .O(\i15/n840 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1722.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1723 (.I0(n671), .I1(\i15/n828 ), .O(\i15/n838 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1723.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1724 (.I0(n671), .I1(\i15/n827 ), .O(\i15/n837 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1724.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1754 (.I0(R122), .O(SK6812o)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__1754.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__1755 (.I0(\i16/blinkcounter[12] ), .O(Led1o)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__1755.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__1756 (.I0(\i16/blinkcounter[11] ), .O(Led2o)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__1756.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__1757 (.I0(\i16/blinkcounter[10] ), .O(Led3o)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__1757.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__1758 (.I0(\i16/blinkcounter[9] ), .O(Led4o)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__1758.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__1759 (.I0(\i16/blinkcounter[8] ), .O(Led5o)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__1759.LUTMASK = 16'h5555;
    EFX_GBUFCE CLKBUF__0 (.CE(1'b1), .I(OneKHzClk), .O(\OneKHzClk~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__0.CE_POLARITY = 1'b1;
    
endmodule

//
// Verific Verilog Description of module EFX_GBUFCE_98a29517_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_98a29517_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_98a29517_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_98a29517_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_98a29517_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_98a29517_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_98a29517_5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD_98a29517_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_14
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_15
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_16
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_17
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_18
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_19
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_20
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_21
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_22
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_23
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_24
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_25
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_26
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_27
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_28
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_29
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_30
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_31
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_32
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_33
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_34
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_35
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_36
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_37
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_38
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_39
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_40
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_41
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_42
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_43
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_44
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_45
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_46
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_47
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_48
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_49
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_50
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_51
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_52
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_53
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_54
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_55
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_56
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_57
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_58
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_59
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_60
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_61
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_62
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_63
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_64
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_65
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_66
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_67
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_68
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_69
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_70
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_71
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_72
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_73
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_74
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_75
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_76
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_77
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_78
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_79
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_80
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_81
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_82
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_83
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_84
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_85
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_86
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_87
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_88
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_89
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_98a29517_90
// module not written out since it is a black box. 
//

