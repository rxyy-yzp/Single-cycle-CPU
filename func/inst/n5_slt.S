#include "asm.h"
#include "regdef.h"
#include "inst_test.h"

LEAF(n5_slt_test)
    
    addi.w   s0, s0 ,1
    lu12i.w  s2, 0x0
###test inst
    TEST_SLT(0x7245316a, 0x783506f0, 0x00000001)
    TEST_SLT(0xf93a207e, 0x912ed208, 0x00000000)
    TEST_SLT(0x47974516, 0xb8fd4d1c, 0x00000000)
    TEST_SLT(0x3892fe20, 0xc03d15f0, 0x00000000)
    TEST_SLT(0x7e559eb0, 0x2628fc00, 0x00000000)
    TEST_SLT(0xf0633384, 0x38e4ca32, 0x00000001)
    TEST_SLT(0x2a0a87d0, 0x89a6ba40, 0x00000000)
    TEST_SLT(0x257742f8, 0x90730020, 0x00000000)
    TEST_SLT(0x76477934, 0x464fa176, 0x00000000)
    TEST_SLT(0x004a533a, 0xa9dada60, 0x00000000)
    TEST_SLT(0x00000000, 0xb566662b, 0x00000000)
    TEST_SLT(0x00000000, 0x00000000, 0x00000000)
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
END(n5_slt_test)
