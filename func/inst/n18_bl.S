#include "asm.h"
#include "regdef.h"
#include "inst_test.h"

LEAF(n18_bl_test)
    
    addi.w s0, s0 ,1
    li  s2, 0x0
###test inst
    TEST_BL(0x8c3e1efa, 0xeb2bd57c, 0x8c3e1efa, 0xeb2bd57c)
    TEST_BL(0xfbc1f5d0, 0xb91bc0b0, 0xfbc1f5d0, 0xb91bc0b0)
    TEST_BL(0xc1062356, 0xf8d60c60, 0xc1062356, 0xf8d60c60)
    TEST_BL(0x7b1a2aa1, 0x944c4918, 0x7b1a2aa1, 0x944c4918)
    TEST_BL(0x7e86eb59, 0xb5428b4c, 0x7e86eb59, 0xb5428b4c)
    TEST_BL(0x7bf88eb0, 0x7730b200, 0x7bf88eb0, 0x7730b200)
    TEST_BL(0x68e11960, 0x8bb65900, 0x68e11960, 0x8bb65900)
    TEST_BL(0x761df4e4, 0xa9cb4b94, 0x761df4e4, 0xa9cb4b94)
    TEST_BL(0x626c7a3b, 0xc2279a00, 0x626c7a3b, 0xc2279a00)
    TEST_BL(0xd058ca5d, 0x87033d19, 0xd058ca5d, 0x87033d19)
    TEST_BL(0x4883255a, 0x527231d0, 0x4883255a, 0x527231d0)
    TEST_BL(0x482d4ba0, 0x166fe362, 0x482d4ba0, 0x166fe362)
    TEST_BL(0xaa8af5cc, 0x12fdc654, 0xaa8af5cc, 0x12fdc654)
    TEST_BL(0x60c6b2c4, 0x6d83e80a, 0x60c6b2c4, 0x6d83e80a)
    TEST_BL(0x86479cb8, 0xb78fb7a2, 0x86479cb8, 0xb78fb7a2)
    TEST_BL(0xab6b767c, 0x3de37136, 0xab6b767c, 0x3de37136)
    TEST_BL(0x4f2c6700, 0x5c6e1608, 0x4f2c6700, 0x5c6e1608)
    TEST_BL(0x837221e0, 0xf67a1882, 0x837221e0, 0xf67a1882)
    TEST_BL(0xe8609af3, 0xe8c6d23c, 0xe8609af3, 0xe8c6d23c)
    TEST_BL(0x9f434002, 0x775d06fc, 0x9f434002, 0x775d06fc)
    TEST_BL(0x49b9c1c0, 0xa4a1f200, 0x49b9c1c0, 0xa4a1f200)
    TEST_BL(0x52eafe00, 0xfaddf60c, 0x52eafe00, 0xfaddf60c)
    TEST_BL(0xd280ee0a, 0x2176f4c0, 0xd280ee0a, 0x2176f4c0)
    TEST_BL(0xe9bc5a90, 0xab0421a6, 0xe9bc5a90, 0xab0421a6)
    TEST_BL(0x8335d66d, 0xdaf2c222, 0x8335d66d, 0xdaf2c222)
    TEST_BL(0x18e08d00, 0x6fa3619e, 0x18e08d00, 0x6fa3619e)
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
END(n18_bl_test)
