#include "asm.h"
#include "regdef.h"
#include "inst_test.h"

LEAF(n1_lu12i_w_test)
    
    addi.w    s0, s0 ,1
    addi.w    s2, zero, 0x0
    lu12i.w   t2, 0x1
###test inst
    addi.w    t1, zero, 0x0
    TEST_LU12I_W(0x00000, 0x00000)
    TEST_LU12I_W(0x00001, 0x00000)
    TEST_LU12I_W(0x00002, 0x00000)
    TEST_LU12I_W(0x00003, 0x00000)
    TEST_LU12I_W(0x00004, 0x00000)
    TEST_LU12I_W(0x00005, 0x00000)
    TEST_LU12I_W(0x00006, 0x00000)
    TEST_LU12I_W(0x00007, 0x00000)
    TEST_LU12I_W(0x00008, 0x00000)
    TEST_LU12I_W(0x00009, 0x00000)
    TEST_LU12I_W(0x0000a, 0x00000)
    TEST_LU12I_W(0x0000b, 0x00000)
    TEST_LU12I_W(0x0000c, 0x00000)
    TEST_LU12I_W(0x0000d, 0x00000)
    TEST_LU12I_W(0x0000e, 0x00000)
    TEST_LU12I_W(0x0000f, 0x00000)
    addi.w t1, zero, 0x0
    TEST_LU12I_W(0x11010, 0x11010)
    TEST_LU12I_W(0x11011, 0x11010)
    TEST_LU12I_W(0x11012, 0x11010)
    TEST_LU12I_W(0x11013, 0x11010)
    TEST_LU12I_W(0x11014, 0x11010)
    TEST_LU12I_W(0x11015, 0x11010)
    TEST_LU12I_W(0x11016, 0x11010)
    TEST_LU12I_W(0x11017, 0x11010)
    TEST_LU12I_W(0x11018, 0x11010)
    TEST_LU12I_W(0x11019, 0x11010)
    TEST_LU12I_W(0x1101a, 0x11010)
    TEST_LU12I_W(0x1101b, 0x11010)
    TEST_LU12I_W(0x1101c, 0x11010)
    TEST_LU12I_W(0x1101d, 0x11010)
    TEST_LU12I_W(0x1101e, 0x11010)
    TEST_LU12I_W(0x1101f, 0x11010)
    addi.w t1, zero, 0x0
    TEST_LU12I_W(0x22020, 0x22020)
    TEST_LU12I_W(0x22021, 0x22020)
    TEST_LU12I_W(0x22022, 0x22020)
    TEST_LU12I_W(0x22023, 0x22020)
    TEST_LU12I_W(0x22024, 0x22020)
    TEST_LU12I_W(0x22025, 0x22020)
    TEST_LU12I_W(0x22026, 0x22020)
    TEST_LU12I_W(0x22027, 0x22020)
    TEST_LU12I_W(0x22028, 0x22020)
    TEST_LU12I_W(0x22029, 0x22020)
    TEST_LU12I_W(0x2202a, 0x22020)
    TEST_LU12I_W(0x2202b, 0x22020)
    TEST_LU12I_W(0x2202c, 0x22020)
    TEST_LU12I_W(0x2202d, 0x22020)
    TEST_LU12I_W(0x2202e, 0x22020)
    TEST_LU12I_W(0x2202f, 0x22020)
###detect exception
    bne s2, zero, inst_error
    nop
###score ++
    addi.w  s3, s3, 1
###output (s0<<24)|s3
inst_error:  
    slli.w  t1, s0, 24
    NOP4
    or      t0, t1, s3 
    NOP4
    st.w    t0, s1, 0
    jirl    zero, ra, 0
    nop
END(n1_lu12i_w_test)
