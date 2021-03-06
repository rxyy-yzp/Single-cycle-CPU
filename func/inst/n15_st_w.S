#include "asm.h"
#include "regdef.h"
#include "inst_test.h"

LEAF(n15_st_w_test)
    
    addi.w s0, s0 ,1
    li  s2, 0x0
###test inst
    TEST_ST_W(0x61754443, (DATABASE + 0xd77a0),  0x714,  0x714, 0x61754443)
    TEST_ST_W(0x5c4fb45a, (DATABASE + 0xd4aac),  0x76c,  0x76c, 0x5c4fb45a)
    TEST_ST_W(0x14908300, (DATABASE + 0xd4ae8),  0x5d8,  0x5d8, 0x14908300)
    TEST_ST_W(0x516da739, (DATABASE + 0xd60cc), -0x7b0, -0x7b0, 0x516da739)
    TEST_ST_W(0x85675a34, (DATABASE + 0xd5510),  0x3b0,  0x3b0, 0x85675a34)
    TEST_ST_W(0x0e4dac98, (DATABASE + 0xdb040),  0x400,  0x400, 0x0e4dac98)
    TEST_ST_W(0xd9c6eddb, (DATABASE + 0xd7180),  0x2e0,  0x2e0, 0xd9c6eddb)
    TEST_ST_W(0x5753dd01, (DATABASE + 0xd2ca0),  0x280,  0x280, 0x5753dd01)
    TEST_ST_W(0xe543b9f3, (DATABASE + 0xd331c),  0x6b8,  0x6b8, 0xe543b9f3)
    TEST_ST_W(0x4726aca2, (DATABASE + 0xd6cf8),  0x570,  0x570, 0x4726aca2)
    TEST_ST_W(0xb022040a, (DATABASE + 0xd0800), -0x594, -0x594, 0xb022040a)
    TEST_ST_W(0x5ca0fd00, (DATABASE + 0xd9834),  0x570,  0x570, 0x5ca0fd00)
    TEST_ST_W(0x063ba000, (DATABASE + 0xd1c64),  0x4fc,  0x4fc, 0x063ba000)
    TEST_ST_W(0xc2268cfe, (DATABASE + 0xd81e8),  0x554,  0x554, 0xc2268cfe)
    TEST_ST_W(0x1611444c, (DATABASE + 0xd0484), -0x170, -0x170, 0x1611444c)
    TEST_ST_W(0x33cc6f2a, (DATABASE + 0xd71dc),  0x230,  0x230, 0x33cc6f2a)
    TEST_ST_W(0xc2b46f21, (DATABASE + 0xd1388),  0x664,  0x664, 0xc2b46f21)
    TEST_ST_W(0x63a86040, (DATABASE + 0xd02a8), -0x450, -0x450, 0x63a86040)
    TEST_ST_W(0xe08d45d0, (DATABASE + 0xd1d14), -0x254, -0x254, 0xe08d45d0)
    TEST_ST_W(0xf3839208, (DATABASE + 0xd5308),  0x06c,  0x06c, 0xf3839208)
    TEST_ST_W(0x4268fd38, (DATABASE + 0xd3f00),  0x0c0,  0x0c0, 0x4268fd38)
    TEST_ST_W(0xc98327b0, (DATABASE + 0xd04e0), -0x5f8, -0x5f8, 0xc98327b0)
    TEST_ST_W(0xfea2f1ad, (DATABASE + 0xd1b68), -0x514, -0x514, 0xfea2f1ad)
    TEST_ST_W(0xac52b354, (DATABASE + 0xd0000), -0x324, -0x324, 0xac52b354)
    TEST_ST_W(0x4f612db4, (DATABASE + 0xd0000),  0x474,  0x474, 0x4f612db4)
    TEST_ST_W(0x81e4a52c, (DATABASE + 0xd0000),  0x370,  0x370, 0x81e4a52c)
    TEST_ST_W(0x6b615254, (DATABASE + 0xd0000),  0x79c,  0x79c, 0x6b615254)
    TEST_ST_W(0x2447d85d, (DATABASE + 0xd0000),  0x790,  0x790, 0x2447d85d)
    TEST_ST_W(0x8dde1c20, (DATABASE + 0xd0000),  0x37c,  0x37c, 0x8dde1c20)
    TEST_ST_W(0xcf304a09, (DATABASE + 0xd0000), -0x060, -0x060, 0xcf304a09)
    TEST_ST_W(0x431f45e2, (DATABASE + 0xd0000), -0x3a8, -0x3a8, 0x431f45e2)
    TEST_ST_W(0x99db9a50, (DATABASE + 0xd0000),  0x348,  0x348, 0x99db9a50)
    TEST_ST_W(0xe73f0fdc, (DATABASE + 0xd0000), -0x7e8, -0x7e8, 0xe73f0fdc)
    TEST_ST_W(0x450bbdc0, (DATABASE + 0xd0000),  0x528,  0x528, 0x450bbdc0)
    TEST_ST_W(0xe67b1aa6, (DATABASE + 0xd0000),  0x000,  0x000, 0xe67b1aa6)
    TEST_ST_W(0x00000000, (DATABASE + 0xd0000),  0x000,  0x000, 0x00000000)

###detect exception
    bne s2, zero, inst_error
    nop
###score ++
    addi.w s3, s3, 1
###output (s0<<24)|s3
inst_error:  
    slli.w t1, s0, 24
    NOP4
    or t0, t1, s3 
    NOP4
    st.w t0, s1, 0
    jirl zero, ra, 0
    nop
END(n15_st_w_test)
