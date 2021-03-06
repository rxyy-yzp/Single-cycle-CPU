#include "asm.h"
#include "regdef.h"
#include "inst_test.h"

LEAF(n20_b_test)
    
    addi.w s0, s0 ,1
    li  s2, 0x0
###test inst
    TEST_B(0x8c3e1efa, 0xeb2bd57c, 0x8c3e1efa, 0xeb2bd57c)
    TEST_B(0xfbc1f5d0, 0xb91bc0b0, 0xfbc1f5d0, 0xb91bc0b0)
    TEST_B(0xc1062356, 0xf8d60c60, 0xc1062356, 0xf8d60c60)
    TEST_B(0x0b2dc8e4, 0xff276d2f, 0x0b2dc8e4, 0xff276d2f)
    TEST_B(0x312fabd9, 0x970387ac, 0x312fabd9, 0x970387ac)
    TEST_B(0x46360a68, 0xf903f5cd, 0x46360a68, 0xf903f5cd)
    TEST_B(0x41cc660a, 0x52295cdc, 0x41cc660a, 0x52295cdc)
    TEST_B(0x48fa3a04, 0x69636126, 0x48fa3a04, 0x69636126)
    TEST_B(0xbcd7cfec, 0x779a95ec, 0xbcd7cfec, 0x779a95ec)
    TEST_B(0x5fc96388, 0xc43c4580, 0x5fc96388, 0xc43c4580)
    TEST_B(0x2e6acb2a, 0x3ff930e4, 0x2e6acb2a, 0x3ff930e4)
    TEST_B(0x570165c0, 0x984bd878, 0x570165c0, 0x984bd878)
    TEST_B(0x881d5800, 0x034e6000, 0x881d5800, 0x034e6000)
    TEST_B(0x8a5b3be0, 0xb94b6376, 0x8a5b3be0, 0xb94b6376)
    TEST_B(0x8b75ce52, 0x13b7a780, 0x8b75ce52, 0x13b7a780)
    TEST_B(0xfcdb1218, 0xff483538, 0xfcdb1218, 0xff483538)
    TEST_B(0x2ce27912, 0xe112dcc0, 0x2ce27912, 0xe112dcc0)
    TEST_B(0x348bcc32, 0xaf14d88e, 0x348bcc32, 0xaf14d88e)
    TEST_B(0xac0d1b82, 0x859c9fa0, 0xac0d1b82, 0x859c9fa0)
    TEST_B(0x2967a800, 0x9be679e0, 0x2967a800, 0x9be679e0)
    TEST_B(0x54682b9b, 0xf6afc130, 0x54682b9b, 0xf6afc130)
    TEST_B(0x546c98f0, 0x54bb0a06, 0x546c98f0, 0x54bb0a06)
    TEST_B(0x0b51bf3f, 0x31c22efc, 0x0b51bf3f, 0x31c22efc)
    TEST_B(0x04ad485a, 0x39e85f59, 0x04ad485a, 0x39e85f59)
    TEST_B(0xe7e576d8, 0x68ca0df9, 0xe7e576d8, 0x68ca0df9)
    TEST_B(0xba12c92e, 0x85577d42, 0xba12c92e, 0x85577d42)
    TEST_B(0x403b4458, 0x6becb754, 0x403b4458, 0x6becb754)
    TEST_B(0x8f6d6b48, 0xe1563e28, 0x8f6d6b48, 0xe1563e28)
    TEST_B(0xb41d3203, 0x96329e80, 0xb41d3203, 0x96329e80)
    TEST_B(0xe6aec8cb, 0x27ef5f5b, 0xe6aec8cb, 0x27ef5f5b)
    TEST_B(0x5eedde10, 0x94eb3844, 0x5eedde10, 0x94eb3844)
    TEST_B(0x83b08836, 0x22173eb0, 0x83b08836, 0x22173eb0)
    TEST_B(0x59931aae, 0xdbc9d400, 0x59931aae, 0xdbc9d400)
    TEST_B(0x062253c0, 0x2628a368, 0x062253c0, 0x2628a368)
    TEST_B(0xb4f84c50, 0xd5d39399, 0xb4f84c50, 0xd5d39399)
    TEST_B(0x52eafe00, 0xfaddf60c, 0x52eafe00, 0xfaddf60c)
    TEST_B(0xd280ee0a, 0x2176f4c0, 0xd280ee0a, 0x2176f4c0)
    TEST_B(0xe9bc5a90, 0xab0421a6, 0xe9bc5a90, 0xab0421a6)
    TEST_B(0x8335d66d, 0xdaf2c222, 0x8335d66d, 0xdaf2c222)
    TEST_B(0x18e08d00, 0x6fa3619e, 0x18e08d00, 0x6fa3619e)
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
END(n20_b_test)
