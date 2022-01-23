
./obj/main.elf:     file format elf32-loongarch
./obj/main.elf


Disassembly of section .text:

1c000000 <_start>:
kernel_entry():
1c000000:	02bffc0c 	addi.w	$r12,$r0,-1(0xfff)
1c000004:	02bffc0c 	addi.w	$r12,$r0,-1(0xfff)
1c000008:	54051400 	bl	1300(0x514) # 1c00051c <reg_init>
1c00000c:	50037c00 	b	892(0x37c) # 1c000388 <locate>
1c000010:	1500000c 	lu12i.w	$r12,-524288(0x80000)
1c000014:	028005ad 	addi.w	$r13,$r13,1(0x1)
1c000018:	0015018e 	move	$r14,$r12
1c00001c:	00104a2f 	add.w	$r15,$r17,$r18
1c000020:	28800190 	ld.w	$r16,$r12,0
	...
1c0000ec:	1500000c 	lu12i.w	$r12,-524288(0x80000)
1c0000f0:	028005ad 	addi.w	$r13,$r13,1(0x1)
1c0000f4:	0015018e 	move	$r14,$r12
1c0000f8:	00104a2f 	add.w	$r15,$r17,$r18
1c0000fc:	28800190 	ld.w	$r16,$r12,0

1c000100 <test_finish>:
test_finish():
1c000100:	0280058c 	addi.w	$r12,$r12,1(0x1)
1c000104:	157f600e 	lu12i.w	$r14,-263424(0xbfb00)
1c000108:	02bc41ce 	addi.w	$r14,$r14,-240(0xf10)
1c00010c:	298001c0 	st.w	$r0,$r14,0
1c000110:	50000000 	b	0 # 1c000110 <test_finish+0x10>
1c000114:	1500000c 	lu12i.w	$r12,-524288(0x80000)
1c000118:	028005ad 	addi.w	$r13,$r13,1(0x1)
1c00011c:	0015018e 	move	$r14,$r12
1c000120:	00104a2f 	add.w	$r15,$r17,$r18
1c000124:	28800190 	ld.w	$r16,$r12,0
	...
1c000380:	0280058c 	addi.w	$r12,$r12,1(0x1)
1c000384:	53ffffff 	b	-4(0xffffffc) # 1c000380 <test_finish+0x280>

1c000388 <locate>:
locate():
1c000388:	157f5fe4 	lu12i.w	$r4,-263425(0xbfaff)
1c00038c:	02810084 	addi.w	$r4,$r4,64(0x40)
1c000390:	157f5fe5 	lu12i.w	$r5,-263425(0xbfaff)
1c000394:	0280c0a5 	addi.w	$r5,$r5,48(0x30)
1c000398:	157f5fe6 	lu12i.w	$r6,-263425(0xbfaff)
1c00039c:	028080c6 	addi.w	$r6,$r6,32(0x20)
1c0003a0:	157f5ff8 	lu12i.w	$r24,-263425(0xbfaff)
1c0003a4:	02814318 	addi.w	$r24,$r24,80(0x50)
1c0003a8:	1400000d 	lu12i.w	$r13,0
1c0003ac:	028009ad 	addi.w	$r13,$r13,2(0x2)
1c0003b0:	1400000e 	lu12i.w	$r14,0
1c0003b4:	028005ce 	addi.w	$r14,$r14,1(0x1)
1c0003b8:	1400020f 	lu12i.w	$r15,16(0x10)
1c0003bc:	02bffdef 	addi.w	$r15,$r15,-1(0xfff)
1c0003c0:	1400001a 	lu12i.w	$r26,0
1c0003c4:	2980008d 	st.w	$r13,$r4,0
1c0003c8:	298000ae 	st.w	$r14,$r5,0
1c0003cc:	298000cf 	st.w	$r15,$r6,0
1c0003d0:	2980031a 	st.w	$r26,$r24,0
1c0003d4:	14000017 	lu12i.w	$r23,0

1c0003d8 <inst_test>:
inst_test():
1c0003d8:	545da800 	bl	23976(0x5da8) # 1c006180 <n1_lu12i_w_test>
1c0003dc:	5400fc00 	bl	252(0xfc) # 1c0004d8 <idle_1s>
1c0003e0:	54b20000 	bl	45568(0xb200) # 1c00b5e0 <n2_add_w_test>
1c0003e4:	5400f400 	bl	244(0xf4) # 1c0004d8 <idle_1s>
1c0003e8:	547ce000 	bl	31968(0x7ce0) # 1c0080c8 <n3_addi_w_test>
1c0003ec:	5400ec00 	bl	236(0xec) # 1c0004d8 <idle_1s>
1c0003f0:	54529000 	bl	21136(0x5290) # 1c005680 <n4_sub_w_test>
1c0003f4:	5400e400 	bl	228(0xe4) # 1c0004d8 <idle_1s>
1c0003f8:	54833800 	bl	33592(0x8338) # 1c008730 <n5_slt_test>
1c0003fc:	5400dc00 	bl	220(0xdc) # 1c0004d8 <idle_1s>
1c000400:	54075800 	bl	1880(0x758) # 1c000b58 <n6_sltu_test>
1c000404:	5400d400 	bl	212(0xd4) # 1c0004d8 <idle_1s>
1c000408:	543d6000 	bl	15712(0x3d60) # 1c004168 <n7_and_test>
1c00040c:	5400cc00 	bl	204(0xcc) # 1c0004d8 <idle_1s>
1c000410:	54018800 	bl	392(0x188) # 1c000598 <n8_or_test>
1c000414:	5400c400 	bl	196(0xc4) # 1c0004d8 <idle_1s>
1c000418:	5484b800 	bl	33976(0x84b8) # 1c0088d0 <n9_xor_test>
1c00041c:	5400bc00 	bl	188(0xbc) # 1c0004d8 <idle_1s>
1c000420:	54aaa000 	bl	43680(0xaaa0) # 1c00aec0 <n10_nor_test>
1c000424:	5400b400 	bl	180(0xb4) # 1c0004d8 <idle_1s>
1c000428:	540e3000 	bl	3632(0xe30) # 1c001258 <n11_slli_w_test>
1c00042c:	5400ac00 	bl	172(0xac) # 1c0004d8 <idle_1s>
1c000430:	54978000 	bl	38784(0x9780) # 1c009bb0 <n12_srli_w_test>
1c000434:	5400a400 	bl	164(0xa4) # 1c0004d8 <idle_1s>
1c000438:	549b4000 	bl	39744(0x9b40) # 1c009f78 <n13_srai_w_test>
1c00043c:	54009c00 	bl	156(0x9c) # 1c0004d8 <idle_1s>
1c000440:	54146800 	bl	5224(0x1468) # 1c0018a8 <n14_ld_w_test>
1c000444:	54009400 	bl	148(0x94) # 1c0004d8 <idle_1s>
1c000448:	541e0000 	bl	7680(0x1e00) # 1c002248 <n15_st_w_test>
1c00044c:	54008c00 	bl	140(0x8c) # 1c0004d8 <idle_1s>
1c000450:	54271800 	bl	10008(0x2718) # 1c002b68 <n16_beq_test>
1c000454:	54008400 	bl	132(0x84) # 1c0004d8 <idle_1s>
1c000458:	54439000 	bl	17296(0x4390) # 1c0047e8 <n17_bne_test>
1c00045c:	54007c00 	bl	124(0x7c) # 1c0004d8 <idle_1s>
1c000460:	549ee000 	bl	40672(0x9ee0) # 1c00a340 <n18_bl_test>
1c000464:	54007400 	bl	116(0x74) # 1c0004d8 <idle_1s>
1c000468:	54610800 	bl	24840(0x6108) # 1c006570 <n19_jirl_test>
1c00046c:	54006c00 	bl	108(0x6c) # 1c0004d8 <idle_1s>
1c000470:	548a0000 	bl	35328(0x8a00) # 1c008e70 <n20_b_test>
1c000474:	54006400 	bl	100(0x64) # 1c0004d8 <idle_1s>

1c000478 <test_end>:
test_end():
1c000478:	14000017 	lu12i.w	$r23,0
1c00047c:	028052f7 	addi.w	$r23,$r23,20(0x14)
1c000480:	580036fa 	beq	$r23,$r26,52(0x34) # 1c0004b4 <test_end+0x3c>
1c000484:	157f5fe4 	lu12i.w	$r4,-263425(0xbfaff)
1c000488:	02808084 	addi.w	$r4,$r4,32(0x20)
1c00048c:	157f5fe5 	lu12i.w	$r5,-263425(0xbfaff)
1c000490:	028100a5 	addi.w	$r5,$r5,64(0x40)
1c000494:	157f5fe6 	lu12i.w	$r6,-263425(0xbfaff)
1c000498:	0280c0c6 	addi.w	$r6,$r6,48(0x30)
1c00049c:	1400000d 	lu12i.w	$r13,0
1c0004a0:	028009ad 	addi.w	$r13,$r13,2(0x2)
1c0004a4:	29800080 	st.w	$r0,$r4,0
1c0004a8:	298000ad 	st.w	$r13,$r5,0
1c0004ac:	298000cd 	st.w	$r13,$r6,0
1c0004b0:	50002400 	b	36(0x24) # 1c0004d4 <test_end+0x5c>
1c0004b4:	1400000d 	lu12i.w	$r13,0
1c0004b8:	028005ad 	addi.w	$r13,$r13,1(0x1)
1c0004bc:	157f5fe4 	lu12i.w	$r4,-263425(0xbfaff)
1c0004c0:	02810084 	addi.w	$r4,$r4,64(0x40)
1c0004c4:	157f5fe5 	lu12i.w	$r5,-263425(0xbfaff)
1c0004c8:	0280c0a5 	addi.w	$r5,$r5,48(0x30)
1c0004cc:	2980008d 	st.w	$r13,$r4,0
1c0004d0:	298000ad 	st.w	$r13,$r5,0
1c0004d4:	57fc2fff 	bl	-980(0xffffc2c) # 1c000100 <test_finish>

1c0004d8 <idle_1s>:
idle_1s():
1c0004d8:	157f5fec 	lu12i.w	$r12,-263425(0xbfaff)
1c0004dc:	0282418c 	addi.w	$r12,$r12,144(0x90)
1c0004e0:	1400016d 	lu12i.w	$r13,11(0xb)
1c0004e4:	02aaa9ad 	addi.w	$r13,$r13,-1366(0xaaa)
1c0004e8:	2880018e 	ld.w	$r14,$r12,0
1c0004ec:	0015b5ce 	xor	$r14,$r14,$r13
1c0004f0:	0040a5cf 	slli.w	$r15,$r14,0x9
1c0004f4:	028005ef 	addi.w	$r15,$r15,1(0x1)

1c0004f8 <sub1>:
sub1():
1c0004f8:	02bffdef 	addi.w	$r15,$r15,-1(0xfff)
1c0004fc:	2880018e 	ld.w	$r14,$r12,0
1c000500:	0015b5ce 	xor	$r14,$r14,$r13
1c000504:	0040a5ce 	slli.w	$r14,$r14,0x9
1c000508:	0012b9f0 	sltu	$r16,$r15,$r14
1c00050c:	5c000a00 	bne	$r16,$r0,8(0x8) # 1c000514 <sub1+0x1c>
1c000510:	028001cf 	addi.w	$r15,$r14,0
1c000514:	5fffe5e0 	bne	$r15,$r0,-28(0x3ffe4) # 1c0004f8 <sub1>
1c000518:	4c000020 	jirl	$r0,$r1,0

1c00051c <reg_init>:
reg_init():
1c00051c:	02800002 	addi.w	$r2,$r0,0
1c000520:	02800003 	addi.w	$r3,$r0,0
1c000524:	02800004 	addi.w	$r4,$r0,0
1c000528:	02800005 	addi.w	$r5,$r0,0
1c00052c:	02800006 	addi.w	$r6,$r0,0
1c000530:	02800007 	addi.w	$r7,$r0,0
1c000534:	02800008 	addi.w	$r8,$r0,0
1c000538:	02800009 	addi.w	$r9,$r0,0
1c00053c:	0280000a 	addi.w	$r10,$r0,0
1c000540:	0280000b 	addi.w	$r11,$r0,0
1c000544:	0280000c 	addi.w	$r12,$r0,0
1c000548:	0280000d 	addi.w	$r13,$r0,0
1c00054c:	0280000e 	addi.w	$r14,$r0,0
1c000550:	0280000f 	addi.w	$r15,$r0,0
1c000554:	02800010 	addi.w	$r16,$r0,0
1c000558:	02800011 	addi.w	$r17,$r0,0
1c00055c:	02800012 	addi.w	$r18,$r0,0
1c000560:	02800013 	addi.w	$r19,$r0,0
1c000564:	02800014 	addi.w	$r20,$r0,0
1c000568:	02800015 	addi.w	$r21,$r0,0
1c00056c:	02800016 	addi.w	$r22,$r0,0
1c000570:	02800017 	addi.w	$r23,$r0,0
1c000574:	02800018 	addi.w	$r24,$r0,0
1c000578:	02800019 	addi.w	$r25,$r0,0
1c00057c:	0280001a 	addi.w	$r26,$r0,0
1c000580:	0280001b 	addi.w	$r27,$r0,0
1c000584:	0280001c 	addi.w	$r28,$r0,0
1c000588:	0280001d 	addi.w	$r29,$r0,0
1c00058c:	0280001e 	addi.w	$r30,$r0,0
1c000590:	0280001f 	addi.w	$r31,$r0,0
1c000594:	4c000020 	jirl	$r0,$r1,0

1c000598 <n8_or_test>:
n8_or_test():
1c000598:	028006f7 	addi.w	$r23,$r23,1(0x1)
1c00059c:	0015e739 	xor	$r25,$r25,$r25
1c0005a0:	14a1c82c 	lu12i.w	$r12,331329(0x50e41)
1c0005a4:	0292118c 	addi.w	$r12,$r12,1156(0x484)
1c0005a8:	155a6bed 	lu12i.w	$r13,-339105(0xad35f)
1c0005ac:	02aa51ad 	addi.w	$r13,$r13,-1388(0xa94)
1c0005b0:	15fbec0b 	lu12i.w	$r11,-8352(0xfdf60)
1c0005b4:	02ba516b 	addi.w	$r11,$r11,-364(0xe94)
1c0005b8:	0015358a 	or	$r10,$r12,$r13
1c0005bc:	5c058d4b 	bne	$r10,$r11,1420(0x58c) # 1c000b48 <inst_error>
1c0005c0:	15777f6c 	lu12i.w	$r12,-279557(0xbbbfb)
1c0005c4:	02bf918c 	addi.w	$r12,$r12,-28(0xfe4)
1c0005c8:	1591d28d 	lu12i.w	$r13,-225644(0xc8e94)
1c0005cc:	029001ad 	addi.w	$r13,$r13,1024(0x400)
1c0005d0:	15f7ffeb 	lu12i.w	$r11,-16385(0xfbfff)
1c0005d4:	02bf916b 	addi.w	$r11,$r11,-28(0xfe4)
1c0005d8:	0015358a 	or	$r10,$r12,$r13
1c0005dc:	5c056d4b 	bne	$r10,$r11,1388(0x56c) # 1c000b48 <inst_error>
1c0005e0:	15e527ec 	lu12i.w	$r12,-54977(0xf293f)
1c0005e4:	0284d18c 	addi.w	$r12,$r12,308(0x134)
1c0005e8:	154f990d 	lu12i.w	$r13,-361272(0xa7cc8)
1c0005ec:	02a629ad 	addi.w	$r13,$r13,-1654(0x98a)
1c0005f0:	15efc00b 	lu12i.w	$r11,-33280(0xf7e00)
1c0005f4:	02a6f96b 	addi.w	$r11,$r11,-1602(0x9be)
1c0005f8:	0015358a 	or	$r10,$r12,$r13
1c0005fc:	5c054d4b 	bne	$r10,$r11,1356(0x54c) # 1c000b48 <inst_error>
1c000600:	15f69dec 	lu12i.w	$r12,-19217(0xfb4ef)
1c000604:	02b9798c 	addi.w	$r12,$r12,-418(0xe5e)
1c000608:	14cd2d2d 	lu12i.w	$r13,420201(0x66969)
1c00060c:	02aa41ad 	addi.w	$r13,$r13,-1392(0xa90)
1c000610:	15ffbdeb 	lu12i.w	$r11,-529(0xffdef)
1c000614:	02bb796b 	addi.w	$r11,$r11,-290(0xede)
1c000618:	0015358a 	or	$r10,$r12,$r13
1c00061c:	5c052d4b 	bne	$r10,$r11,1324(0x52c) # 1c000b48 <inst_error>
1c000620:	1579312c 	lu12i.w	$r12,-276087(0xbc989)
1c000624:	02abdd8c 	addi.w	$r12,$r12,-1289(0xaf7)
1c000628:	1530dc4d 	lu12i.w	$r13,-424222(0x986e2)
1c00062c:	0284d9ad 	addi.w	$r13,$r13,310(0x136)
1c000630:	1579fd6b 	lu12i.w	$r11,-274453(0xbcfeb)
1c000634:	02afdd6b 	addi.w	$r11,$r11,-1033(0xbf7)
1c000638:	0015358a 	or	$r10,$r12,$r13
1c00063c:	5c050d4b 	bne	$r10,$r11,1292(0x50c) # 1c000b48 <inst_error>
1c000640:	143d8f0c 	lu12i.w	$r12,126072(0x1ec78)
1c000644:	02ae518c 	addi.w	$r12,$r12,-1132(0xb94)
1c000648:	1437e56d 	lu12i.w	$r13,114475(0x1bf2b)
1c00064c:	029731ad 	addi.w	$r13,$r13,1484(0x5cc)
1c000650:	143ff00b 	lu12i.w	$r11,130944(0x1ff80)
1c000654:	02bf716b 	addi.w	$r11,$r11,-36(0xfdc)
1c000658:	0015358a 	or	$r10,$r12,$r13
1c00065c:	5c04ed4b 	bne	$r10,$r11,1260(0x4ec) # 1c000b48 <inst_error>
1c000660:	147e9e8c 	lu12i.w	$r12,259316(0x3f4f4)
1c000664:	0283298c 	addi.w	$r12,$r12,202(0xca)
1c000668:	15137f0d 	lu12i.w	$r13,-484360(0x89bf8)
1c00066c:	029ac9ad 	addi.w	$r13,$r13,1714(0x6b2)
1c000670:	157fff8b 	lu12i.w	$r11,-262148(0xbfffc)
1c000674:	029be96b 	addi.w	$r11,$r11,1786(0x6fa)
1c000678:	0015358a 	or	$r10,$r12,$r13
1c00067c:	5c04cd4b 	bne	$r10,$r11,1228(0x4cc) # 1c000b48 <inst_error>
1c000680:	159f2f6c 	lu12i.w	$r12,-198277(0xcf97b)
1c000684:	02bfa18c 	addi.w	$r12,$r12,-24(0xfe8)
1c000688:	147908cd 	lu12i.w	$r13,247878(0x3c846)
1c00068c:	02aa25ad 	addi.w	$r13,$r13,-1399(0xa89)
1c000690:	15ff300b 	lu12i.w	$r11,-1664(0xff980)
1c000694:	02bfa56b 	addi.w	$r11,$r11,-23(0xfe9)
1c000698:	0015358a 	or	$r10,$r12,$r13
1c00069c:	5c04ad4b 	bne	$r10,$r11,1196(0x4ac) # 1c000b48 <inst_error>
1c0006a0:	14e924ec 	lu12i.w	$r12,477479(0x74927)
1c0006a4:	02bbb18c 	addi.w	$r12,$r12,-276(0xeec)
1c0006a8:	14aadb8d 	lu12i.w	$r13,349916(0x556dc)
1c0006ac:	028771ad 	addi.w	$r13,$r13,476(0x1dc)
1c0006b0:	14ebffeb 	lu12i.w	$r11,483327(0x75fff)
1c0006b4:	02bff16b 	addi.w	$r11,$r11,-4(0xffc)
1c0006b8:	0015358a 	or	$r10,$r12,$r13
1c0006bc:	5c048d4b 	bne	$r10,$r11,1164(0x48c) # 1c000b48 <inst_error>
1c0006c0:	157738ac 	lu12i.w	$r12,-280123(0xbb9c5)
1c0006c4:	0289618c 	addi.w	$r12,$r12,600(0x258)
1c0006c8:	1581216d 	lu12i.w	$r13,-259829(0xc090b)
1c0006cc:	02a841ad 	addi.w	$r13,$r13,-1520(0xa10)
1c0006d0:	15f73a0b 	lu12i.w	$r11,-17968(0xfb9d0)
1c0006d4:	02a9616b 	addi.w	$r11,$r11,-1448(0xa58)
1c0006d8:	0015358a 	or	$r10,$r12,$r13
1c0006dc:	5c046d4b 	bne	$r10,$r11,1132(0x46c) # 1c000b48 <inst_error>
1c0006e0:	1595ae8c 	lu12i.w	$r12,-217740(0xcad74)
1c0006e4:	0299018c 	addi.w	$r12,$r12,1600(0x640)
1c0006e8:	15b651cd 	lu12i.w	$r13,-150898(0xdb28e)
1c0006ec:	028605ad 	addi.w	$r13,$r13,385(0x181)
1c0006f0:	15b7ffcb 	lu12i.w	$r11,-147458(0xdbffe)
1c0006f4:	029f056b 	addi.w	$r11,$r11,1985(0x7c1)
1c0006f8:	0015358a 	or	$r10,$r12,$r13
1c0006fc:	5c044d4b 	bne	$r10,$r11,1100(0x44c) # 1c000b48 <inst_error>
1c000700:	1467642c 	lu12i.w	$r12,211745(0x33b21)
1c000704:	0292e18c 	addi.w	$r12,$r12,1208(0x4b8)
1c000708:	1594f28d 	lu12i.w	$r13,-219244(0xca794)
1c00070c:	02b1a9ad 	addi.w	$r13,$r13,-918(0xc6a)
1c000710:	15f7f68b 	lu12i.w	$r11,-16460(0xfbfb4)
1c000714:	02b3e96b 	addi.w	$r11,$r11,-774(0xcfa)
1c000718:	0015358a 	or	$r10,$r12,$r13
1c00071c:	5c042d4b 	bne	$r10,$r11,1068(0x42c) # 1c000b48 <inst_error>
1c000720:	14c5c72c 	lu12i.w	$r12,405049(0x62e39)
1c000724:	0285318c 	addi.w	$r12,$r12,332(0x14c)
1c000728:	14cec56d 	lu12i.w	$r13,423467(0x6762b)
1c00072c:	02ad15ad 	addi.w	$r13,$r13,-1211(0xb45)
1c000730:	14cfc78b 	lu12i.w	$r11,425532(0x67e3c)
1c000734:	02ad356b 	addi.w	$r11,$r11,-1203(0xb4d)
1c000738:	0015358a 	or	$r10,$r12,$r13
1c00073c:	5c040d4b 	bne	$r10,$r11,1036(0x40c) # 1c000b48 <inst_error>
1c000740:	14d3ff4c 	lu12i.w	$r12,434170(0x69ffa)
1c000744:	02ba818c 	addi.w	$r12,$r12,-352(0xea0)
1c000748:	1492208d 	lu12i.w	$r13,299268(0x49104)
1c00074c:	0294b1ad 	addi.w	$r13,$r13,1324(0x52c)
1c000750:	14d3ffcb 	lu12i.w	$r11,434174(0x69ffe)
1c000754:	02beb16b 	addi.w	$r11,$r11,-84(0xfac)
1c000758:	0015358a 	or	$r10,$r12,$r13
1c00075c:	5c03ed4b 	bne	$r10,$r11,1004(0x3ec) # 1c000b48 <inst_error>
1c000760:	1438978c 	lu12i.w	$r12,115900(0x1c4bc)
1c000764:	0293a18c 	addi.w	$r12,$r12,1256(0x4e8)
1c000768:	14b5d56d 	lu12i.w	$r13,372395(0x5aeab)
1c00076c:	029851ad 	addi.w	$r13,$r13,1556(0x614)
1c000770:	14bdd7eb 	lu12i.w	$r11,388799(0x5eebf)
1c000774:	029bf16b 	addi.w	$r11,$r11,1788(0x6fc)
1c000778:	0015358a 	or	$r10,$r12,$r13
1c00077c:	5c03cd4b 	bne	$r10,$r11,972(0x3cc) # 1c000b48 <inst_error>
1c000780:	141950cc 	lu12i.w	$r12,51846(0xca86)
1c000784:	0285118c 	addi.w	$r12,$r12,324(0x144)
1c000788:	147ffb6d 	lu12i.w	$r13,262107(0x3ffdb)
1c00078c:	029531ad 	addi.w	$r13,$r13,1356(0x54c)
1c000790:	147ffbeb 	lu12i.w	$r11,262111(0x3ffdf)
1c000794:	0295316b 	addi.w	$r11,$r11,1356(0x54c)
1c000798:	0015358a 	or	$r10,$r12,$r13
1c00079c:	5c03ad4b 	bne	$r10,$r11,940(0x3ac) # 1c000b48 <inst_error>
1c0007a0:	15638eec 	lu12i.w	$r12,-320393(0xb1c77)
1c0007a4:	028c698c 	addi.w	$r12,$r12,794(0x31a)
1c0007a8:	15f492cd 	lu12i.w	$r13,-23402(0xfa496)
1c0007ac:	028871ad 	addi.w	$r13,$r13,540(0x21c)
1c0007b0:	15f79eeb 	lu12i.w	$r11,-17161(0xfbcf7)
1c0007b4:	028c796b 	addi.w	$r11,$r11,798(0x31e)
1c0007b8:	0015358a 	or	$r10,$r12,$r13
1c0007bc:	5c038d4b 	bne	$r10,$r11,908(0x38c) # 1c000b48 <inst_error>
1c0007c0:	1567b10c 	lu12i.w	$r12,-311928(0xb3d88)
1c0007c4:	0299258c 	addi.w	$r12,$r12,1609(0x649)
1c0007c8:	152c146d 	lu12i.w	$r13,-434013(0x960a3)
1c0007cc:	02a0b9ad 	addi.w	$r13,$r13,-2002(0x82e)
1c0007d0:	156fb56b 	lu12i.w	$r11,-295509(0xb7dab)
1c0007d4:	02b9bd6b 	addi.w	$r11,$r11,-401(0xe6f)
1c0007d8:	0015358a 	or	$r10,$r12,$r13
1c0007dc:	5c036d4b 	bne	$r10,$r11,876(0x36c) # 1c000b48 <inst_error>
1c0007e0:	14af5b8c 	lu12i.w	$r12,359132(0x57adc)
1c0007e4:	02be518c 	addi.w	$r12,$r12,-108(0xf94)
1c0007e8:	153435ad 	lu12i.w	$r13,-417363(0x9a1ad)
1c0007ec:	02bd01ad 	addi.w	$r13,$r13,-192(0xf40)
1c0007f0:	15bf800b 	lu12i.w	$r11,-132096(0xdfc00)
1c0007f4:	02bf516b 	addi.w	$r11,$r11,-44(0xfd4)
1c0007f8:	0015358a 	or	$r10,$r12,$r13
1c0007fc:	5c034d4b 	bne	$r10,$r11,844(0x34c) # 1c000b48 <inst_error>
1c000800:	15ebfbec 	lu12i.w	$r12,-40993(0xf5fdf)
1c000804:	0288e18c 	addi.w	$r12,$r12,568(0x238)
1c000808:	14fcee0d 	lu12i.w	$r13,518000(0x7e770)
1c00080c:	0297d9ad 	addi.w	$r13,$r13,1526(0x5f6)
1c000810:	15ffffeb 	lu12i.w	$r11,-1(0xfffff)
1c000814:	029ff96b 	addi.w	$r11,$r11,2046(0x7fe)
1c000818:	0015358a 	or	$r10,$r12,$r13
1c00081c:	5c032d4b 	bne	$r10,$r11,812(0x32c) # 1c000b48 <inst_error>
1c000820:	15af1f8c 	lu12i.w	$r12,-165636(0xd78fc)
1c000824:	02b8018c 	addi.w	$r12,$r12,-512(0xe00)
1c000828:	14f8ab8d 	lu12i.w	$r13,509276(0x7c55c)
1c00082c:	028a01ad 	addi.w	$r13,$r13,640(0x280)
1c000830:	15ffc00b 	lu12i.w	$r11,-512(0xffe00)
1c000834:	02ba016b 	addi.w	$r11,$r11,-384(0xe80)
1c000838:	0015358a 	or	$r10,$r12,$r13
1c00083c:	5c030d4b 	bne	$r10,$r11,780(0x30c) # 1c000b48 <inst_error>
1c000840:	15d868ac 	lu12i.w	$r12,-81083(0xec345)
1c000844:	02b0798c 	addi.w	$r12,$r12,-994(0xc1e)
1c000848:	155b026d 	lu12i.w	$r13,-337901(0xad813)
1c00084c:	029d79ad 	addi.w	$r13,$r13,1886(0x75e)
1c000850:	15db6b0b 	lu12i.w	$r11,-74920(0xedb58)
1c000854:	02bd796b 	addi.w	$r11,$r11,-162(0xf5e)
1c000858:	0015358a 	or	$r10,$r12,$r13
1c00085c:	5c02ed4b 	bne	$r10,$r11,748(0x2ec) # 1c000b48 <inst_error>
1c000860:	143befec 	lu12i.w	$r12,122751(0x1df7f)
1c000864:	02a9f18c 	addi.w	$r12,$r12,-1412(0xa7c)
1c000868:	157e80ed 	lu12i.w	$r13,-265209(0xbf407)
1c00086c:	029729ad 	addi.w	$r13,$r13,1482(0x5ca)
1c000870:	157ff00b 	lu12i.w	$r11,-262272(0xbff80)
1c000874:	02bff96b 	addi.w	$r11,$r11,-2(0xffe)
1c000878:	0015358a 	or	$r10,$r12,$r13
1c00087c:	5c02cd4b 	bne	$r10,$r11,716(0x2cc) # 1c000b48 <inst_error>
1c000880:	15636bac 	lu12i.w	$r12,-320675(0xb1b5d)
1c000884:	02b5918c 	addi.w	$r12,$r12,-668(0xd64)
1c000888:	15fdd2cd 	lu12i.w	$r13,-4458(0xfee96)
1c00088c:	02a481ad 	addi.w	$r13,$r13,-1760(0x920)
1c000890:	15fffbcb 	lu12i.w	$r11,-34(0xfffde)
1c000894:	02b5916b 	addi.w	$r11,$r11,-668(0xd64)
1c000898:	0015358a 	or	$r10,$r12,$r13
1c00089c:	5c02ad4b 	bne	$r10,$r11,684(0x2ac) # 1c000b48 <inst_error>
1c0008a0:	14621f0c 	lu12i.w	$r12,200952(0x310f8)
1c0008a4:	028e818c 	addi.w	$r12,$r12,928(0x3a0)
1c0008a8:	15b2d4ad 	lu12i.w	$r13,-158043(0xd96a5)
1c0008ac:	028421ad 	addi.w	$r13,$r13,264(0x108)
1c0008b0:	15f2dfab 	lu12i.w	$r11,-26883(0xf96fd)
1c0008b4:	028ea16b 	addi.w	$r11,$r11,936(0x3a8)
1c0008b8:	0015358a 	or	$r10,$r12,$r13
1c0008bc:	5c028d4b 	bne	$r10,$r11,652(0x28c) # 1c000b48 <inst_error>
1c0008c0:	14965f8c 	lu12i.w	$r12,307964(0x4b2fc)
1c0008c4:	02bbdd8c 	addi.w	$r12,$r12,-265(0xef7)
1c0008c8:	14b8852d 	lu12i.w	$r13,377897(0x5c429)
1c0008cc:	0298c9ad 	addi.w	$r13,$r13,1586(0x632)
1c0008d0:	14bedf8b 	lu12i.w	$r11,390908(0x5f6fc)
1c0008d4:	02bbdd6b 	addi.w	$r11,$r11,-265(0xef7)
1c0008d8:	0015358a 	or	$r10,$r12,$r13
1c0008dc:	5c026d4b 	bne	$r10,$r11,620(0x26c) # 1c000b48 <inst_error>
1c0008e0:	15d5ee8c 	lu12i.w	$r12,-86156(0xeaf74)
1c0008e4:	0297298c 	addi.w	$r12,$r12,1482(0x5ca)
1c0008e8:	14cac0ad 	lu12i.w	$r13,415237(0x65605)
1c0008ec:	02a771ad 	addi.w	$r13,$r13,-1572(0x9dc)
1c0008f0:	15dfeeab 	lu12i.w	$r11,-65675(0xeff75)
1c0008f4:	02b7796b 	addi.w	$r11,$r11,-546(0xdde)
1c0008f8:	0015358a 	or	$r10,$r12,$r13
1c0008fc:	5c024d4b 	bne	$r10,$r11,588(0x24c) # 1c000b48 <inst_error>
1c000900:	157835ec 	lu12i.w	$r12,-278097(0xbc1af)
1c000904:	0282218c 	addi.w	$r12,$r12,136(0x88)
1c000908:	15119d2d 	lu12i.w	$r13,-488215(0x88ce9)
1c00090c:	028a29ad 	addi.w	$r13,$r13,650(0x28a)
1c000910:	1579bdeb 	lu12i.w	$r11,-274961(0xbcdef)
1c000914:	028a296b 	addi.w	$r11,$r11,650(0x28a)
1c000918:	0015358a 	or	$r10,$r12,$r13
1c00091c:	5c022d4b 	bne	$r10,$r11,556(0x22c) # 1c000b48 <inst_error>
1c000920:	14ac106c 	lu12i.w	$r12,352387(0x56083)
1c000924:	02b3818c 	addi.w	$r12,$r12,-800(0xce0)
1c000928:	141e478d 	lu12i.w	$r13,62012(0xf23c)
1c00092c:	029541ad 	addi.w	$r13,$r13,1360(0x550)
1c000930:	14be57eb 	lu12i.w	$r11,389823(0x5f2bf)
1c000934:	02b7c16b 	addi.w	$r11,$r11,-528(0xdf0)
1c000938:	0015358a 	or	$r10,$r12,$r13
1c00093c:	5c020d4b 	bne	$r10,$r11,524(0x20c) # 1c000b48 <inst_error>
1c000940:	15b746ec 	lu12i.w	$r12,-148937(0xdba37)
1c000944:	02b0258c 	addi.w	$r12,$r12,-1015(0xc09)
1c000948:	148bd34d 	lu12i.w	$r13,286362(0x45e9a)
1c00094c:	029261ad 	addi.w	$r13,$r13,1176(0x498)
1c000950:	15bfd7eb 	lu12i.w	$r11,-131393(0xdfebf)
1c000954:	02b2656b 	addi.w	$r11,$r11,-871(0xc99)
1c000958:	0015358a 	or	$r10,$r12,$r13
1c00095c:	5c01ed4b 	bne	$r10,$r11,492(0x1ec) # 1c000b48 <inst_error>
1c000960:	147d3b2c 	lu12i.w	$r12,256473(0x3e9d9)
1c000964:	028c818c 	addi.w	$r12,$r12,800(0x320)
1c000968:	14cd298d 	lu12i.w	$r13,420172(0x6694c)
1c00096c:	02aee5ad 	addi.w	$r13,$r13,-1095(0xbb9)
1c000970:	14fd3b8b 	lu12i.w	$r11,518620(0x7e9dc)
1c000974:	02aee56b 	addi.w	$r11,$r11,-1095(0xbb9)
1c000978:	0015358a 	or	$r10,$r12,$r13
1c00097c:	5c01cd4b 	bne	$r10,$r11,460(0x1cc) # 1c000b48 <inst_error>
1c000980:	1561016c 	lu12i.w	$r12,-325621(0xb080b)
1c000984:	02af9d8c 	addi.w	$r12,$r12,-1049(0xbe7)
1c000988:	148ce08d 	lu12i.w	$r13,288516(0x46704)
1c00098c:	028f39ad 	addi.w	$r13,$r13,974(0x3ce)
1c000990:	15ede1eb 	lu12i.w	$r11,-37105(0xf6f0f)
1c000994:	02afbd6b 	addi.w	$r11,$r11,-1041(0xbef)
1c000998:	0015358a 	or	$r10,$r12,$r13
1c00099c:	5c01ad4b 	bne	$r10,$r11,428(0x1ac) # 1c000b48 <inst_error>
1c0009a0:	14e8338c 	lu12i.w	$r12,475548(0x7419c)
1c0009a4:	02bac18c 	addi.w	$r12,$r12,-336(0xeb0)
1c0009a8:	1469596d 	lu12i.w	$r13,215755(0x34acb)
1c0009ac:	028301ad 	addi.w	$r13,$r13,192(0xc0)
1c0009b0:	14e97b8b 	lu12i.w	$r11,478172(0x74bdc)
1c0009b4:	02bbc16b 	addi.w	$r11,$r11,-272(0xef0)
1c0009b8:	0015358a 	or	$r10,$r12,$r13
1c0009bc:	5c018d4b 	bne	$r10,$r11,396(0x18c) # 1c000b48 <inst_error>
1c0009c0:	1462ec6c 	lu12i.w	$r12,202595(0x31763)
1c0009c4:	0297e18c 	addi.w	$r12,$r12,1528(0x5f8)
1c0009c8:	142326cd 	lu12i.w	$r13,71990(0x11936)
1c0009cc:	02ad31ad 	addi.w	$r13,$r13,-1204(0xb4c)
1c0009d0:	1463ef0b 	lu12i.w	$r11,204664(0x31f78)
1c0009d4:	02bff16b 	addi.w	$r11,$r11,-4(0xffc)
1c0009d8:	0015358a 	or	$r10,$r12,$r13
1c0009dc:	5c016d4b 	bne	$r10,$r11,364(0x16c) # 1c000b48 <inst_error>
1c0009e0:	15e0a4cc 	lu12i.w	$r12,-64218(0xf0526)
1c0009e4:	02b2818c 	addi.w	$r12,$r12,-864(0xca0)
1c0009e8:	14a5d0cd 	lu12i.w	$r13,339590(0x52e86)
1c0009ec:	02b0b9ad 	addi.w	$r13,$r13,-978(0xc2e)
1c0009f0:	15e5f4cb 	lu12i.w	$r11,-53338(0xf2fa6)
1c0009f4:	02b2b96b 	addi.w	$r11,$r11,-850(0xcae)
1c0009f8:	0015358a 	or	$r10,$r12,$r13
1c0009fc:	5c014d4b 	bne	$r10,$r11,332(0x14c) # 1c000b48 <inst_error>
1c000a00:	1554866c 	lu12i.w	$r12,-351181(0xaa433)
1c000a04:	0298018c 	addi.w	$r12,$r12,1536(0x600)
1c000a08:	14e8ff4d 	lu12i.w	$r13,477178(0x747fa)
1c000a0c:	02aa05ad 	addi.w	$r13,$r13,-1407(0xa81)
1c000a10:	15fcff8b 	lu12i.w	$r11,-6148(0xfe7fc)
1c000a14:	02ba056b 	addi.w	$r11,$r11,-383(0xe81)
1c000a18:	0015358a 	or	$r10,$r12,$r13
1c000a1c:	5c012d4b 	bne	$r10,$r11,300(0x12c) # 1c000b48 <inst_error>
1c000a20:	155c0d0c 	lu12i.w	$r12,-335768(0xae068)
1c000a24:	02a9418c 	addi.w	$r12,$r12,-1456(0xa50)
1c000a28:	159c0b2d 	lu12i.w	$r13,-204711(0xce059)
1c000a2c:	02b9b9ad 	addi.w	$r13,$r13,-402(0xe6e)
1c000a30:	15dc100b 	lu12i.w	$r11,-73600(0xee080)
1c000a34:	02b9f96b 	addi.w	$r11,$r11,-386(0xe7e)
1c000a38:	0015358a 	or	$r10,$r12,$r13
1c000a3c:	5c010d4b 	bne	$r10,$r11,268(0x10c) # 1c000b48 <inst_error>
1c000a40:	14eb4e0c 	lu12i.w	$r12,481904(0x75a70)
1c000a44:	0298618c 	addi.w	$r12,$r12,1560(0x618)
1c000a48:	141e316d 	lu12i.w	$r13,61835(0xf18b)
1c000a4c:	028031ad 	addi.w	$r13,$r13,12(0xc)
1c000a50:	14ff7f6b 	lu12i.w	$r11,523259(0x7fbfb)
1c000a54:	0298716b 	addi.w	$r11,$r11,1564(0x61c)
1c000a58:	0015358a 	or	$r10,$r12,$r13
1c000a5c:	5c00ed4b 	bne	$r10,$r11,236(0xec) # 1c000b48 <inst_error>
1c000a60:	149f1b4c 	lu12i.w	$r12,325850(0x4f8da)
1c000a64:	0296018c 	addi.w	$r12,$r12,1408(0x580)
1c000a68:	14b52ced 	lu12i.w	$r13,371047(0x5a967)
1c000a6c:	02be39ad 	addi.w	$r13,$r13,-114(0xf8e)
1c000a70:	14bf3feb 	lu12i.w	$r11,391679(0x5f9ff)
1c000a74:	02be396b 	addi.w	$r11,$r11,-114(0xf8e)
1c000a78:	0015358a 	or	$r10,$r12,$r13
1c000a7c:	5c00cd4b 	bne	$r10,$r11,204(0xcc) # 1c000b48 <inst_error>
1c000a80:	15f1adcc 	lu12i.w	$r12,-29330(0xf8d6e)
1c000a84:	0297318c 	addi.w	$r12,$r12,1484(0x5cc)
1c000a88:	1510394d 	lu12i.w	$r13,-491062(0x881ca)
1c000a8c:	02a5c1ad 	addi.w	$r13,$r13,-1680(0x970)
1c000a90:	15f1be0b 	lu12i.w	$r11,-29200(0xf8df0)
1c000a94:	02b7f16b 	addi.w	$r11,$r11,-516(0xdfc)
1c000a98:	0015358a 	or	$r10,$r12,$r13
1c000a9c:	5c00ad4b 	bne	$r10,$r11,172(0xac) # 1c000b48 <inst_error>
1c000aa0:	158f132c 	lu12i.w	$r12,-231271(0xc7899)
1c000aa4:	02bf718c 	addi.w	$r12,$r12,-36(0xfdc)
1c000aa8:	159294ad 	lu12i.w	$r13,-224091(0xc94a5)
1c000aac:	02acc1ad 	addi.w	$r13,$r13,-1232(0xb30)
1c000ab0:	159f97ab 	lu12i.w	$r11,-197443(0xcfcbd)
1c000ab4:	02bff16b 	addi.w	$r11,$r11,-4(0xffc)
1c000ab8:	0015358a 	or	$r10,$r12,$r13
1c000abc:	5c008d4b 	bne	$r10,$r11,140(0x8c) # 1c000b48 <inst_error>
1c000ac0:	151b784c 	lu12i.w	$r12,-468030(0x8dbc2)
1c000ac4:	0299218c 	addi.w	$r12,$r12,1608(0x648)
1c000ac8:	154379ad 	lu12i.w	$r13,-386099(0xa1bcd)
1c000acc:	02a401ad 	addi.w	$r13,$r13,-1792(0x900)
1c000ad0:	155b79eb 	lu12i.w	$r11,-336945(0xadbcf)
1c000ad4:	02bd216b 	addi.w	$r11,$r11,-184(0xf48)
1c000ad8:	0015358a 	or	$r10,$r12,$r13
1c000adc:	5c006d4b 	bne	$r10,$r11,108(0x6c) # 1c000b48 <inst_error>
1c000ae0:	151cb20c 	lu12i.w	$r12,-465520(0x8e590)
1c000ae4:	02a8418c 	addi.w	$r12,$r12,-1520(0xa10)
1c000ae8:	15f3aead 	lu12i.w	$r13,-25227(0xf9d75)
1c000aec:	02a941ad 	addi.w	$r13,$r13,-1456(0xa50)
1c000af0:	15ffc00b 	lu12i.w	$r11,-512(0xffe00)
1c000af4:	02a9416b 	addi.w	$r11,$r11,-1456(0xa50)
1c000af8:	0015358a 	or	$r10,$r12,$r13
1c000afc:	5c004d4b 	bne	$r10,$r11,76(0x4c) # 1c000b48 <inst_error>
1c000b00:	14530f4c 	lu12i.w	$r12,170106(0x2987a)
1c000b04:	0288598c 	addi.w	$r12,$r12,534(0x216)
1c000b08:	1552f52d 	lu12i.w	$r13,-354391(0xa97a9)
1c000b0c:	029401ad 	addi.w	$r13,$r13,1280(0x500)
1c000b10:	1553ff6b 	lu12i.w	$r11,-352261(0xa9ffb)
1c000b14:	029c596b 	addi.w	$r11,$r11,1814(0x716)
1c000b18:	0015358a 	or	$r10,$r12,$r13
1c000b1c:	5c002d4b 	bne	$r10,$r11,44(0x2c) # 1c000b48 <inst_error>
1c000b20:	15ef9c8c 	lu12i.w	$r12,-33564(0xf7ce4)
1c000b24:	02b9d18c 	addi.w	$r12,$r12,-396(0xe74)
1c000b28:	151c3aad 	lu12i.w	$r13,-466475(0x8e1d5)
1c000b2c:	02ae01ad 	addi.w	$r13,$r13,-1152(0xb80)
1c000b30:	15ffbf0b 	lu12i.w	$r11,-520(0xffdf8)
1c000b34:	02bfd16b 	addi.w	$r11,$r11,-12(0xff4)
1c000b38:	0015358a 	or	$r10,$r12,$r13
1c000b3c:	5c000d4b 	bne	$r10,$r11,12(0xc) # 1c000b48 <inst_error>
1c000b40:	5c000b20 	bne	$r25,$r0,8(0x8) # 1c000b48 <inst_error>
1c000b44:	0280075a 	addi.w	$r26,$r26,1(0x1)

1c000b48 <inst_error>:
1c000b48:	0040e2ed 	slli.w	$r13,$r23,0x18
1c000b4c:	001569ac 	or	$r12,$r13,$r26
1c000b50:	2980030c 	st.w	$r12,$r24,0
1c000b54:	4c000020 	jirl	$r0,$r1,0

1c000b58 <n6_sltu_test>:
n6_sltu_test():
1c000b58:	028006f7 	addi.w	$r23,$r23,1(0x1)
1c000b5c:	0015e739 	xor	$r25,$r25,$r25
1c000b60:	142b1e6c 	lu12i.w	$r12,88307(0x158f3)
1c000b64:	02aca58c 	addi.w	$r12,$r12,-1239(0xb29)
1c000b68:	1484382d 	lu12i.w	$r13,270785(0x421c1)
1c000b6c:	02a909ad 	addi.w	$r13,$r13,-1470(0xa42)
1c000b70:	1400000b 	lu12i.w	$r11,0
1c000b74:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c000b78:	0012b58a 	sltu	$r10,$r12,$r13
1c000b7c:	5c06cd4b 	bne	$r10,$r11,1740(0x6cc) # 1c001248 <inst_error>
1c000b80:	14c0688c 	lu12i.w	$r12,394052(0x60344)
1c000b84:	02afe18c 	addi.w	$r12,$r12,-1032(0xbf8)
1c000b88:	15ba2f6d 	lu12i.w	$r13,-142981(0xdd17b)
1c000b8c:	028c29ad 	addi.w	$r13,$r13,778(0x30a)
1c000b90:	1400000b 	lu12i.w	$r11,0
1c000b94:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c000b98:	0012b58a 	sltu	$r10,$r12,$r13
1c000b9c:	5c06ad4b 	bne	$r10,$r11,1708(0x6ac) # 1c001248 <inst_error>
1c000ba0:	145ab86c 	lu12i.w	$r12,185795(0x2d5c3)
1c000ba4:	0286018c 	addi.w	$r12,$r12,384(0x180)
1c000ba8:	1429be8d 	lu12i.w	$r13,85492(0x14df4)
1c000bac:	029c61ad 	addi.w	$r13,$r13,1816(0x718)
1c000bb0:	1400000b 	lu12i.w	$r11,0
1c000bb4:	0280016b 	addi.w	$r11,$r11,0
1c000bb8:	0012b58a 	sltu	$r10,$r12,$r13
1c000bbc:	5c068d4b 	bne	$r10,$r11,1676(0x68c) # 1c001248 <inst_error>
1c000bc0:	14eac20c 	lu12i.w	$r12,480784(0x75610)
1c000bc4:	02ae018c 	addi.w	$r12,$r12,-1152(0xb80)
1c000bc8:	1455302d 	lu12i.w	$r13,174465(0x2a981)
1c000bcc:	0292e5ad 	addi.w	$r13,$r13,1209(0x4b9)
1c000bd0:	1400000b 	lu12i.w	$r11,0
1c000bd4:	0280016b 	addi.w	$r11,$r11,0
1c000bd8:	0012b58a 	sltu	$r10,$r12,$r13
1c000bdc:	5c066d4b 	bne	$r10,$r11,1644(0x66c) # 1c001248 <inst_error>
1c000be0:	1594c0ec 	lu12i.w	$r12,-219641(0xca607)
1c000be4:	02a4018c 	addi.w	$r12,$r12,-1792(0x900)
1c000be8:	15282cad 	lu12i.w	$r13,-442011(0x94165)
1c000bec:	02b4e9ad 	addi.w	$r13,$r13,-710(0xd3a)
1c000bf0:	1400000b 	lu12i.w	$r11,0
1c000bf4:	0280016b 	addi.w	$r11,$r11,0
1c000bf8:	0012b58a 	sltu	$r10,$r12,$r13
1c000bfc:	5c064d4b 	bne	$r10,$r11,1612(0x64c) # 1c001248 <inst_error>
1c000c00:	15be9c6c 	lu12i.w	$r12,-133917(0xdf4e3)
1c000c04:	02af018c 	addi.w	$r12,$r12,-1088(0xbc0)
1c000c08:	146f7aad 	lu12i.w	$r13,228309(0x37bd5)
1c000c0c:	028965ad 	addi.w	$r13,$r13,601(0x259)
1c000c10:	1400000b 	lu12i.w	$r11,0
1c000c14:	0280016b 	addi.w	$r11,$r11,0
1c000c18:	0012b58a 	sltu	$r10,$r12,$r13
1c000c1c:	5c062d4b 	bne	$r10,$r11,1580(0x62c) # 1c001248 <inst_error>
1c000c20:	15ace3ac 	lu12i.w	$r12,-170211(0xd671d)
1c000c24:	0299418c 	addi.w	$r12,$r12,1616(0x650)
1c000c28:	15f3494d 	lu12i.w	$r13,-26038(0xf9a4a)
1c000c2c:	02bc41ad 	addi.w	$r13,$r13,-240(0xf10)
1c000c30:	1400000b 	lu12i.w	$r11,0
1c000c34:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c000c38:	0012b58a 	sltu	$r10,$r12,$r13
1c000c3c:	5c060d4b 	bne	$r10,$r11,1548(0x60c) # 1c001248 <inst_error>
1c000c40:	153cc68c 	lu12i.w	$r12,-399820(0x9e634)
1c000c44:	0287818c 	addi.w	$r12,$r12,480(0x1e0)
1c000c48:	14c38e0d 	lu12i.w	$r13,400496(0x61c70)
1c000c4c:	0284c1ad 	addi.w	$r13,$r13,304(0x130)
1c000c50:	1400000b 	lu12i.w	$r11,0
1c000c54:	0280016b 	addi.w	$r11,$r11,0
1c000c58:	0012b58a 	sltu	$r10,$r12,$r13
1c000c5c:	5c05ed4b 	bne	$r10,$r11,1516(0x5ec) # 1c001248 <inst_error>
1c000c60:	14fc25cc 	lu12i.w	$r12,516398(0x7e12e)
1c000c64:	0292bd8c 	addi.w	$r12,$r12,1199(0x4af)
1c000c68:	154ff52d 	lu12i.w	$r13,-360535(0xa7fa9)
1c000c6c:	028801ad 	addi.w	$r13,$r13,512(0x200)
1c000c70:	1400000b 	lu12i.w	$r11,0
1c000c74:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c000c78:	0012b58a 	sltu	$r10,$r12,$r13
1c000c7c:	5c05cd4b 	bne	$r10,$r11,1484(0x5cc) # 1c001248 <inst_error>
1c000c80:	1449a42c 	lu12i.w	$r12,150817(0x24d21)
1c000c84:	02a4218c 	addi.w	$r12,$r12,-1784(0x908)
1c000c88:	15cfff2d 	lu12i.w	$r13,-98311(0xe7ff9)
1c000c8c:	028481ad 	addi.w	$r13,$r13,288(0x120)
1c000c90:	1400000b 	lu12i.w	$r11,0
1c000c94:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c000c98:	0012b58a 	sltu	$r10,$r12,$r13
1c000c9c:	5c05ad4b 	bne	$r10,$r11,1452(0x5ac) # 1c001248 <inst_error>
1c000ca0:	15e93acc 	lu12i.w	$r12,-46634(0xf49d6)
1c000ca4:	02be998c 	addi.w	$r12,$r12,-90(0xfa6)
1c000ca8:	154f366d 	lu12i.w	$r13,-362061(0xa79b3)
1c000cac:	02b0b9ad 	addi.w	$r13,$r13,-978(0xc2e)
1c000cb0:	1400000b 	lu12i.w	$r11,0
1c000cb4:	0280016b 	addi.w	$r11,$r11,0
1c000cb8:	0012b58a 	sltu	$r10,$r12,$r13
1c000cbc:	5c058d4b 	bne	$r10,$r11,1420(0x58c) # 1c001248 <inst_error>
1c000cc0:	151ff94c 	lu12i.w	$r12,-458806(0x8ffca)
1c000cc4:	02a9018c 	addi.w	$r12,$r12,-1472(0xa40)
1c000cc8:	144f54cd 	lu12i.w	$r13,162470(0x27aa6)
1c000ccc:	029fa1ad 	addi.w	$r13,$r13,2024(0x7e8)
1c000cd0:	1400000b 	lu12i.w	$r11,0
1c000cd4:	0280016b 	addi.w	$r11,$r11,0
1c000cd8:	0012b58a 	sltu	$r10,$r12,$r13
1c000cdc:	5c056d4b 	bne	$r10,$r11,1388(0x56c) # 1c001248 <inst_error>
1c000ce0:	14c1988c 	lu12i.w	$r12,396484(0x60cc4)
1c000ce4:	02a8fd8c 	addi.w	$r12,$r12,-1473(0xa3f)
1c000ce8:	14f1bfad 	lu12i.w	$r13,495101(0x78dfd)
1c000cec:	02bec1ad 	addi.w	$r13,$r13,-80(0xfb0)
1c000cf0:	1400000b 	lu12i.w	$r11,0
1c000cf4:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c000cf8:	0012b58a 	sltu	$r10,$r12,$r13
1c000cfc:	5c054d4b 	bne	$r10,$r11,1356(0x54c) # 1c001248 <inst_error>
1c000d00:	14f7cdec 	lu12i.w	$r12,507503(0x7be6f)
1c000d04:	02a2c18c 	addi.w	$r12,$r12,-1872(0x8b0)
1c000d08:	1539e6ed 	lu12i.w	$r13,-405705(0x9cf37)
1c000d0c:	02a7a9ad 	addi.w	$r13,$r13,-1558(0x9ea)
1c000d10:	1400000b 	lu12i.w	$r11,0
1c000d14:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c000d18:	0012b58a 	sltu	$r10,$r12,$r13
1c000d1c:	5c052d4b 	bne	$r10,$r11,1324(0x52c) # 1c001248 <inst_error>
1c000d20:	14b0d68c 	lu12i.w	$r12,362164(0x586b4)
1c000d24:	0285418c 	addi.w	$r12,$r12,336(0x150)
1c000d28:	1595690d 	lu12i.w	$r13,-218296(0xcab48)
1c000d2c:	028229ad 	addi.w	$r13,$r13,138(0x8a)
1c000d30:	1400000b 	lu12i.w	$r11,0
1c000d34:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c000d38:	0012b58a 	sltu	$r10,$r12,$r13
1c000d3c:	5c050d4b 	bne	$r10,$r11,1292(0x50c) # 1c001248 <inst_error>
1c000d40:	1468cfec 	lu12i.w	$r12,214655(0x3467f)
1c000d44:	02b2018c 	addi.w	$r12,$r12,-896(0xc80)
1c000d48:	15f6ee2d 	lu12i.w	$r13,-18575(0xfb771)
1c000d4c:	028011ad 	addi.w	$r13,$r13,4(0x4)
1c000d50:	1400000b 	lu12i.w	$r11,0
1c000d54:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c000d58:	0012b58a 	sltu	$r10,$r12,$r13
1c000d5c:	5c04ed4b 	bne	$r10,$r11,1260(0x4ec) # 1c001248 <inst_error>
1c000d60:	15d64ecc 	lu12i.w	$r12,-85386(0xeb276)
1c000d64:	02b3018c 	addi.w	$r12,$r12,-832(0xcc0)
1c000d68:	1416060d 	lu12i.w	$r13,45104(0xb030)
1c000d6c:	029681ad 	addi.w	$r13,$r13,1440(0x5a0)
1c000d70:	1400000b 	lu12i.w	$r11,0
1c000d74:	0280016b 	addi.w	$r11,$r11,0
1c000d78:	0012b58a 	sltu	$r10,$r12,$r13
1c000d7c:	5c04cd4b 	bne	$r10,$r11,1228(0x4cc) # 1c001248 <inst_error>
1c000d80:	14c6fccc 	lu12i.w	$r12,407526(0x637e6)
1c000d84:	02bd998c 	addi.w	$r12,$r12,-154(0xf66)
1c000d88:	155563ed 	lu12i.w	$r13,-349409(0xaab1f)
1c000d8c:	02aac9ad 	addi.w	$r13,$r13,-1358(0xab2)
1c000d90:	1400000b 	lu12i.w	$r11,0
1c000d94:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c000d98:	0012b58a 	sltu	$r10,$r12,$r13
1c000d9c:	5c04ad4b 	bne	$r10,$r11,1196(0x4ac) # 1c001248 <inst_error>
1c000da0:	14cf99ac 	lu12i.w	$r12,425165(0x67ccd)
1c000da4:	02a1418c 	addi.w	$r12,$r12,-1968(0x850)
1c000da8:	145a766d 	lu12i.w	$r13,185267(0x2d3b3)
1c000dac:	02ae51ad 	addi.w	$r13,$r13,-1132(0xb94)
1c000db0:	1400000b 	lu12i.w	$r11,0
1c000db4:	0280016b 	addi.w	$r11,$r11,0
1c000db8:	0012b58a 	sltu	$r10,$r12,$r13
1c000dbc:	5c048d4b 	bne	$r10,$r11,1164(0x48c) # 1c001248 <inst_error>
1c000dc0:	158c9c8c 	lu12i.w	$r12,-236316(0xc64e4)
1c000dc4:	029b9d8c 	addi.w	$r12,$r12,1767(0x6e7)
1c000dc8:	145a8cad 	lu12i.w	$r13,185445(0x2d465)
1c000dcc:	029b41ad 	addi.w	$r13,$r13,1744(0x6d0)
1c000dd0:	1400000b 	lu12i.w	$r11,0
1c000dd4:	0280016b 	addi.w	$r11,$r11,0
1c000dd8:	0012b58a 	sltu	$r10,$r12,$r13
1c000ddc:	5c046d4b 	bne	$r10,$r11,1132(0x46c) # 1c001248 <inst_error>
1c000de0:	15bec30c 	lu12i.w	$r12,-133608(0xdf618)
1c000de4:	0280018c 	addi.w	$r12,$r12,0
1c000de8:	15f61a2d 	lu12i.w	$r13,-20271(0xfb0d1)
1c000dec:	02b101ad 	addi.w	$r13,$r13,-960(0xc40)
1c000df0:	1400000b 	lu12i.w	$r11,0
1c000df4:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c000df8:	0012b58a 	sltu	$r10,$r12,$r13
1c000dfc:	5c044d4b 	bne	$r10,$r11,1100(0x44c) # 1c001248 <inst_error>
1c000e00:	1543a3ec 	lu12i.w	$r12,-385761(0xa1d1f)
1c000e04:	0283918c 	addi.w	$r12,$r12,228(0xe4)
1c000e08:	153c3aad 	lu12i.w	$r13,-400939(0x9e1d5)
1c000e0c:	02a491ad 	addi.w	$r13,$r13,-1756(0x924)
1c000e10:	1400000b 	lu12i.w	$r11,0
1c000e14:	0280016b 	addi.w	$r11,$r11,0
1c000e18:	0012b58a 	sltu	$r10,$r12,$r13
1c000e1c:	5c042d4b 	bne	$r10,$r11,1068(0x42c) # 1c001248 <inst_error>
1c000e20:	15c2792c 	lu12i.w	$r12,-126007(0xe13c9)
1c000e24:	028f318c 	addi.w	$r12,$r12,972(0x3cc)
1c000e28:	1512518d 	lu12i.w	$r13,-486772(0x8928c)
1c000e2c:	0284f1ad 	addi.w	$r13,$r13,316(0x13c)
1c000e30:	1400000b 	lu12i.w	$r11,0
1c000e34:	0280016b 	addi.w	$r11,$r11,0
1c000e38:	0012b58a 	sltu	$r10,$r12,$r13
1c000e3c:	5c040d4b 	bne	$r10,$r11,1036(0x40c) # 1c001248 <inst_error>
1c000e40:	15c9b56c 	lu12i.w	$r12,-111189(0xe4dab)
1c000e44:	028e018c 	addi.w	$r12,$r12,896(0x380)
1c000e48:	148222cd 	lu12i.w	$r13,266518(0x41116)
1c000e4c:	0295f1ad 	addi.w	$r13,$r13,1404(0x57c)
1c000e50:	1400000b 	lu12i.w	$r11,0
1c000e54:	0280016b 	addi.w	$r11,$r11,0
1c000e58:	0012b58a 	sltu	$r10,$r12,$r13
1c000e5c:	5c03ed4b 	bne	$r10,$r11,1004(0x3ec) # 1c001248 <inst_error>
1c000e60:	145f8e2c 	lu12i.w	$r12,195697(0x2fc71)
1c000e64:	0295e18c 	addi.w	$r12,$r12,1400(0x578)
1c000e68:	14dc0f2d 	lu12i.w	$r13,450681(0x6e079)
1c000e6c:	02a2b1ad 	addi.w	$r13,$r13,-1876(0x8ac)
1c000e70:	1400000b 	lu12i.w	$r11,0
1c000e74:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c000e78:	0012b58a 	sltu	$r10,$r12,$r13
1c000e7c:	5c03cd4b 	bne	$r10,$r11,972(0x3cc) # 1c001248 <inst_error>
1c000e80:	15b57e8c 	lu12i.w	$r12,-152588(0xdabf4)
1c000e84:	02bf018c 	addi.w	$r12,$r12,-64(0xfc0)
1c000e88:	15ab4dad 	lu12i.w	$r13,-173459(0xd5a6d)
1c000e8c:	02be71ad 	addi.w	$r13,$r13,-100(0xf9c)
1c000e90:	1400000b 	lu12i.w	$r11,0
1c000e94:	0280016b 	addi.w	$r11,$r11,0
1c000e98:	0012b58a 	sltu	$r10,$r12,$r13
1c000e9c:	5c03ad4b 	bne	$r10,$r11,940(0x3ac) # 1c001248 <inst_error>
1c000ea0:	15aba76c 	lu12i.w	$r12,-172741(0xd5d3b)
1c000ea4:	029c798c 	addi.w	$r12,$r12,1822(0x71e)
1c000ea8:	146a16ad 	lu12i.w	$r13,217269(0x350b5)
1c000eac:	028359ad 	addi.w	$r13,$r13,214(0xd6)
1c000eb0:	1400000b 	lu12i.w	$r11,0
1c000eb4:	0280016b 	addi.w	$r11,$r11,0
1c000eb8:	0012b58a 	sltu	$r10,$r12,$r13
1c000ebc:	5c038d4b 	bne	$r10,$r11,908(0x38c) # 1c001248 <inst_error>
1c000ec0:	149a0b6c 	lu12i.w	$r12,315483(0x4d05b)
1c000ec4:	0290ad8c 	addi.w	$r12,$r12,1067(0x42b)
1c000ec8:	14c0e9ad 	lu12i.w	$r13,395085(0x6074d)
1c000ecc:	029d01ad 	addi.w	$r13,$r13,1856(0x740)
1c000ed0:	1400000b 	lu12i.w	$r11,0
1c000ed4:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c000ed8:	0012b58a 	sltu	$r10,$r12,$r13
1c000edc:	5c036d4b 	bne	$r10,$r11,876(0x36c) # 1c001248 <inst_error>
1c000ee0:	15b5c52c 	lu12i.w	$r12,-152023(0xdae29)
1c000ee4:	02a0018c 	addi.w	$r12,$r12,-2048(0x800)
1c000ee8:	15e66c6d 	lu12i.w	$r13,-52381(0xf3363)
1c000eec:	02b1a1ad 	addi.w	$r13,$r13,-920(0xc68)
1c000ef0:	1400000b 	lu12i.w	$r11,0
1c000ef4:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c000ef8:	0012b58a 	sltu	$r10,$r12,$r13
1c000efc:	5c034d4b 	bne	$r10,$r11,844(0x34c) # 1c001248 <inst_error>
1c000f00:	150f2f0c 	lu12i.w	$r12,-493192(0x87978)
1c000f04:	02a2698c 	addi.w	$r12,$r12,-1894(0x89a)
1c000f08:	1590f84d 	lu12i.w	$r13,-227390(0xc87c2)
1c000f0c:	02b8a1ad 	addi.w	$r13,$r13,-472(0xe28)
1c000f10:	1400000b 	lu12i.w	$r11,0
1c000f14:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c000f18:	0012b58a 	sltu	$r10,$r12,$r13
1c000f1c:	5c032d4b 	bne	$r10,$r11,812(0x32c) # 1c001248 <inst_error>
1c000f20:	141d67cc 	lu12i.w	$r12,60222(0xeb3e)
1c000f24:	0298218c 	addi.w	$r12,$r12,1544(0x608)
1c000f28:	148c548d 	lu12i.w	$r13,287396(0x462a4)
1c000f2c:	029351ad 	addi.w	$r13,$r13,1236(0x4d4)
1c000f30:	1400000b 	lu12i.w	$r11,0
1c000f34:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c000f38:	0012b58a 	sltu	$r10,$r12,$r13
1c000f3c:	5c030d4b 	bne	$r10,$r11,780(0x30c) # 1c001248 <inst_error>
1c000f40:	156f6c0c 	lu12i.w	$r12,-296096(0xb7b60)
1c000f44:	02acc18c 	addi.w	$r12,$r12,-1232(0xb30)
1c000f48:	14c5906d 	lu12i.w	$r13,404611(0x62c83)
1c000f4c:	029661ad 	addi.w	$r13,$r13,1432(0x598)
1c000f50:	1400000b 	lu12i.w	$r11,0
1c000f54:	0280016b 	addi.w	$r11,$r11,0
1c000f58:	0012b58a 	sltu	$r10,$r12,$r13
1c000f5c:	5c02ed4b 	bne	$r10,$r11,748(0x2ec) # 1c001248 <inst_error>
1c000f60:	14d46e6c 	lu12i.w	$r12,435059(0x6a373)
1c000f64:	02bd018c 	addi.w	$r12,$r12,-192(0xf40)
1c000f68:	14e487cd 	lu12i.w	$r13,468030(0x7243e)
1c000f6c:	02ac81ad 	addi.w	$r13,$r13,-1248(0xb20)
1c000f70:	1400000b 	lu12i.w	$r11,0
1c000f74:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c000f78:	0012b58a 	sltu	$r10,$r12,$r13
1c000f7c:	5c02cd4b 	bne	$r10,$r11,716(0x2cc) # 1c001248 <inst_error>
1c000f80:	15bdfd4c 	lu12i.w	$r12,-135190(0xdefea)
1c000f84:	02b2418c 	addi.w	$r12,$r12,-880(0xc90)
1c000f88:	1565e32d 	lu12i.w	$r13,-315623(0xb2f19)
1c000f8c:	0289e1ad 	addi.w	$r13,$r13,632(0x278)
1c000f90:	1400000b 	lu12i.w	$r11,0
1c000f94:	0280016b 	addi.w	$r11,$r11,0
1c000f98:	0012b58a 	sltu	$r10,$r12,$r13
1c000f9c:	5c02ad4b 	bne	$r10,$r11,684(0x2ac) # 1c001248 <inst_error>
1c000fa0:	1515abcc 	lu12i.w	$r12,-479906(0x8ad5e)
1c000fa4:	02bea18c 	addi.w	$r12,$r12,-88(0xfa8)
1c000fa8:	14abb48d 	lu12i.w	$r13,351652(0x55da4)
1c000fac:	029d01ad 	addi.w	$r13,$r13,1856(0x740)
1c000fb0:	1400000b 	lu12i.w	$r11,0
1c000fb4:	0280016b 	addi.w	$r11,$r11,0
1c000fb8:	0012b58a 	sltu	$r10,$r12,$r13
1c000fbc:	5c028d4b 	bne	$r10,$r11,652(0x28c) # 1c001248 <inst_error>
1c000fc0:	157748cc 	lu12i.w	$r12,-279994(0xbba46)
1c000fc4:	02a2098c 	addi.w	$r12,$r12,-1918(0x882)
1c000fc8:	14677c4d 	lu12i.w	$r13,211938(0x33be2)
1c000fcc:	029561ad 	addi.w	$r13,$r13,1368(0x558)
1c000fd0:	1400000b 	lu12i.w	$r11,0
1c000fd4:	0280016b 	addi.w	$r11,$r11,0
1c000fd8:	0012b58a 	sltu	$r10,$r12,$r13
1c000fdc:	5c026d4b 	bne	$r10,$r11,620(0x26c) # 1c001248 <inst_error>
1c000fe0:	15c2c8ec 	lu12i.w	$r12,-125369(0xe1647)
1c000fe4:	02ba418c 	addi.w	$r12,$r12,-368(0xe90)
1c000fe8:	1590544d 	lu12i.w	$r13,-228702(0xc82a2)
1c000fec:	02bec1ad 	addi.w	$r13,$r13,-80(0xfb0)
1c000ff0:	1400000b 	lu12i.w	$r11,0
1c000ff4:	0280016b 	addi.w	$r11,$r11,0
1c000ff8:	0012b58a 	sltu	$r10,$r12,$r13
1c000ffc:	5c024d4b 	bne	$r10,$r11,588(0x24c) # 1c001248 <inst_error>
1c001000:	145165cc 	lu12i.w	$r12,166702(0x28b2e)
1c001004:	02aa018c 	addi.w	$r12,$r12,-1408(0xa80)
1c001008:	1478f86d 	lu12i.w	$r13,247747(0x3c7c3)
1c00100c:	0281a9ad 	addi.w	$r13,$r13,106(0x6a)
1c001010:	1400000b 	lu12i.w	$r11,0
1c001014:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c001018:	0012b58a 	sltu	$r10,$r12,$r13
1c00101c:	5c022d4b 	bne	$r10,$r11,556(0x22c) # 1c001248 <inst_error>
1c001020:	1433382c 	lu12i.w	$r12,104897(0x199c1)
1c001024:	029bbd8c 	addi.w	$r12,$r12,1775(0x6ef)
1c001028:	14ed7d4d 	lu12i.w	$r13,486378(0x76bea)
1c00102c:	02aa81ad 	addi.w	$r13,$r13,-1376(0xaa0)
1c001030:	1400000b 	lu12i.w	$r11,0
1c001034:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c001038:	0012b58a 	sltu	$r10,$r12,$r13
1c00103c:	5c020d4b 	bne	$r10,$r11,524(0x20c) # 1c001248 <inst_error>
1c001040:	154cdaec 	lu12i.w	$r12,-366889(0xa66d7)
1c001044:	028ff18c 	addi.w	$r12,$r12,1020(0x3fc)
1c001048:	157c5c8d 	lu12i.w	$r13,-269596(0xbe2e4)
1c00104c:	02bd31ad 	addi.w	$r13,$r13,-180(0xf4c)
1c001050:	1400000b 	lu12i.w	$r11,0
1c001054:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c001058:	0012b58a 	sltu	$r10,$r12,$r13
1c00105c:	5c01ed4b 	bne	$r10,$r11,492(0x1ec) # 1c001248 <inst_error>
1c001060:	1500dcec 	lu12i.w	$r12,-522521(0x806e7)
1c001064:	0297818c 	addi.w	$r12,$r12,1504(0x5e0)
1c001068:	157d3a2d 	lu12i.w	$r13,-267823(0xbe9d1)
1c00106c:	028c7dad 	addi.w	$r13,$r13,799(0x31f)
1c001070:	1400000b 	lu12i.w	$r11,0
1c001074:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c001078:	0012b58a 	sltu	$r10,$r12,$r13
1c00107c:	5c01cd4b 	bne	$r10,$r11,460(0x1cc) # 1c001248 <inst_error>
1c001080:	15994eac 	lu12i.w	$r12,-210315(0xcca75)
1c001084:	0282b18c 	addi.w	$r12,$r12,172(0xac)
1c001088:	14bf4b8d 	lu12i.w	$r13,391772(0x5fa5c)
1c00108c:	02b3c1ad 	addi.w	$r13,$r13,-784(0xcf0)
1c001090:	1400000b 	lu12i.w	$r11,0
1c001094:	0280016b 	addi.w	$r11,$r11,0
1c001098:	0012b58a 	sltu	$r10,$r12,$r13
1c00109c:	5c01ad4b 	bne	$r10,$r11,428(0x1ac) # 1c001248 <inst_error>
1c0010a0:	15d0b94c 	lu12i.w	$r12,-96822(0xe85ca)
1c0010a4:	02b5b18c 	addi.w	$r12,$r12,-660(0xd6c)
1c0010a8:	143b082d 	lu12i.w	$r13,120897(0x1d841)
1c0010ac:	029431ad 	addi.w	$r13,$r13,1292(0x50c)
1c0010b0:	1400000b 	lu12i.w	$r11,0
1c0010b4:	0280016b 	addi.w	$r11,$r11,0
1c0010b8:	0012b58a 	sltu	$r10,$r12,$r13
1c0010bc:	5c018d4b 	bne	$r10,$r11,396(0x18c) # 1c001248 <inst_error>
1c0010c0:	143dc8ac 	lu12i.w	$r12,126533(0x1ee45)
1c0010c4:	02b4218c 	addi.w	$r12,$r12,-760(0xd08)
1c0010c8:	1566096d 	lu12i.w	$r13,-315317(0xb304b)
1c0010cc:	028e41ad 	addi.w	$r13,$r13,912(0x390)
1c0010d0:	1400000b 	lu12i.w	$r11,0
1c0010d4:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c0010d8:	0012b58a 	sltu	$r10,$r12,$r13
1c0010dc:	5c016d4b 	bne	$r10,$r11,364(0x16c) # 1c001248 <inst_error>
1c0010e0:	1425346c 	lu12i.w	$r12,76195(0x129a3)
1c0010e4:	02927d8c 	addi.w	$r12,$r12,1183(0x49f)
1c0010e8:	14ebdead 	lu12i.w	$r13,483061(0x75ef5)
1c0010ec:	02ab49ad 	addi.w	$r13,$r13,-1326(0xad2)
1c0010f0:	1400000b 	lu12i.w	$r11,0
1c0010f4:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c0010f8:	0012b58a 	sltu	$r10,$r12,$r13
1c0010fc:	5c014d4b 	bne	$r10,$r11,332(0x14c) # 1c001248 <inst_error>
1c001100:	14d5708c 	lu12i.w	$r12,437124(0x6ab84)
1c001104:	0289e18c 	addi.w	$r12,$r12,632(0x278)
1c001108:	15a245ad 	lu12i.w	$r13,-191955(0xd122d)
1c00110c:	02aeb1ad 	addi.w	$r13,$r13,-1108(0xbac)
1c001110:	1400000b 	lu12i.w	$r11,0
1c001114:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c001118:	0012b58a 	sltu	$r10,$r12,$r13
1c00111c:	5c012d4b 	bne	$r10,$r11,300(0x12c) # 1c001248 <inst_error>
1c001120:	14fcc78c 	lu12i.w	$r12,517692(0x7e63c)
1c001124:	02b8c18c 	addi.w	$r12,$r12,-464(0xe30)
1c001128:	148392ad 	lu12i.w	$r13,269461(0x41c95)
1c00112c:	02b8d9ad 	addi.w	$r13,$r13,-458(0xe36)
1c001130:	1400000b 	lu12i.w	$r11,0
1c001134:	0280016b 	addi.w	$r11,$r11,0
1c001138:	0012b58a 	sltu	$r10,$r12,$r13
1c00113c:	5c010d4b 	bne	$r10,$r11,268(0x10c) # 1c001248 <inst_error>
1c001140:	1400000c 	lu12i.w	$r12,0
1c001144:	0280018c 	addi.w	$r12,$r12,0
1c001148:	15b8076d 	lu12i.w	$r13,-147397(0xdc03b)
1c00114c:	029301ad 	addi.w	$r13,$r13,1216(0x4c0)
1c001150:	1400000b 	lu12i.w	$r11,0
1c001154:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c001158:	0012b58a 	sltu	$r10,$r12,$r13
1c00115c:	5c00ed4b 	bne	$r10,$r11,236(0xec) # 1c001248 <inst_error>
1c001160:	1400000c 	lu12i.w	$r12,0
1c001164:	0280018c 	addi.w	$r12,$r12,0
1c001168:	145f514d 	lu12i.w	$r13,195210(0x2fa8a)
1c00116c:	02a1b1ad 	addi.w	$r13,$r13,-1940(0x86c)
1c001170:	1400000b 	lu12i.w	$r11,0
1c001174:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c001178:	0012b58a 	sltu	$r10,$r12,$r13
1c00117c:	5c00cd4b 	bne	$r10,$r11,204(0xcc) # 1c001248 <inst_error>
1c001180:	1400000c 	lu12i.w	$r12,0
1c001184:	0280018c 	addi.w	$r12,$r12,0
1c001188:	15da11ed 	lu12i.w	$r13,-77681(0xed08f)
1c00118c:	02a91dad 	addi.w	$r13,$r13,-1465(0xa47)
1c001190:	1400000b 	lu12i.w	$r11,0
1c001194:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c001198:	0012b58a 	sltu	$r10,$r12,$r13
1c00119c:	5c00ad4b 	bne	$r10,$r11,172(0xac) # 1c001248 <inst_error>
1c0011a0:	1400000c 	lu12i.w	$r12,0
1c0011a4:	0280018c 	addi.w	$r12,$r12,0
1c0011a8:	1460c72d 	lu12i.w	$r13,198201(0x30639)
1c0011ac:	028b31ad 	addi.w	$r13,$r13,716(0x2cc)
1c0011b0:	1400000b 	lu12i.w	$r11,0
1c0011b4:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c0011b8:	0012b58a 	sltu	$r10,$r12,$r13
1c0011bc:	5c008d4b 	bne	$r10,$r11,140(0x8c) # 1c001248 <inst_error>
1c0011c0:	1400000c 	lu12i.w	$r12,0
1c0011c4:	0280018c 	addi.w	$r12,$r12,0
1c0011c8:	15748dad 	lu12i.w	$r13,-285587(0xba46d)
1c0011cc:	02a175ad 	addi.w	$r13,$r13,-1955(0x85d)
1c0011d0:	1400000b 	lu12i.w	$r11,0
1c0011d4:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c0011d8:	0012b58a 	sltu	$r10,$r12,$r13
1c0011dc:	5c006d4b 	bne	$r10,$r11,108(0x6c) # 1c001248 <inst_error>
1c0011e0:	1400000c 	lu12i.w	$r12,0
1c0011e4:	0280018c 	addi.w	$r12,$r12,0
1c0011e8:	140b3c6d 	lu12i.w	$r13,23011(0x59e3)
1c0011ec:	02b6a1ad 	addi.w	$r13,$r13,-600(0xda8)
1c0011f0:	1400000b 	lu12i.w	$r11,0
1c0011f4:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c0011f8:	0012b58a 	sltu	$r10,$r12,$r13
1c0011fc:	5c004d4b 	bne	$r10,$r11,76(0x4c) # 1c001248 <inst_error>
1c001200:	1400000c 	lu12i.w	$r12,0
1c001204:	0280018c 	addi.w	$r12,$r12,0
1c001208:	1465e4ed 	lu12i.w	$r13,208679(0x32f27)
1c00120c:	029e11ad 	addi.w	$r13,$r13,1924(0x784)
1c001210:	1400000b 	lu12i.w	$r11,0
1c001214:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c001218:	0012b58a 	sltu	$r10,$r12,$r13
1c00121c:	5c002d4b 	bne	$r10,$r11,44(0x2c) # 1c001248 <inst_error>
1c001220:	1400000c 	lu12i.w	$r12,0
1c001224:	0280018c 	addi.w	$r12,$r12,0
1c001228:	1400000d 	lu12i.w	$r13,0
1c00122c:	028001ad 	addi.w	$r13,$r13,0
1c001230:	1400000b 	lu12i.w	$r11,0
1c001234:	0280016b 	addi.w	$r11,$r11,0
1c001238:	0012b58a 	sltu	$r10,$r12,$r13
1c00123c:	5c000d4b 	bne	$r10,$r11,12(0xc) # 1c001248 <inst_error>
1c001240:	5c000b20 	bne	$r25,$r0,8(0x8) # 1c001248 <inst_error>
1c001244:	0280075a 	addi.w	$r26,$r26,1(0x1)

1c001248 <inst_error>:
1c001248:	0040e2ed 	slli.w	$r13,$r23,0x18
1c00124c:	001569ac 	or	$r12,$r13,$r26
1c001250:	2980030c 	st.w	$r12,$r24,0
1c001254:	4c000020 	jirl	$r0,$r1,0

1c001258 <n11_slli_w_test>:
n11_slli_w_test():
1c001258:	028006f7 	addi.w	$r23,$r23,1(0x1)
1c00125c:	0015e739 	xor	$r25,$r25,$r25
1c001260:	148f32ac 	lu12i.w	$r12,293269(0x47995)
1c001264:	02b9798c 	addi.w	$r12,$r12,-418(0xe5e)
1c001268:	151e654b 	lu12i.w	$r11,-462038(0x8f32a)
1c00126c:	02b2f16b 	addi.w	$r11,$r11,-836(0xcbc)
1c001270:	0040858a 	slli.w	$r10,$r12,0x1
1c001274:	5c06254b 	bne	$r10,$r11,1572(0x624) # 1c001898 <inst_error>
1c001278:	1490558c 	lu12i.w	$r12,295596(0x482ac)
1c00127c:	0295e18c 	addi.w	$r12,$r12,1400(0x578)
1c001280:	14ab15eb 	lu12i.w	$r11,350383(0x558af)
1c001284:	0280016b 	addi.w	$r11,$r11,0
1c001288:	0040a58a 	slli.w	$r10,$r12,0x9
1c00128c:	5c060d4b 	bne	$r10,$r11,1548(0x60c) # 1c001898 <inst_error>
1c001290:	14e8322c 	lu12i.w	$r12,475537(0x74191)
1c001294:	02a4698c 	addi.w	$r12,$r12,-1766(0x91a)
1c001298:	159091ab 	lu12i.w	$r11,-228211(0xc848d)
1c00129c:	0280016b 	addi.w	$r11,$r11,0
1c0012a0:	0040ad8a 	slli.w	$r10,$r12,0xb
1c0012a4:	5c05f54b 	bne	$r10,$r11,1524(0x5f4) # 1c001898 <inst_error>
1c0012a8:	1574cb6c 	lu12i.w	$r12,-285093(0xba65b)
1c0012ac:	02b5c98c 	addi.w	$r12,$r12,-654(0xd72)
1c0012b0:	15a65aeb 	lu12i.w	$r11,-183593(0xd32d7)
1c0012b4:	02ae416b 	addi.w	$r11,$r11,-1136(0xb90)
1c0012b8:	00408d8a 	slli.w	$r10,$r12,0x3
1c0012bc:	5c05dd4b 	bne	$r10,$r11,1500(0x5dc) # 1c001898 <inst_error>
1c0012c0:	14a14bec 	lu12i.w	$r12,330335(0x50a5f)
1c0012c4:	029e018c 	addi.w	$r12,$r12,1920(0x780)
1c0012c8:	1500000b 	lu12i.w	$r11,-524288(0x80000)
1c0012cc:	0280016b 	addi.w	$r11,$r11,0
1c0012d0:	0040e18a 	slli.w	$r10,$r12,0x18
1c0012d4:	5c05c54b 	bne	$r10,$r11,1476(0x5c4) # 1c001898 <inst_error>
1c0012d8:	14e71a6c 	lu12i.w	$r12,473299(0x738d3)
1c0012dc:	02a1c58c 	addi.w	$r12,$r12,-1935(0x871)
1c0012e0:	1528710b 	lu12i.w	$r11,-441464(0x94388)
1c0012e4:	0280016b 	addi.w	$r11,$r11,0
1c0012e8:	0040bd8a 	slli.w	$r10,$r12,0xf
1c0012ec:	5c05ad4b 	bne	$r10,$r11,1452(0x5ac) # 1c001898 <inst_error>
1c0012f0:	14aadf6c 	lu12i.w	$r12,349947(0x556fb)
1c0012f4:	02bc018c 	addi.w	$r12,$r12,-256(0xf00)
1c0012f8:	155e000b 	lu12i.w	$r11,-331776(0xaf000)
1c0012fc:	0280016b 	addi.w	$r11,$r11,0
1c001300:	0040c18a 	slli.w	$r10,$r12,0x10
1c001304:	5c05954b 	bne	$r10,$r11,1428(0x594) # 1c001898 <inst_error>
1c001308:	14600a6c 	lu12i.w	$r12,196691(0x30053)
1c00130c:	0297598c 	addi.w	$r12,$r12,1494(0x5d6)
1c001310:	140a6bab 	lu12i.w	$r11,21341(0x535d)
1c001314:	0298016b 	addi.w	$r11,$r11,1536(0x600)
1c001318:	0040a18a 	slli.w	$r10,$r12,0x8
1c00131c:	5c057d4b 	bne	$r10,$r11,1404(0x57c) # 1c001898 <inst_error>
1c001320:	1449d84c 	lu12i.w	$r12,151234(0x24ec2)
1c001324:	0296418c 	addi.w	$r12,$r12,1424(0x590)
1c001328:	144ec26b 	lu12i.w	$r11,161299(0x27613)
1c00132c:	02b2016b 	addi.w	$r11,$r11,-896(0xc80)
1c001330:	00408d8a 	slli.w	$r10,$r12,0x3
1c001334:	5c05654b 	bne	$r10,$r11,1380(0x564) # 1c001898 <inst_error>
1c001338:	15c7968c 	lu12i.w	$r12,-115532(0xe3cb4)
1c00133c:	02a9618c 	addi.w	$r12,$r12,-1448(0xa58)
1c001340:	15674b0b 	lu12i.w	$r11,-312744(0xb3a58)
1c001344:	0280016b 	addi.w	$r11,$r11,0
1c001348:	0040b18a 	slli.w	$r10,$r12,0xc
1c00134c:	5c054d4b 	bne	$r10,$r11,1356(0x54c) # 1c001898 <inst_error>
1c001350:	15441a2c 	lu12i.w	$r12,-384815(0xa20d1)
1c001354:	02ac418c 	addi.w	$r12,$r12,-1264(0xb10)
1c001358:	148342cb 	lu12i.w	$r11,268822(0x41a16)
1c00135c:	0288016b 	addi.w	$r11,$r11,512(0x200)
1c001360:	0040958a 	slli.w	$r10,$r12,0x5
1c001364:	5c05354b 	bne	$r10,$r11,1332(0x534) # 1c001898 <inst_error>
1c001368:	144c7f8c 	lu12i.w	$r12,156668(0x263fc)
1c00136c:	0295818c 	addi.w	$r12,$r12,1376(0x560)
1c001370:	158ff16b 	lu12i.w	$r11,-229493(0xc7f8b)
1c001374:	02b0016b 	addi.w	$r11,$r11,-1024(0xc00)
1c001378:	0040958a 	slli.w	$r10,$r12,0x5
1c00137c:	5c051d4b 	bne	$r10,$r11,1308(0x51c) # 1c001898 <inst_error>
1c001380:	1562b94c 	lu12i.w	$r12,-322102(0xb15ca)
1c001384:	02bc418c 	addi.w	$r12,$r12,-240(0xf10)
1c001388:	1400000b 	lu12i.w	$r11,0
1c00138c:	0280016b 	addi.w	$r11,$r11,0
1c001390:	0040f18a 	slli.w	$r10,$r12,0x1c
1c001394:	5c05054b 	bne	$r10,$r11,1284(0x504) # 1c001898 <inst_error>
1c001398:	149caeec 	lu12i.w	$r12,320887(0x4e577)
1c00139c:	02b7c18c 	addi.w	$r12,$r12,-528(0xdf0)
1c0013a0:	1400000b 	lu12i.w	$r11,0
1c0013a4:	0280016b 	addi.w	$r11,$r11,0
1c0013a8:	0040f58a 	slli.w	$r10,$r12,0x1d
1c0013ac:	5c04ed4b 	bne	$r10,$r11,1260(0x4ec) # 1c001898 <inst_error>
1c0013b0:	14f5b4ac 	lu12i.w	$r12,503205(0x7ada5)
1c0013b4:	02b6018c 	addi.w	$r12,$r12,-640(0xd80)
1c0013b8:	156d26cb 	lu12i.w	$r11,-300746(0xb6936)
1c0013bc:	0280016b 	addi.w	$r11,$r11,0
1c0013c0:	0040998a 	slli.w	$r10,$r12,0x6
1c0013c4:	5c04d54b 	bne	$r10,$r11,1236(0x4d4) # 1c001898 <inst_error>
1c0013c8:	14efa60c 	lu12i.w	$r12,490800(0x77d30)
1c0013cc:	0286218c 	addi.w	$r12,$r12,392(0x188)
1c0013d0:	1420000b 	lu12i.w	$r11,65536(0x10000)
1c0013d4:	0280016b 	addi.w	$r11,$r11,0
1c0013d8:	0040e58a 	slli.w	$r10,$r12,0x19
1c0013dc:	5c04bd4b 	bne	$r10,$r11,1212(0x4bc) # 1c001898 <inst_error>
1c0013e0:	15fb352c 	lu12i.w	$r12,-9815(0xfd9a9)
1c0013e4:	02aa418c 	addi.w	$r12,$r12,-1392(0xa90)
1c0013e8:	15a8a90b 	lu12i.w	$r11,-178872(0xd4548)
1c0013ec:	0280016b 	addi.w	$r11,$r11,0
1c0013f0:	0040ad8a 	slli.w	$r10,$r12,0xb
1c0013f4:	5c04a54b 	bne	$r10,$r11,1188(0x4a4) # 1c001898 <inst_error>
1c0013f8:	15972e8c 	lu12i.w	$r12,-214668(0xcb974)
1c0013fc:	02a2418c 	addi.w	$r12,$r12,-1904(0x890)
1c001400:	159738ab 	lu12i.w	$r11,-214587(0xcb9c5)
1c001404:	02a0016b 	addi.w	$r11,$r11,-2048(0x800)
1c001408:	00409d8a 	slli.w	$r10,$r12,0x7
1c00140c:	5c048d4b 	bne	$r10,$r11,1164(0x48c) # 1c001898 <inst_error>
1c001410:	159b9f6c 	lu12i.w	$r12,-205573(0xcdcfb)
1c001414:	0280018c 	addi.w	$r12,$r12,0
1c001418:	1400000b 	lu12i.w	$r11,0
1c00141c:	0280016b 	addi.w	$r11,$r11,0
1c001420:	0040dd8a 	slli.w	$r10,$r12,0x17
1c001424:	5c04754b 	bne	$r10,$r11,1140(0x474) # 1c001898 <inst_error>
1c001428:	1598686c 	lu12i.w	$r12,-212157(0xcc343)
1c00142c:	029e098c 	addi.w	$r12,$r12,1922(0x782)
1c001430:	1578200b 	lu12i.w	$r11,-278272(0xbc100)
1c001434:	0280016b 	addi.w	$r11,$r11,0
1c001438:	0040cd8a 	slli.w	$r10,$r12,0x13
1c00143c:	5c045d4b 	bne	$r10,$r11,1116(0x45c) # 1c001898 <inst_error>
1c001440:	15af170c 	lu12i.w	$r12,-165704(0xd78b8)
1c001444:	02b4018c 	addi.w	$r12,$r12,-768(0xd00)
1c001448:	15be800b 	lu12i.w	$r11,-134144(0xdf400)
1c00144c:	0280016b 	addi.w	$r11,$r11,0
1c001450:	0040b98a 	slli.w	$r10,$r12,0xe
1c001454:	5c04454b 	bne	$r10,$r11,1092(0x444) # 1c001898 <inst_error>
1c001458:	14343e6c 	lu12i.w	$r12,106995(0x1a1f3)
1c00145c:	02a3398c 	addi.w	$r12,$r12,-1842(0x8ce)
1c001460:	14f9468b 	lu12i.w	$r11,510516(0x7ca34)
1c001464:	02a0016b 	addi.w	$r11,$r11,-2048(0x800)
1c001468:	0040a98a 	slli.w	$r10,$r12,0xa
1c00146c:	5c042d4b 	bne	$r10,$r11,1068(0x42c) # 1c001898 <inst_error>
1c001470:	153f618c 	lu12i.w	$r12,-394484(0x9fb0c)
1c001474:	0297d98c 	addi.w	$r12,$r12,1526(0x5f6)
1c001478:	14bec00b 	lu12i.w	$r11,390656(0x5f600)
1c00147c:	0280016b 	addi.w	$r11,$r11,0
1c001480:	0040d18a 	slli.w	$r10,$r12,0x14
1c001484:	5c04154b 	bne	$r10,$r11,1044(0x414) # 1c001898 <inst_error>
1c001488:	15ee00cc 	lu12i.w	$r12,-36858(0xf7006)
1c00148c:	02a3418c 	addi.w	$r12,$r12,-1840(0x8d0)
1c001490:	1400000b 	lu12i.w	$r11,0
1c001494:	0280016b 	addi.w	$r11,$r11,0
1c001498:	0040f98a 	slli.w	$r10,$r12,0x1e
1c00149c:	5c03fd4b 	bne	$r10,$r11,1020(0x3fc) # 1c001898 <inst_error>
1c0014a0:	147819ac 	lu12i.w	$r12,245965(0x3c0cd)
1c0014a4:	029eb98c 	addi.w	$r12,$r12,1966(0x7ae)
1c0014a8:	14b8000b 	lu12i.w	$r11,376832(0x5c000)
1c0014ac:	0280016b 	addi.w	$r11,$r11,0
1c0014b0:	0040e58a 	slli.w	$r10,$r12,0x19
1c0014b4:	5c03e54b 	bne	$r10,$r11,996(0x3e4) # 1c001898 <inst_error>
1c0014b8:	15e99c2c 	lu12i.w	$r12,-45855(0xf4ce1)
1c0014bc:	029e698c 	addi.w	$r12,$r12,1946(0x79a)
1c0014c0:	15c2f34b 	lu12i.w	$r11,-125030(0xe179a)
1c0014c4:	0280016b 	addi.w	$r11,$r11,0
1c0014c8:	0040b18a 	slli.w	$r10,$r12,0xc
1c0014cc:	5c03cd4b 	bne	$r10,$r11,972(0x3cc) # 1c001898 <inst_error>
1c0014d0:	148d1cec 	lu12i.w	$r12,288999(0x468e7)
1c0014d4:	02ac718c 	addi.w	$r12,$r12,-1252(0xb1c)
1c0014d8:	1400000b 	lu12i.w	$r11,0
1c0014dc:	0280016b 	addi.w	$r11,$r11,0
1c0014e0:	0040fd8a 	slli.w	$r10,$r12,0x1f
1c0014e4:	5c03b54b 	bne	$r10,$r11,948(0x3b4) # 1c001898 <inst_error>
1c0014e8:	154ccacc 	lu12i.w	$r12,-367018(0xa6656)
1c0014ec:	029a618c 	addi.w	$r12,$r12,1688(0x698)
1c0014f0:	14acd30b 	lu12i.w	$r11,353944(0x56698)
1c0014f4:	0280016b 	addi.w	$r11,$r11,0
1c0014f8:	0040b18a 	slli.w	$r10,$r12,0xc
1c0014fc:	5c039d4b 	bne	$r10,$r11,924(0x39c) # 1c001898 <inst_error>
1c001500:	15b1132c 	lu12i.w	$r12,-161639(0xd8899)
1c001504:	0288b18c 	addi.w	$r12,$r12,556(0x22c)
1c001508:	14c44cab 	lu12i.w	$r11,402021(0x62265)
1c00150c:	02a2c16b 	addi.w	$r11,$r11,-1872(0x8b0)
1c001510:	0040898a 	slli.w	$r10,$r12,0x2
1c001514:	5c03854b 	bne	$r10,$r11,900(0x384) # 1c001898 <inst_error>
1c001518:	153f1d4c 	lu12i.w	$r12,-395030(0x9f8ea)
1c00151c:	02a7c18c 	addi.w	$r12,$r12,-1552(0x9f0)
1c001520:	1499f00b 	lu12i.w	$r11,315264(0x4cf80)
1c001524:	0280016b 	addi.w	$r11,$r11,0
1c001528:	0040bd8a 	slli.w	$r10,$r12,0xf
1c00152c:	5c036d4b 	bne	$r10,$r11,876(0x36c) # 1c001898 <inst_error>
1c001530:	14b9982c 	lu12i.w	$r12,380097(0x5ccc1)
1c001534:	0294318c 	addi.w	$r12,$r12,1292(0x50c)
1c001538:	1543000b 	lu12i.w	$r11,-387072(0xa1800)
1c00153c:	0280016b 	addi.w	$r11,$r11,0
1c001540:	0040d58a 	slli.w	$r10,$r12,0x15
1c001544:	5c03554b 	bne	$r10,$r11,852(0x354) # 1c001898 <inst_error>
1c001548:	14b4b8ec 	lu12i.w	$r12,370119(0x5a5c7)
1c00154c:	02a81d8c 	addi.w	$r12,$r12,-1529(0xa07)
1c001550:	1407000b 	lu12i.w	$r11,14336(0x3800)
1c001554:	0280016b 	addi.w	$r11,$r11,0
1c001558:	0040dd8a 	slli.w	$r10,$r12,0x17
1c00155c:	5c033d4b 	bne	$r10,$r11,828(0x33c) # 1c001898 <inst_error>
1c001560:	147deeac 	lu12i.w	$r12,257909(0x3ef75)
1c001564:	0299c98c 	addi.w	$r12,$r12,1650(0x672)
1c001568:	1559c80b 	lu12i.w	$r11,-340416(0xace40)
1c00156c:	0280016b 	addi.w	$r11,$r11,0
1c001570:	0040c58a 	slli.w	$r10,$r12,0x11
1c001574:	5c03254b 	bne	$r10,$r11,804(0x324) # 1c001898 <inst_error>
1c001578:	144ab8ec 	lu12i.w	$r12,153031(0x255c7)
1c00157c:	0283718c 	addi.w	$r12,$r12,220(0xdc)
1c001580:	1437000b 	lu12i.w	$r11,112640(0x1b800)
1c001584:	0280016b 	addi.w	$r11,$r11,0
1c001588:	0040d58a 	slli.w	$r10,$r12,0x15
1c00158c:	5c030d4b 	bne	$r10,$r11,780(0x30c) # 1c001898 <inst_error>
1c001590:	14094f2c 	lu12i.w	$r12,19065(0x4a79)
1c001594:	02a3c18c 	addi.w	$r12,$r12,-1808(0x8f0)
1c001598:	148f000b 	lu12i.w	$r11,292864(0x47800)
1c00159c:	0280016b 	addi.w	$r11,$r11,0
1c0015a0:	0040cd8a 	slli.w	$r10,$r12,0x13
1c0015a4:	5c02f54b 	bne	$r10,$r11,756(0x2f4) # 1c001898 <inst_error>
1c0015a8:	145e3ecc 	lu12i.w	$r12,193014(0x2f1f6)
1c0015ac:	02a1018c 	addi.w	$r12,$r12,-1984(0x840)
1c0015b0:	1561000b 	lu12i.w	$r11,-325632(0xb0800)
1c0015b4:	0280016b 	addi.w	$r11,$r11,0
1c0015b8:	0040c58a 	slli.w	$r10,$r12,0x11
1c0015bc:	5c02dd4b 	bne	$r10,$r11,732(0x2dc) # 1c001898 <inst_error>
1c0015c0:	15b357ec 	lu12i.w	$r12,-156993(0xd9abf)
1c0015c4:	0287718c 	addi.w	$r12,$r12,476(0x1dc)
1c0015c8:	15c0000b 	lu12i.w	$r11,-131072(0xe0000)
1c0015cc:	0280016b 	addi.w	$r11,$r11,0
1c0015d0:	0040ed8a 	slli.w	$r10,$r12,0x1b
1c0015d4:	5c02c54b 	bne	$r10,$r11,708(0x2c4) # 1c001898 <inst_error>
1c0015d8:	15544f8c 	lu12i.w	$r12,-351620(0xaa27c)
1c0015dc:	02ba098c 	addi.w	$r12,$r12,-382(0xe82)
1c0015e0:	1408000b 	lu12i.w	$r11,16384(0x4000)
1c0015e4:	0280016b 	addi.w	$r11,$r11,0
1c0015e8:	0040e58a 	slli.w	$r10,$r12,0x19
1c0015ec:	5c02ad4b 	bne	$r10,$r11,684(0x2ac) # 1c001898 <inst_error>
1c0015f0:	1538b96c 	lu12i.w	$r12,-408117(0x9c5cb)
1c0015f4:	0289e18c 	addi.w	$r12,$r12,632(0x278)
1c0015f8:	158b964b 	lu12i.w	$r11,-238414(0xc5cb2)
1c0015fc:	029e016b 	addi.w	$r11,$r11,1920(0x780)
1c001600:	0040918a 	slli.w	$r10,$r12,0x4
1c001604:	5c02954b 	bne	$r10,$r11,660(0x294) # 1c001898 <inst_error>
1c001608:	14afa4cc 	lu12i.w	$r12,359718(0x57d26)
1c00160c:	02a8e18c 	addi.w	$r12,$r12,-1480(0xa38)
1c001610:	1500000b 	lu12i.w	$r11,-524288(0x80000)
1c001614:	0280016b 	addi.w	$r11,$r11,0
1c001618:	0040f18a 	slli.w	$r10,$r12,0x1c
1c00161c:	5c027d4b 	bne	$r10,$r11,636(0x27c) # 1c001898 <inst_error>
1c001620:	149ff72c 	lu12i.w	$r12,327609(0x4ffb9)
1c001624:	028fb18c 	addi.w	$r12,$r12,1004(0x3ec)
1c001628:	14ffb94b 	lu12i.w	$r11,523722(0x7fdca)
1c00162c:	02bd816b 	addi.w	$r11,$r11,-160(0xf60)
1c001630:	00408d8a 	slli.w	$r10,$r12,0x3
1c001634:	5c02654b 	bne	$r10,$r11,612(0x264) # 1c001898 <inst_error>
1c001638:	14cf73cc 	lu12i.w	$r12,424862(0x67b9e)
1c00163c:	028bc18c 	addi.w	$r12,$r12,752(0x2f0)
1c001640:	14bc000b 	lu12i.w	$r11,385024(0x5e000)
1c001644:	0280016b 	addi.w	$r11,$r11,0
1c001648:	0040d58a 	slli.w	$r10,$r12,0x15
1c00164c:	5c024d4b 	bne	$r10,$r11,588(0x24c) # 1c001898 <inst_error>
1c001650:	144b136c 	lu12i.w	$r12,153755(0x2589b)
1c001654:	0290218c 	addi.w	$r12,$r12,1032(0x408)
1c001658:	1404000b 	lu12i.w	$r11,8192(0x2000)
1c00165c:	0280016b 	addi.w	$r11,$r11,0
1c001660:	0040d98a 	slli.w	$r10,$r12,0x16
1c001664:	5c02354b 	bne	$r10,$r11,564(0x234) # 1c001898 <inst_error>
1c001668:	152aa70c 	lu12i.w	$r12,-436936(0x95538)
1c00166c:	02b1118c 	addi.w	$r12,$r12,-956(0xc44)
1c001670:	14a9be2b 	lu12i.w	$r11,347633(0x54df1)
1c001674:	0284016b 	addi.w	$r11,$r11,256(0x100)
1c001678:	0040998a 	slli.w	$r10,$r12,0x6
1c00167c:	5c021d4b 	bne	$r10,$r11,540(0x21c) # 1c001898 <inst_error>
1c001680:	14738ecc 	lu12i.w	$r12,236662(0x39c76)
1c001684:	029ce98c 	addi.w	$r12,$r12,1850(0x73a)
1c001688:	14738ecb 	lu12i.w	$r11,236662(0x39c76)
1c00168c:	029ce96b 	addi.w	$r11,$r11,1850(0x73a)
1c001690:	0040818a 	slli.w	$r10,$r12,0x0
1c001694:	5c02054b 	bne	$r10,$r11,516(0x204) # 1c001898 <inst_error>
1c001698:	15b3184c 	lu12i.w	$r12,-157502(0xd98c2)
1c00169c:	02bb818c 	addi.w	$r12,$r12,-288(0xee0)
1c0016a0:	15b3184b 	lu12i.w	$r11,-157502(0xd98c2)
1c0016a4:	02bb816b 	addi.w	$r11,$r11,-288(0xee0)
1c0016a8:	0040818a 	slli.w	$r10,$r12,0x0
1c0016ac:	5c01ed4b 	bne	$r10,$r11,492(0x1ec) # 1c001898 <inst_error>
1c0016b0:	15ef7aac 	lu12i.w	$r12,-33835(0xf7bd5)
1c0016b4:	02a3998c 	addi.w	$r12,$r12,-1818(0x8e6)
1c0016b8:	15ef7aab 	lu12i.w	$r11,-33835(0xf7bd5)
1c0016bc:	02a3996b 	addi.w	$r11,$r11,-1818(0x8e6)
1c0016c0:	0040818a 	slli.w	$r10,$r12,0x0
1c0016c4:	5c01d54b 	bne	$r10,$r11,468(0x1d4) # 1c001898 <inst_error>
1c0016c8:	1455142c 	lu12i.w	$r12,174241(0x2a8a1)
1c0016cc:	0285018c 	addi.w	$r12,$r12,320(0x140)
1c0016d0:	1455142b 	lu12i.w	$r11,174241(0x2a8a1)
1c0016d4:	0285016b 	addi.w	$r11,$r11,320(0x140)
1c0016d8:	0040818a 	slli.w	$r10,$r12,0x0
1c0016dc:	5c01bd4b 	bne	$r10,$r11,444(0x1bc) # 1c001898 <inst_error>
1c0016e0:	14e7210c 	lu12i.w	$r12,473352(0x73908)
1c0016e4:	0291618c 	addi.w	$r12,$r12,1112(0x458)
1c0016e8:	14e7210b 	lu12i.w	$r11,473352(0x73908)
1c0016ec:	0291616b 	addi.w	$r11,$r11,1112(0x458)
1c0016f0:	0040818a 	slli.w	$r10,$r12,0x0
1c0016f4:	5c01a54b 	bne	$r10,$r11,420(0x1a4) # 1c001898 <inst_error>
1c0016f8:	15a8e12c 	lu12i.w	$r12,-178423(0xd4709)
1c0016fc:	028d418c 	addi.w	$r12,$r12,848(0x350)
1c001700:	15a8e12b 	lu12i.w	$r11,-178423(0xd4709)
1c001704:	028d416b 	addi.w	$r11,$r11,848(0x350)
1c001708:	0040818a 	slli.w	$r10,$r12,0x0
1c00170c:	5c018d4b 	bne	$r10,$r11,396(0x18c) # 1c001898 <inst_error>
1c001710:	14bacfec 	lu12i.w	$r12,382591(0x5d67f)
1c001714:	02ba018c 	addi.w	$r12,$r12,-384(0xe80)
1c001718:	14bacfeb 	lu12i.w	$r11,382591(0x5d67f)
1c00171c:	02ba016b 	addi.w	$r11,$r11,-384(0xe80)
1c001720:	0040818a 	slli.w	$r10,$r12,0x0
1c001724:	5c01754b 	bne	$r10,$r11,372(0x174) # 1c001898 <inst_error>
1c001728:	1472544c 	lu12i.w	$r12,234146(0x392a2)
1c00172c:	0292818c 	addi.w	$r12,$r12,1184(0x4a0)
1c001730:	1472544b 	lu12i.w	$r11,234146(0x392a2)
1c001734:	0292816b 	addi.w	$r11,$r11,1184(0x4a0)
1c001738:	0040818a 	slli.w	$r10,$r12,0x0
1c00173c:	5c015d4b 	bne	$r10,$r11,348(0x15c) # 1c001898 <inst_error>
1c001740:	142bfecc 	lu12i.w	$r12,90102(0x15ff6)
1c001744:	02bb658c 	addi.w	$r12,$r12,-295(0xed9)
1c001748:	142bfecb 	lu12i.w	$r11,90102(0x15ff6)
1c00174c:	02bb656b 	addi.w	$r11,$r11,-295(0xed9)
1c001750:	0040818a 	slli.w	$r10,$r12,0x0
1c001754:	5c01454b 	bne	$r10,$r11,324(0x144) # 1c001898 <inst_error>
1c001758:	147c3fac 	lu12i.w	$r12,254461(0x3e1fd)
1c00175c:	0288658c 	addi.w	$r12,$r12,537(0x219)
1c001760:	147c3fab 	lu12i.w	$r11,254461(0x3e1fd)
1c001764:	0288656b 	addi.w	$r11,$r11,537(0x219)
1c001768:	0040818a 	slli.w	$r10,$r12,0x0
1c00176c:	5c012d4b 	bne	$r10,$r11,300(0x12c) # 1c001898 <inst_error>
1c001770:	1536f34c 	lu12i.w	$r12,-411750(0x9b79a)
1c001774:	028ba18c 	addi.w	$r12,$r12,744(0x2e8)
1c001778:	1536f34b 	lu12i.w	$r11,-411750(0x9b79a)
1c00177c:	028ba16b 	addi.w	$r11,$r11,744(0x2e8)
1c001780:	0040818a 	slli.w	$r10,$r12,0x0
1c001784:	5c01154b 	bne	$r10,$r11,276(0x114) # 1c001898 <inst_error>
1c001788:	1437292c 	lu12i.w	$r12,112969(0x1b949)
1c00178c:	0298b18c 	addi.w	$r12,$r12,1580(0x62c)
1c001790:	1437292b 	lu12i.w	$r11,112969(0x1b949)
1c001794:	0298b16b 	addi.w	$r11,$r11,1580(0x62c)
1c001798:	0040818a 	slli.w	$r10,$r12,0x0
1c00179c:	5c00fd4b 	bne	$r10,$r11,252(0xfc) # 1c001898 <inst_error>
1c0017a0:	15550b2c 	lu12i.w	$r12,-350119(0xaa859)
1c0017a4:	0291198c 	addi.w	$r12,$r12,1094(0x446)
1c0017a8:	15550b2b 	lu12i.w	$r11,-350119(0xaa859)
1c0017ac:	0291196b 	addi.w	$r11,$r11,1094(0x446)
1c0017b0:	0040818a 	slli.w	$r10,$r12,0x0
1c0017b4:	5c00e54b 	bne	$r10,$r11,228(0xe4) # 1c001898 <inst_error>
1c0017b8:	14067d2c 	lu12i.w	$r12,13289(0x33e9)
1c0017bc:	02b9d18c 	addi.w	$r12,$r12,-396(0xe74)
1c0017c0:	14067d2b 	lu12i.w	$r11,13289(0x33e9)
1c0017c4:	02b9d16b 	addi.w	$r11,$r11,-396(0xe74)
1c0017c8:	0040818a 	slli.w	$r10,$r12,0x0
1c0017cc:	5c00cd4b 	bne	$r10,$r11,204(0xcc) # 1c001898 <inst_error>
1c0017d0:	149095cc 	lu12i.w	$r12,296110(0x484ae)
1c0017d4:	028af18c 	addi.w	$r12,$r12,700(0x2bc)
1c0017d8:	149095cb 	lu12i.w	$r11,296110(0x484ae)
1c0017dc:	028af16b 	addi.w	$r11,$r11,700(0x2bc)
1c0017e0:	0040818a 	slli.w	$r10,$r12,0x0
1c0017e4:	5c00b54b 	bne	$r10,$r11,180(0xb4) # 1c001898 <inst_error>
1c0017e8:	158e034c 	lu12i.w	$r12,-233446(0xc701a)
1c0017ec:	02b7818c 	addi.w	$r12,$r12,-544(0xde0)
1c0017f0:	158e034b 	lu12i.w	$r11,-233446(0xc701a)
1c0017f4:	02b7816b 	addi.w	$r11,$r11,-544(0xde0)
1c0017f8:	0040818a 	slli.w	$r10,$r12,0x0
1c0017fc:	5c009d4b 	bne	$r10,$r11,156(0x9c) # 1c001898 <inst_error>
1c001800:	15254c6c 	lu12i.w	$r12,-447901(0x92a63)
1c001804:	0293798c 	addi.w	$r12,$r12,1246(0x4de)
1c001808:	15254c6b 	lu12i.w	$r11,-447901(0x92a63)
1c00180c:	0293796b 	addi.w	$r11,$r11,1246(0x4de)
1c001810:	0040818a 	slli.w	$r10,$r12,0x0
1c001814:	5c00854b 	bne	$r10,$r11,132(0x84) # 1c001898 <inst_error>
1c001818:	1449204c 	lu12i.w	$r12,149762(0x24902)
1c00181c:	02a3758c 	addi.w	$r12,$r12,-1827(0x8dd)
1c001820:	1449204b 	lu12i.w	$r11,149762(0x24902)
1c001824:	02a3756b 	addi.w	$r11,$r11,-1827(0x8dd)
1c001828:	0040818a 	slli.w	$r10,$r12,0x0
1c00182c:	5c006d4b 	bne	$r10,$r11,108(0x6c) # 1c001898 <inst_error>
1c001830:	1469a58c 	lu12i.w	$r12,216364(0x34d2c)
1c001834:	02af118c 	addi.w	$r12,$r12,-1084(0xbc4)
1c001838:	1469a58b 	lu12i.w	$r11,216364(0x34d2c)
1c00183c:	02af116b 	addi.w	$r11,$r11,-1084(0xbc4)
1c001840:	0040818a 	slli.w	$r10,$r12,0x0
1c001844:	5c00554b 	bne	$r10,$r11,84(0x54) # 1c001898 <inst_error>
1c001848:	145ec48c 	lu12i.w	$r12,194084(0x2f624)
1c00184c:	029c318c 	addi.w	$r12,$r12,1804(0x70c)
1c001850:	145ec48b 	lu12i.w	$r11,194084(0x2f624)
1c001854:	029c316b 	addi.w	$r11,$r11,1804(0x70c)
1c001858:	0040818a 	slli.w	$r10,$r12,0x0
1c00185c:	5c003d4b 	bne	$r10,$r11,60(0x3c) # 1c001898 <inst_error>
1c001860:	14fbd28c 	lu12i.w	$r12,515732(0x7de94)
1c001864:	02bff98c 	addi.w	$r12,$r12,-2(0xffe)
1c001868:	14fbd28b 	lu12i.w	$r11,515732(0x7de94)
1c00186c:	02bff96b 	addi.w	$r11,$r11,-2(0xffe)
1c001870:	0040818a 	slli.w	$r10,$r12,0x0
1c001874:	5c00254b 	bne	$r10,$r11,36(0x24) # 1c001898 <inst_error>
1c001878:	1400000c 	lu12i.w	$r12,0
1c00187c:	0280018c 	addi.w	$r12,$r12,0
1c001880:	1400000b 	lu12i.w	$r11,0
1c001884:	0280016b 	addi.w	$r11,$r11,0
1c001888:	0040818a 	slli.w	$r10,$r12,0x0
1c00188c:	5c000d4b 	bne	$r10,$r11,12(0xc) # 1c001898 <inst_error>
1c001890:	5c000b20 	bne	$r25,$r0,8(0x8) # 1c001898 <inst_error>
1c001894:	0280075a 	addi.w	$r26,$r26,1(0x1)

1c001898 <inst_error>:
1c001898:	0040e2ed 	slli.w	$r13,$r23,0x18
1c00189c:	001569ac 	or	$r12,$r13,$r26
1c0018a0:	2980030c 	st.w	$r12,$r24,0
1c0018a4:	4c000020 	jirl	$r0,$r1,0

1c0018a8 <n14_ld_w_test>:
n14_ld_w_test():
1c0018a8:	028006f7 	addi.w	$r23,$r23,1(0x1)
1c0018ac:	0015e739 	xor	$r25,$r25,$r25
1c0018b0:	1590458d 	lu12i.w	$r13,-228820(0xc822c)
1c0018b4:	029fa1ad 	addi.w	$r13,$r13,2024(0x7e8)
1c0018b8:	15a03a6c 	lu12i.w	$r12,-196141(0xd01d3)
1c0018bc:	0293018c 	addi.w	$r12,$r12,1216(0x4c0)
1c0018c0:	1590458b 	lu12i.w	$r11,-228820(0xc822c)
1c0018c4:	029fa16b 	addi.w	$r11,$r11,2024(0x7e8)
1c0018c8:	299aa18d 	st.w	$r13,$r12,1704(0x6a8)
1c0018cc:	02801184 	addi.w	$r4,$r12,4(0x4)
1c0018d0:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c0018d4:	299aa084 	st.w	$r4,$r4,1704(0x6a8)
1c0018d8:	299aa0a5 	st.w	$r5,$r5,1704(0x6a8)
1c0018dc:	289aa18a 	ld.w	$r10,$r12,1704(0x6a8)
1c0018e0:	289aa086 	ld.w	$r6,$r4,1704(0x6a8)
1c0018e4:	289aa0a4 	ld.w	$r4,$r5,1704(0x6a8)
1c0018e8:	289aa0a6 	ld.w	$r6,$r5,1704(0x6a8)
1c0018ec:	5c094d4b 	bne	$r10,$r11,2380(0x94c) # 1c002238 <inst_error>
1c0018f0:	14e2e70d 	lu12i.w	$r13,464696(0x71738)
1c0018f4:	02b041ad 	addi.w	$r13,$r13,-1008(0xc10)
1c0018f8:	15a03bec 	lu12i.w	$r12,-196129(0xd01df)
1c0018fc:	0299818c 	addi.w	$r12,$r12,1632(0x660)
1c001900:	14e2e70b 	lu12i.w	$r11,464696(0x71738)
1c001904:	02b0416b 	addi.w	$r11,$r11,-1008(0xc10)
1c001908:	2983918d 	st.w	$r13,$r12,228(0xe4)
1c00190c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001910:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001914:	29839084 	st.w	$r4,$r4,228(0xe4)
1c001918:	298390a5 	st.w	$r5,$r5,228(0xe4)
1c00191c:	2883918a 	ld.w	$r10,$r12,228(0xe4)
1c001920:	28839086 	ld.w	$r6,$r4,228(0xe4)
1c001924:	288390a4 	ld.w	$r4,$r5,228(0xe4)
1c001928:	288390a6 	ld.w	$r6,$r5,228(0xe4)
1c00192c:	5c090d4b 	bne	$r10,$r11,2316(0x90c) # 1c002238 <inst_error>
1c001930:	1406d04d 	lu12i.w	$r13,13954(0x3682)
1c001934:	029081ad 	addi.w	$r13,$r13,1056(0x420)
1c001938:	15a03a4c 	lu12i.w	$r12,-196142(0xd01d2)
1c00193c:	0293918c 	addi.w	$r12,$r12,1252(0x4e4)
1c001940:	1406d04b 	lu12i.w	$r11,13954(0x3682)
1c001944:	0290816b 	addi.w	$r11,$r11,1056(0x420)
1c001948:	2986018d 	st.w	$r13,$r12,384(0x180)
1c00194c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001950:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001954:	29860084 	st.w	$r4,$r4,384(0x180)
1c001958:	298600a5 	st.w	$r5,$r5,384(0x180)
1c00195c:	2886018a 	ld.w	$r10,$r12,384(0x180)
1c001960:	28860086 	ld.w	$r6,$r4,384(0x180)
1c001964:	288600a4 	ld.w	$r4,$r5,384(0x180)
1c001968:	288600a6 	ld.w	$r6,$r5,384(0x180)
1c00196c:	5c08cd4b 	bne	$r10,$r11,2252(0x8cc) # 1c002238 <inst_error>
1c001970:	14deb3ed 	lu12i.w	$r13,456095(0x6f59f)
1c001974:	02974dad 	addi.w	$r13,$r13,1491(0x5d3)
1c001978:	15a03b6c 	lu12i.w	$r12,-196133(0xd01db)
1c00197c:	02af718c 	addi.w	$r12,$r12,-1060(0xbdc)
1c001980:	14deb3eb 	lu12i.w	$r11,456095(0x6f59f)
1c001984:	02974d6b 	addi.w	$r11,$r11,1491(0x5d3)
1c001988:	2982c18d 	st.w	$r13,$r12,176(0xb0)
1c00198c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001990:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001994:	2982c084 	st.w	$r4,$r4,176(0xb0)
1c001998:	2982c0a5 	st.w	$r5,$r5,176(0xb0)
1c00199c:	2882c18a 	ld.w	$r10,$r12,176(0xb0)
1c0019a0:	2882c086 	ld.w	$r6,$r4,176(0xb0)
1c0019a4:	2882c0a4 	ld.w	$r4,$r5,176(0xb0)
1c0019a8:	2882c0a6 	ld.w	$r6,$r5,176(0xb0)
1c0019ac:	5c088d4b 	bne	$r10,$r11,2188(0x88c) # 1c002238 <inst_error>
1c0019b0:	14adb20d 	lu12i.w	$r13,355728(0x56d90)
1c0019b4:	029a59ad 	addi.w	$r13,$r13,1686(0x696)
1c0019b8:	15a03a6c 	lu12i.w	$r12,-196141(0xd01d3)
1c0019bc:	02a2d18c 	addi.w	$r12,$r12,-1868(0x8b4)
1c0019c0:	14adb20b 	lu12i.w	$r11,355728(0x56d90)
1c0019c4:	029a596b 	addi.w	$r11,$r11,1686(0x696)
1c0019c8:	2987d18d 	st.w	$r13,$r12,500(0x1f4)
1c0019cc:	02801184 	addi.w	$r4,$r12,4(0x4)
1c0019d0:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c0019d4:	2987d084 	st.w	$r4,$r4,500(0x1f4)
1c0019d8:	2987d0a5 	st.w	$r5,$r5,500(0x1f4)
1c0019dc:	2887d18a 	ld.w	$r10,$r12,500(0x1f4)
1c0019e0:	2887d086 	ld.w	$r6,$r4,500(0x1f4)
1c0019e4:	2887d0a4 	ld.w	$r4,$r5,500(0x1f4)
1c0019e8:	2887d0a6 	ld.w	$r6,$r5,500(0x1f4)
1c0019ec:	5c084d4b 	bne	$r10,$r11,2124(0x84c) # 1c002238 <inst_error>
1c0019f0:	15db4a4d 	lu12i.w	$r13,-75182(0xeda52)
1c0019f4:	028121ad 	addi.w	$r13,$r13,72(0x48)
1c0019f8:	15a03aac 	lu12i.w	$r12,-196139(0xd01d5)
1c0019fc:	02baa18c 	addi.w	$r12,$r12,-344(0xea8)
1c001a00:	15db4a4b 	lu12i.w	$r11,-75182(0xeda52)
1c001a04:	0281216b 	addi.w	$r11,$r11,72(0x48)
1c001a08:	298ac18d 	st.w	$r13,$r12,688(0x2b0)
1c001a0c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001a10:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001a14:	298ac084 	st.w	$r4,$r4,688(0x2b0)
1c001a18:	298ac0a5 	st.w	$r5,$r5,688(0x2b0)
1c001a1c:	288ac18a 	ld.w	$r10,$r12,688(0x2b0)
1c001a20:	288ac086 	ld.w	$r6,$r4,688(0x2b0)
1c001a24:	288ac0a4 	ld.w	$r4,$r5,688(0x2b0)
1c001a28:	288ac0a6 	ld.w	$r6,$r5,688(0x2b0)
1c001a2c:	5c080d4b 	bne	$r10,$r11,2060(0x80c) # 1c002238 <inst_error>
1c001a30:	14707d2d 	lu12i.w	$r13,230377(0x383e9)
1c001a34:	02a5c1ad 	addi.w	$r13,$r13,-1680(0x970)
1c001a38:	15a03b2c 	lu12i.w	$r12,-196135(0xd01d9)
1c001a3c:	02ab918c 	addi.w	$r12,$r12,-1308(0xae4)
1c001a40:	14707d2b 	lu12i.w	$r11,230377(0x383e9)
1c001a44:	02a5c16b 	addi.w	$r11,$r11,-1680(0x970)
1c001a48:	299a218d 	st.w	$r13,$r12,1672(0x688)
1c001a4c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001a50:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001a54:	299a2084 	st.w	$r4,$r4,1672(0x688)
1c001a58:	299a20a5 	st.w	$r5,$r5,1672(0x688)
1c001a5c:	289a218a 	ld.w	$r10,$r12,1672(0x688)
1c001a60:	289a2086 	ld.w	$r6,$r4,1672(0x688)
1c001a64:	289a20a4 	ld.w	$r4,$r5,1672(0x688)
1c001a68:	289a20a6 	ld.w	$r6,$r5,1672(0x688)
1c001a6c:	5c07cd4b 	bne	$r10,$r11,1996(0x7cc) # 1c002238 <inst_error>
1c001a70:	1451922d 	lu12i.w	$r13,167057(0x28c91)
1c001a74:	02ab29ad 	addi.w	$r13,$r13,-1334(0xaca)
1c001a78:	15a03a8c 	lu12i.w	$r12,-196140(0xd01d4)
1c001a7c:	02a1018c 	addi.w	$r12,$r12,-1984(0x840)
1c001a80:	1451922b 	lu12i.w	$r11,167057(0x28c91)
1c001a84:	02ab296b 	addi.w	$r11,$r11,-1334(0xaca)
1c001a88:	29ad618d 	st.w	$r13,$r12,-1192(0xb58)
1c001a8c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001a90:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001a94:	29ad6084 	st.w	$r4,$r4,-1192(0xb58)
1c001a98:	29ad60a5 	st.w	$r5,$r5,-1192(0xb58)
1c001a9c:	28ad618a 	ld.w	$r10,$r12,-1192(0xb58)
1c001aa0:	28ad6086 	ld.w	$r6,$r4,-1192(0xb58)
1c001aa4:	28ad60a4 	ld.w	$r4,$r5,-1192(0xb58)
1c001aa8:	28ad60a6 	ld.w	$r6,$r5,-1192(0xb58)
1c001aac:	5c078d4b 	bne	$r10,$r11,1932(0x78c) # 1c002238 <inst_error>
1c001ab0:	14a9594d 	lu12i.w	$r13,346826(0x54aca)
1c001ab4:	028461ad 	addi.w	$r13,$r13,280(0x118)
1c001ab8:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c001abc:	029b018c 	addi.w	$r12,$r12,1728(0x6c0)
1c001ac0:	14a9594b 	lu12i.w	$r11,346826(0x54aca)
1c001ac4:	0284616b 	addi.w	$r11,$r11,280(0x118)
1c001ac8:	29ab918d 	st.w	$r13,$r12,-1308(0xae4)
1c001acc:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001ad0:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001ad4:	29ab9084 	st.w	$r4,$r4,-1308(0xae4)
1c001ad8:	29ab90a5 	st.w	$r5,$r5,-1308(0xae4)
1c001adc:	28ab918a 	ld.w	$r10,$r12,-1308(0xae4)
1c001ae0:	28ab9086 	ld.w	$r6,$r4,-1308(0xae4)
1c001ae4:	28ab90a4 	ld.w	$r4,$r5,-1308(0xae4)
1c001ae8:	28ab90a6 	ld.w	$r6,$r5,-1308(0xae4)
1c001aec:	5c074d4b 	bne	$r10,$r11,1868(0x74c) # 1c002238 <inst_error>
1c001af0:	15213c6d 	lu12i.w	$r13,-456221(0x909e3)
1c001af4:	029349ad 	addi.w	$r13,$r13,1234(0x4d2)
1c001af8:	15a03a6c 	lu12i.w	$r12,-196141(0xd01d3)
1c001afc:	029f018c 	addi.w	$r12,$r12,1984(0x7c0)
1c001b00:	15213c6b 	lu12i.w	$r11,-456221(0x909e3)
1c001b04:	0293496b 	addi.w	$r11,$r11,1234(0x4d2)
1c001b08:	29ab318d 	st.w	$r13,$r12,-1332(0xacc)
1c001b0c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001b10:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001b14:	29ab3084 	st.w	$r4,$r4,-1332(0xacc)
1c001b18:	29ab30a5 	st.w	$r5,$r5,-1332(0xacc)
1c001b1c:	28ab318a 	ld.w	$r10,$r12,-1332(0xacc)
1c001b20:	28ab3086 	ld.w	$r6,$r4,-1332(0xacc)
1c001b24:	28ab30a4 	ld.w	$r4,$r5,-1332(0xacc)
1c001b28:	28ab30a6 	ld.w	$r6,$r5,-1332(0xacc)
1c001b2c:	5c070d4b 	bne	$r10,$r11,1804(0x70c) # 1c002238 <inst_error>
1c001b30:	1589640d 	lu12i.w	$r13,-242912(0xc4b20)
1c001b34:	02bac1ad 	addi.w	$r13,$r13,-336(0xeb0)
1c001b38:	15a03a2c 	lu12i.w	$r12,-196143(0xd01d1)
1c001b3c:	02b3e18c 	addi.w	$r12,$r12,-776(0xcf8)
1c001b40:	1589640b 	lu12i.w	$r11,-242912(0xc4b20)
1c001b44:	02bac16b 	addi.w	$r11,$r11,-336(0xeb0)
1c001b48:	2986218d 	st.w	$r13,$r12,392(0x188)
1c001b4c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001b50:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001b54:	29862084 	st.w	$r4,$r4,392(0x188)
1c001b58:	298620a5 	st.w	$r5,$r5,392(0x188)
1c001b5c:	2886218a 	ld.w	$r10,$r12,392(0x188)
1c001b60:	28862086 	ld.w	$r6,$r4,392(0x188)
1c001b64:	288620a4 	ld.w	$r4,$r5,392(0x188)
1c001b68:	288620a6 	ld.w	$r6,$r5,392(0x188)
1c001b6c:	5c06cd4b 	bne	$r10,$r11,1740(0x6cc) # 1c002238 <inst_error>
1c001b70:	1596d9cd 	lu12i.w	$r13,-215346(0xcb6ce)
1c001b74:	02a301ad 	addi.w	$r13,$r13,-1856(0x8c0)
1c001b78:	15a03aec 	lu12i.w	$r12,-196137(0xd01d7)
1c001b7c:	02b6e18c 	addi.w	$r12,$r12,-584(0xdb8)
1c001b80:	1596d9cb 	lu12i.w	$r11,-215346(0xcb6ce)
1c001b84:	02a3016b 	addi.w	$r11,$r11,-1856(0x8c0)
1c001b88:	2989418d 	st.w	$r13,$r12,592(0x250)
1c001b8c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001b90:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001b94:	29894084 	st.w	$r4,$r4,592(0x250)
1c001b98:	298940a5 	st.w	$r5,$r5,592(0x250)
1c001b9c:	2889418a 	ld.w	$r10,$r12,592(0x250)
1c001ba0:	28894086 	ld.w	$r6,$r4,592(0x250)
1c001ba4:	288940a4 	ld.w	$r4,$r5,592(0x250)
1c001ba8:	288940a6 	ld.w	$r6,$r5,592(0x250)
1c001bac:	5c068d4b 	bne	$r10,$r11,1676(0x68c) # 1c002238 <inst_error>
1c001bb0:	14cc72ad 	lu12i.w	$r13,418709(0x66395)
1c001bb4:	02abb9ad 	addi.w	$r13,$r13,-1298(0xaee)
1c001bb8:	15a03aac 	lu12i.w	$r12,-196139(0xd01d5)
1c001bbc:	0288b18c 	addi.w	$r12,$r12,556(0x22c)
1c001bc0:	14cc72ab 	lu12i.w	$r11,418709(0x66395)
1c001bc4:	02abb96b 	addi.w	$r11,$r11,-1298(0xaee)
1c001bc8:	29a7918d 	st.w	$r13,$r12,-1564(0x9e4)
1c001bcc:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001bd0:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001bd4:	29a79084 	st.w	$r4,$r4,-1564(0x9e4)
1c001bd8:	29a790a5 	st.w	$r5,$r5,-1564(0x9e4)
1c001bdc:	28a7918a 	ld.w	$r10,$r12,-1564(0x9e4)
1c001be0:	28a79086 	ld.w	$r6,$r4,-1564(0x9e4)
1c001be4:	28a790a4 	ld.w	$r4,$r5,-1564(0x9e4)
1c001be8:	28a790a6 	ld.w	$r6,$r5,-1564(0x9e4)
1c001bec:	5c064d4b 	bne	$r10,$r11,1612(0x64c) # 1c002238 <inst_error>
1c001bf0:	1491a6ad 	lu12i.w	$r13,298293(0x48d35)
1c001bf4:	029791ad 	addi.w	$r13,$r13,1508(0x5e4)
1c001bf8:	15a03aec 	lu12i.w	$r12,-196137(0xd01d7)
1c001bfc:	02ae418c 	addi.w	$r12,$r12,-1136(0xb90)
1c001c00:	1491a6ab 	lu12i.w	$r11,298293(0x48d35)
1c001c04:	0297916b 	addi.w	$r11,$r11,1508(0x5e4)
1c001c08:	2993c18d 	st.w	$r13,$r12,1264(0x4f0)
1c001c0c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001c10:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001c14:	2993c084 	st.w	$r4,$r4,1264(0x4f0)
1c001c18:	2993c0a5 	st.w	$r5,$r5,1264(0x4f0)
1c001c1c:	2893c18a 	ld.w	$r10,$r12,1264(0x4f0)
1c001c20:	2893c086 	ld.w	$r6,$r4,1264(0x4f0)
1c001c24:	2893c0a4 	ld.w	$r4,$r5,1264(0x4f0)
1c001c28:	2893c0a6 	ld.w	$r6,$r5,1264(0x4f0)
1c001c2c:	5c060d4b 	bne	$r10,$r11,1548(0x60c) # 1c002238 <inst_error>
1c001c30:	1437682d 	lu12i.w	$r13,113473(0x1bb41)
1c001c34:	02ad21ad 	addi.w	$r13,$r13,-1208(0xb48)
1c001c38:	15a03a6c 	lu12i.w	$r12,-196141(0xd01d3)
1c001c3c:	02b9b18c 	addi.w	$r12,$r12,-404(0xe6c)
1c001c40:	1437682b 	lu12i.w	$r11,113473(0x1bb41)
1c001c44:	02ad216b 	addi.w	$r11,$r11,-1208(0xb48)
1c001c48:	29a5a18d 	st.w	$r13,$r12,-1688(0x968)
1c001c4c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001c50:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001c54:	29a5a084 	st.w	$r4,$r4,-1688(0x968)
1c001c58:	29a5a0a5 	st.w	$r5,$r5,-1688(0x968)
1c001c5c:	28a5a18a 	ld.w	$r10,$r12,-1688(0x968)
1c001c60:	28a5a086 	ld.w	$r6,$r4,-1688(0x968)
1c001c64:	28a5a0a4 	ld.w	$r4,$r5,-1688(0x968)
1c001c68:	28a5a0a6 	ld.w	$r6,$r5,-1688(0x968)
1c001c6c:	5c05cd4b 	bne	$r10,$r11,1484(0x5cc) # 1c002238 <inst_error>
1c001c70:	1454e92d 	lu12i.w	$r13,173897(0x2a749)
1c001c74:	02ac89ad 	addi.w	$r13,$r13,-1246(0xb22)
1c001c78:	15a03aec 	lu12i.w	$r12,-196137(0xd01d7)
1c001c7c:	0285818c 	addi.w	$r12,$r12,352(0x160)
1c001c80:	1454e92b 	lu12i.w	$r11,173897(0x2a749)
1c001c84:	02ac896b 	addi.w	$r11,$r11,-1246(0xb22)
1c001c88:	29a3c18d 	st.w	$r13,$r12,-1808(0x8f0)
1c001c8c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001c90:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001c94:	29a3c084 	st.w	$r4,$r4,-1808(0x8f0)
1c001c98:	29a3c0a5 	st.w	$r5,$r5,-1808(0x8f0)
1c001c9c:	28a3c18a 	ld.w	$r10,$r12,-1808(0x8f0)
1c001ca0:	28a3c086 	ld.w	$r6,$r4,-1808(0x8f0)
1c001ca4:	28a3c0a4 	ld.w	$r4,$r5,-1808(0x8f0)
1c001ca8:	28a3c0a6 	ld.w	$r6,$r5,-1808(0x8f0)
1c001cac:	5c058d4b 	bne	$r10,$r11,1420(0x58c) # 1c002238 <inst_error>
1c001cb0:	15ab9f6d 	lu12i.w	$r13,-172805(0xd5cfb)
1c001cb4:	028e51ad 	addi.w	$r13,$r13,916(0x394)
1c001cb8:	15a03b0c 	lu12i.w	$r12,-196136(0xd01d8)
1c001cbc:	02bc018c 	addi.w	$r12,$r12,-256(0xf00)
1c001cc0:	15ab9f6b 	lu12i.w	$r11,-172805(0xd5cfb)
1c001cc4:	028e516b 	addi.w	$r11,$r11,916(0x394)
1c001cc8:	2980518d 	st.w	$r13,$r12,20(0x14)
1c001ccc:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001cd0:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001cd4:	29805084 	st.w	$r4,$r4,20(0x14)
1c001cd8:	298050a5 	st.w	$r5,$r5,20(0x14)
1c001cdc:	2880518a 	ld.w	$r10,$r12,20(0x14)
1c001ce0:	28805086 	ld.w	$r6,$r4,20(0x14)
1c001ce4:	288050a4 	ld.w	$r4,$r5,20(0x14)
1c001ce8:	288050a6 	ld.w	$r6,$r5,20(0x14)
1c001cec:	5c054d4b 	bne	$r10,$r11,1356(0x54c) # 1c002238 <inst_error>
1c001cf0:	14e488cd 	lu12i.w	$r13,468038(0x72446)
1c001cf4:	02b381ad 	addi.w	$r13,$r13,-800(0xce0)
1c001cf8:	15a03acc 	lu12i.w	$r12,-196138(0xd01d6)
1c001cfc:	02a7918c 	addi.w	$r12,$r12,-1564(0x9e4)
1c001d00:	14e488cb 	lu12i.w	$r11,468038(0x72446)
1c001d04:	02b3816b 	addi.w	$r11,$r11,-800(0xce0)
1c001d08:	29a4518d 	st.w	$r13,$r12,-1772(0x914)
1c001d0c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001d10:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001d14:	29a45084 	st.w	$r4,$r4,-1772(0x914)
1c001d18:	29a450a5 	st.w	$r5,$r5,-1772(0x914)
1c001d1c:	28a4518a 	ld.w	$r10,$r12,-1772(0x914)
1c001d20:	28a45086 	ld.w	$r6,$r4,-1772(0x914)
1c001d24:	28a450a4 	ld.w	$r4,$r5,-1772(0x914)
1c001d28:	28a450a6 	ld.w	$r6,$r5,-1772(0x914)
1c001d2c:	5c050d4b 	bne	$r10,$r11,1292(0x50c) # 1c002238 <inst_error>
1c001d30:	15802e0d 	lu12i.w	$r13,-261776(0xc0170)
1c001d34:	028b39ad 	addi.w	$r13,$r13,718(0x2ce)
1c001d38:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c001d3c:	028b618c 	addi.w	$r12,$r12,728(0x2d8)
1c001d40:	15802e0b 	lu12i.w	$r11,-261776(0xc0170)
1c001d44:	028b396b 	addi.w	$r11,$r11,718(0x2ce)
1c001d48:	299f518d 	st.w	$r13,$r12,2004(0x7d4)
1c001d4c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001d50:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001d54:	299f5084 	st.w	$r4,$r4,2004(0x7d4)
1c001d58:	299f50a5 	st.w	$r5,$r5,2004(0x7d4)
1c001d5c:	289f518a 	ld.w	$r10,$r12,2004(0x7d4)
1c001d60:	289f5086 	ld.w	$r6,$r4,2004(0x7d4)
1c001d64:	289f50a4 	ld.w	$r4,$r5,2004(0x7d4)
1c001d68:	289f50a6 	ld.w	$r6,$r5,2004(0x7d4)
1c001d6c:	5c04cd4b 	bne	$r10,$r11,1228(0x4cc) # 1c002238 <inst_error>
1c001d70:	154c2dad 	lu12i.w	$r13,-368275(0xa616d)
1c001d74:	0286f9ad 	addi.w	$r13,$r13,446(0x1be)
1c001d78:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c001d7c:	029fc18c 	addi.w	$r12,$r12,2032(0x7f0)
1c001d80:	154c2dab 	lu12i.w	$r11,-368275(0xa616d)
1c001d84:	0286f96b 	addi.w	$r11,$r11,446(0x1be)
1c001d88:	2983118d 	st.w	$r13,$r12,196(0xc4)
1c001d8c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001d90:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001d94:	29831084 	st.w	$r4,$r4,196(0xc4)
1c001d98:	298310a5 	st.w	$r5,$r5,196(0xc4)
1c001d9c:	2883118a 	ld.w	$r10,$r12,196(0xc4)
1c001da0:	28831086 	ld.w	$r6,$r4,196(0xc4)
1c001da4:	288310a4 	ld.w	$r4,$r5,196(0xc4)
1c001da8:	288310a6 	ld.w	$r6,$r5,196(0xc4)
1c001dac:	5c048d4b 	bne	$r10,$r11,1164(0x48c) # 1c002238 <inst_error>
1c001db0:	15e28aed 	lu12i.w	$r13,-60329(0xf1457)
1c001db4:	02b655ad 	addi.w	$r13,$r13,-619(0xd95)
1c001db8:	15a03aec 	lu12i.w	$r12,-196137(0xd01d7)
1c001dbc:	029d518c 	addi.w	$r12,$r12,1876(0x754)
1c001dc0:	15e28aeb 	lu12i.w	$r11,-60329(0xf1457)
1c001dc4:	02b6556b 	addi.w	$r11,$r11,-619(0xd95)
1c001dc8:	2985618d 	st.w	$r13,$r12,344(0x158)
1c001dcc:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001dd0:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001dd4:	29856084 	st.w	$r4,$r4,344(0x158)
1c001dd8:	298560a5 	st.w	$r5,$r5,344(0x158)
1c001ddc:	2885618a 	ld.w	$r10,$r12,344(0x158)
1c001de0:	28856086 	ld.w	$r6,$r4,344(0x158)
1c001de4:	288560a4 	ld.w	$r4,$r5,344(0x158)
1c001de8:	288560a6 	ld.w	$r6,$r5,344(0x158)
1c001dec:	5c044d4b 	bne	$r10,$r11,1100(0x44c) # 1c002238 <inst_error>
1c001df0:	1573140d 	lu12i.w	$r13,-288608(0xb98a0)
1c001df4:	029de1ad 	addi.w	$r13,$r13,1912(0x778)
1c001df8:	15a03a4c 	lu12i.w	$r12,-196142(0xd01d2)
1c001dfc:	02a9d18c 	addi.w	$r12,$r12,-1420(0xa74)
1c001e00:	1573140b 	lu12i.w	$r11,-288608(0xb98a0)
1c001e04:	029de16b 	addi.w	$r11,$r11,1912(0x778)
1c001e08:	298c218d 	st.w	$r13,$r12,776(0x308)
1c001e0c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001e10:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001e14:	298c2084 	st.w	$r4,$r4,776(0x308)
1c001e18:	298c20a5 	st.w	$r5,$r5,776(0x308)
1c001e1c:	288c218a 	ld.w	$r10,$r12,776(0x308)
1c001e20:	288c2086 	ld.w	$r6,$r4,776(0x308)
1c001e24:	288c20a4 	ld.w	$r4,$r5,776(0x308)
1c001e28:	288c20a6 	ld.w	$r6,$r5,776(0x308)
1c001e2c:	5c040d4b 	bne	$r10,$r11,1036(0x40c) # 1c002238 <inst_error>
1c001e30:	14ed0a6d 	lu12i.w	$r13,485459(0x76853)
1c001e34:	02b039ad 	addi.w	$r13,$r13,-1010(0xc0e)
1c001e38:	15a03b0c 	lu12i.w	$r12,-196136(0xd01d8)
1c001e3c:	02a2318c 	addi.w	$r12,$r12,-1908(0x88c)
1c001e40:	14ed0a6b 	lu12i.w	$r11,485459(0x76853)
1c001e44:	02b0396b 	addi.w	$r11,$r11,-1010(0xc0e)
1c001e48:	2983f18d 	st.w	$r13,$r12,252(0xfc)
1c001e4c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001e50:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001e54:	2983f084 	st.w	$r4,$r4,252(0xfc)
1c001e58:	2983f0a5 	st.w	$r5,$r5,252(0xfc)
1c001e5c:	2883f18a 	ld.w	$r10,$r12,252(0xfc)
1c001e60:	2883f086 	ld.w	$r6,$r4,252(0xfc)
1c001e64:	2883f0a4 	ld.w	$r4,$r5,252(0xfc)
1c001e68:	2883f0a6 	ld.w	$r6,$r5,252(0xfc)
1c001e6c:	5c03cd4b 	bne	$r10,$r11,972(0x3cc) # 1c002238 <inst_error>
1c001e70:	14749ccd 	lu12i.w	$r13,238822(0x3a4e6)
1c001e74:	028ce1ad 	addi.w	$r13,$r13,824(0x338)
1c001e78:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c001e7c:	0280018c 	addi.w	$r12,$r12,0
1c001e80:	14749ccb 	lu12i.w	$r11,238822(0x3a4e6)
1c001e84:	028ce16b 	addi.w	$r11,$r11,824(0x338)
1c001e88:	29baa18d 	st.w	$r13,$r12,-344(0xea8)
1c001e8c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001e90:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001e94:	29baa084 	st.w	$r4,$r4,-344(0xea8)
1c001e98:	29baa0a5 	st.w	$r5,$r5,-344(0xea8)
1c001e9c:	28baa18a 	ld.w	$r10,$r12,-344(0xea8)
1c001ea0:	28baa086 	ld.w	$r6,$r4,-344(0xea8)
1c001ea4:	28baa0a4 	ld.w	$r4,$r5,-344(0xea8)
1c001ea8:	28baa0a6 	ld.w	$r6,$r5,-344(0xea8)
1c001eac:	5c038d4b 	bne	$r10,$r11,908(0x38c) # 1c002238 <inst_error>
1c001eb0:	150c4bed 	lu12i.w	$r13,-499105(0x8625f)
1c001eb4:	0290b1ad 	addi.w	$r13,$r13,1068(0x42c)
1c001eb8:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c001ebc:	0280018c 	addi.w	$r12,$r12,0
1c001ec0:	150c4beb 	lu12i.w	$r11,-499105(0x8625f)
1c001ec4:	0290b16b 	addi.w	$r11,$r11,1068(0x42c)
1c001ec8:	29bf018d 	st.w	$r13,$r12,-64(0xfc0)
1c001ecc:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001ed0:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001ed4:	29bf0084 	st.w	$r4,$r4,-64(0xfc0)
1c001ed8:	29bf00a5 	st.w	$r5,$r5,-64(0xfc0)
1c001edc:	28bf018a 	ld.w	$r10,$r12,-64(0xfc0)
1c001ee0:	28bf0086 	ld.w	$r6,$r4,-64(0xfc0)
1c001ee4:	28bf00a4 	ld.w	$r4,$r5,-64(0xfc0)
1c001ee8:	28bf00a6 	ld.w	$r6,$r5,-64(0xfc0)
1c001eec:	5c034d4b 	bne	$r10,$r11,844(0x34c) # 1c002238 <inst_error>
1c001ef0:	142c482d 	lu12i.w	$r13,90689(0x16241)
1c001ef4:	02b681ad 	addi.w	$r13,$r13,-608(0xda0)
1c001ef8:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c001efc:	0280018c 	addi.w	$r12,$r12,0
1c001f00:	142c482b 	lu12i.w	$r11,90689(0x16241)
1c001f04:	02b6816b 	addi.w	$r11,$r11,-608(0xda0)
1c001f08:	29bf118d 	st.w	$r13,$r12,-60(0xfc4)
1c001f0c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001f10:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001f14:	29bf1084 	st.w	$r4,$r4,-60(0xfc4)
1c001f18:	29bf10a5 	st.w	$r5,$r5,-60(0xfc4)
1c001f1c:	28bf118a 	ld.w	$r10,$r12,-60(0xfc4)
1c001f20:	28bf1086 	ld.w	$r6,$r4,-60(0xfc4)
1c001f24:	28bf10a4 	ld.w	$r4,$r5,-60(0xfc4)
1c001f28:	28bf10a6 	ld.w	$r6,$r5,-60(0xfc4)
1c001f2c:	5c030d4b 	bne	$r10,$r11,780(0x30c) # 1c002238 <inst_error>
1c001f30:	1464b4ad 	lu12i.w	$r13,206245(0x325a5)
1c001f34:	028b31ad 	addi.w	$r13,$r13,716(0x2cc)
1c001f38:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c001f3c:	0280018c 	addi.w	$r12,$r12,0
1c001f40:	1464b4ab 	lu12i.w	$r11,206245(0x325a5)
1c001f44:	028b316b 	addi.w	$r11,$r11,716(0x2cc)
1c001f48:	2984418d 	st.w	$r13,$r12,272(0x110)
1c001f4c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001f50:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001f54:	29844084 	st.w	$r4,$r4,272(0x110)
1c001f58:	298440a5 	st.w	$r5,$r5,272(0x110)
1c001f5c:	2884418a 	ld.w	$r10,$r12,272(0x110)
1c001f60:	28844086 	ld.w	$r6,$r4,272(0x110)
1c001f64:	288440a4 	ld.w	$r4,$r5,272(0x110)
1c001f68:	288440a6 	ld.w	$r6,$r5,272(0x110)
1c001f6c:	5c02cd4b 	bne	$r10,$r11,716(0x2cc) # 1c002238 <inst_error>
1c001f70:	1509198d 	lu12i.w	$r13,-505652(0x848cc)
1c001f74:	02ab7dad 	addi.w	$r13,$r13,-1313(0xadf)
1c001f78:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c001f7c:	0280018c 	addi.w	$r12,$r12,0
1c001f80:	1509198b 	lu12i.w	$r11,-505652(0x848cc)
1c001f84:	02ab7d6b 	addi.w	$r11,$r11,-1313(0xadf)
1c001f88:	2980a18d 	st.w	$r13,$r12,40(0x28)
1c001f8c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001f90:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001f94:	2980a084 	st.w	$r4,$r4,40(0x28)
1c001f98:	2980a0a5 	st.w	$r5,$r5,40(0x28)
1c001f9c:	2880a18a 	ld.w	$r10,$r12,40(0x28)
1c001fa0:	2880a086 	ld.w	$r6,$r4,40(0x28)
1c001fa4:	2880a0a4 	ld.w	$r4,$r5,40(0x28)
1c001fa8:	2880a0a6 	ld.w	$r6,$r5,40(0x28)
1c001fac:	5c028d4b 	bne	$r10,$r11,652(0x28c) # 1c002238 <inst_error>
1c001fb0:	152ad2cd 	lu12i.w	$r13,-436586(0x95696)
1c001fb4:	028e01ad 	addi.w	$r13,$r13,896(0x380)
1c001fb8:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c001fbc:	0280018c 	addi.w	$r12,$r12,0
1c001fc0:	152ad2cb 	lu12i.w	$r11,-436586(0x95696)
1c001fc4:	028e016b 	addi.w	$r11,$r11,896(0x380)
1c001fc8:	29b8818d 	st.w	$r13,$r12,-480(0xe20)
1c001fcc:	02801184 	addi.w	$r4,$r12,4(0x4)
1c001fd0:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c001fd4:	29b88084 	st.w	$r4,$r4,-480(0xe20)
1c001fd8:	29b880a5 	st.w	$r5,$r5,-480(0xe20)
1c001fdc:	28b8818a 	ld.w	$r10,$r12,-480(0xe20)
1c001fe0:	28b88086 	ld.w	$r6,$r4,-480(0xe20)
1c001fe4:	28b880a4 	ld.w	$r4,$r5,-480(0xe20)
1c001fe8:	28b880a6 	ld.w	$r6,$r5,-480(0xe20)
1c001fec:	5c024d4b 	bne	$r10,$r11,588(0x24c) # 1c002238 <inst_error>
1c001ff0:	159ebf0d 	lu12i.w	$r13,-199176(0xcf5f8)
1c001ff4:	02bb01ad 	addi.w	$r13,$r13,-320(0xec0)
1c001ff8:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c001ffc:	0280018c 	addi.w	$r12,$r12,0
1c002000:	159ebf0b 	lu12i.w	$r11,-199176(0xcf5f8)
1c002004:	02bb016b 	addi.w	$r11,$r11,-320(0xec0)
1c002008:	29b6318d 	st.w	$r13,$r12,-628(0xd8c)
1c00200c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002010:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c002014:	29b63084 	st.w	$r4,$r4,-628(0xd8c)
1c002018:	29b630a5 	st.w	$r5,$r5,-628(0xd8c)
1c00201c:	28b6318a 	ld.w	$r10,$r12,-628(0xd8c)
1c002020:	28b63086 	ld.w	$r6,$r4,-628(0xd8c)
1c002024:	28b630a4 	ld.w	$r4,$r5,-628(0xd8c)
1c002028:	28b630a6 	ld.w	$r6,$r5,-628(0xd8c)
1c00202c:	5c020d4b 	bne	$r10,$r11,524(0x20c) # 1c002238 <inst_error>
1c002030:	15055ced 	lu12i.w	$r13,-513305(0x82ae7)
1c002034:	028341ad 	addi.w	$r13,$r13,208(0xd0)
1c002038:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c00203c:	0280018c 	addi.w	$r12,$r12,0
1c002040:	15055ceb 	lu12i.w	$r11,-513305(0x82ae7)
1c002044:	0283416b 	addi.w	$r11,$r11,208(0xd0)
1c002048:	2988918d 	st.w	$r13,$r12,548(0x224)
1c00204c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002050:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c002054:	29889084 	st.w	$r4,$r4,548(0x224)
1c002058:	298890a5 	st.w	$r5,$r5,548(0x224)
1c00205c:	2888918a 	ld.w	$r10,$r12,548(0x224)
1c002060:	28889086 	ld.w	$r6,$r4,548(0x224)
1c002064:	288890a4 	ld.w	$r4,$r5,548(0x224)
1c002068:	288890a6 	ld.w	$r6,$r5,548(0x224)
1c00206c:	5c01cd4b 	bne	$r10,$r11,460(0x1cc) # 1c002238 <inst_error>
1c002070:	1586a94d 	lu12i.w	$r13,-248502(0xc354a)
1c002074:	029981ad 	addi.w	$r13,$r13,1632(0x660)
1c002078:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c00207c:	0280018c 	addi.w	$r12,$r12,0
1c002080:	1586a94b 	lu12i.w	$r11,-248502(0xc354a)
1c002084:	0299816b 	addi.w	$r11,$r11,1632(0x660)
1c002088:	299bc18d 	st.w	$r13,$r12,1776(0x6f0)
1c00208c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002090:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c002094:	299bc084 	st.w	$r4,$r4,1776(0x6f0)
1c002098:	299bc0a5 	st.w	$r5,$r5,1776(0x6f0)
1c00209c:	289bc18a 	ld.w	$r10,$r12,1776(0x6f0)
1c0020a0:	289bc086 	ld.w	$r6,$r4,1776(0x6f0)
1c0020a4:	289bc0a4 	ld.w	$r4,$r5,1776(0x6f0)
1c0020a8:	289bc0a6 	ld.w	$r6,$r5,1776(0x6f0)
1c0020ac:	5c018d4b 	bne	$r10,$r11,396(0x18c) # 1c002238 <inst_error>
1c0020b0:	14cd472d 	lu12i.w	$r13,420409(0x66a39)
1c0020b4:	02b6d1ad 	addi.w	$r13,$r13,-588(0xdb4)
1c0020b8:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c0020bc:	0280018c 	addi.w	$r12,$r12,0
1c0020c0:	14cd472b 	lu12i.w	$r11,420409(0x66a39)
1c0020c4:	02b6d16b 	addi.w	$r11,$r11,-588(0xdb4)
1c0020c8:	2988c18d 	st.w	$r13,$r12,560(0x230)
1c0020cc:	02801184 	addi.w	$r4,$r12,4(0x4)
1c0020d0:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c0020d4:	2988c084 	st.w	$r4,$r4,560(0x230)
1c0020d8:	2988c0a5 	st.w	$r5,$r5,560(0x230)
1c0020dc:	2888c18a 	ld.w	$r10,$r12,560(0x230)
1c0020e0:	2888c086 	ld.w	$r6,$r4,560(0x230)
1c0020e4:	2888c0a4 	ld.w	$r4,$r5,560(0x230)
1c0020e8:	2888c0a6 	ld.w	$r6,$r5,560(0x230)
1c0020ec:	5c014d4b 	bne	$r10,$r11,332(0x14c) # 1c002238 <inst_error>
1c0020f0:	15fcdf6d 	lu12i.w	$r13,-6405(0xfe6fb)
1c0020f4:	029a41ad 	addi.w	$r13,$r13,1680(0x690)
1c0020f8:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c0020fc:	0280018c 	addi.w	$r12,$r12,0
1c002100:	15fcdf6b 	lu12i.w	$r11,-6405(0xfe6fb)
1c002104:	029a416b 	addi.w	$r11,$r11,1680(0x690)
1c002108:	2980018d 	st.w	$r13,$r12,0
1c00210c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002110:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c002114:	29800084 	st.w	$r4,$r4,0
1c002118:	298000a5 	st.w	$r5,$r5,0
1c00211c:	2880018a 	ld.w	$r10,$r12,0
1c002120:	28800086 	ld.w	$r6,$r4,0
1c002124:	288000a4 	ld.w	$r4,$r5,0
1c002128:	288000a6 	ld.w	$r6,$r5,0
1c00212c:	5c010d4b 	bne	$r10,$r11,268(0x10c) # 1c002238 <inst_error>
1c002130:	152837ad 	lu12i.w	$r13,-441923(0x941bd)
1c002134:	02a2c9ad 	addi.w	$r13,$r13,-1870(0x8b2)
1c002138:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c00213c:	0280018c 	addi.w	$r12,$r12,0
1c002140:	152837ab 	lu12i.w	$r11,-441923(0x941bd)
1c002144:	02a2c96b 	addi.w	$r11,$r11,-1870(0x8b2)
1c002148:	2980018d 	st.w	$r13,$r12,0
1c00214c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002150:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c002154:	29800084 	st.w	$r4,$r4,0
1c002158:	298000a5 	st.w	$r5,$r5,0
1c00215c:	2880018a 	ld.w	$r10,$r12,0
1c002160:	28800086 	ld.w	$r6,$r4,0
1c002164:	288000a4 	ld.w	$r4,$r5,0
1c002168:	288000a6 	ld.w	$r6,$r5,0
1c00216c:	5c00cd4b 	bne	$r10,$r11,204(0xcc) # 1c002238 <inst_error>
1c002170:	1527266d 	lu12i.w	$r13,-444109(0x93933)
1c002174:	02a271ad 	addi.w	$r13,$r13,-1892(0x89c)
1c002178:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c00217c:	0280018c 	addi.w	$r12,$r12,0
1c002180:	1527266b 	lu12i.w	$r11,-444109(0x93933)
1c002184:	02a2716b 	addi.w	$r11,$r11,-1892(0x89c)
1c002188:	2980018d 	st.w	$r13,$r12,0
1c00218c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002190:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c002194:	29800084 	st.w	$r4,$r4,0
1c002198:	298000a5 	st.w	$r5,$r5,0
1c00219c:	2880018a 	ld.w	$r10,$r12,0
1c0021a0:	28800086 	ld.w	$r6,$r4,0
1c0021a4:	288000a4 	ld.w	$r4,$r5,0
1c0021a8:	288000a6 	ld.w	$r6,$r5,0
1c0021ac:	5c008d4b 	bne	$r10,$r11,140(0x8c) # 1c002238 <inst_error>
1c0021b0:	1453658d 	lu12i.w	$r13,170796(0x29b2c)
1c0021b4:	0280b5ad 	addi.w	$r13,$r13,45(0x2d)
1c0021b8:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c0021bc:	0280018c 	addi.w	$r12,$r12,0
1c0021c0:	1453658b 	lu12i.w	$r11,170796(0x29b2c)
1c0021c4:	0280b56b 	addi.w	$r11,$r11,45(0x2d)
1c0021c8:	2980018d 	st.w	$r13,$r12,0
1c0021cc:	02801184 	addi.w	$r4,$r12,4(0x4)
1c0021d0:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c0021d4:	29800084 	st.w	$r4,$r4,0
1c0021d8:	298000a5 	st.w	$r5,$r5,0
1c0021dc:	2880018a 	ld.w	$r10,$r12,0
1c0021e0:	28800086 	ld.w	$r6,$r4,0
1c0021e4:	288000a4 	ld.w	$r4,$r5,0
1c0021e8:	288000a6 	ld.w	$r6,$r5,0
1c0021ec:	5c004d4b 	bne	$r10,$r11,76(0x4c) # 1c002238 <inst_error>
1c0021f0:	1400000d 	lu12i.w	$r13,0
1c0021f4:	028001ad 	addi.w	$r13,$r13,0
1c0021f8:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c0021fc:	0280018c 	addi.w	$r12,$r12,0
1c002200:	1400000b 	lu12i.w	$r11,0
1c002204:	0280016b 	addi.w	$r11,$r11,0
1c002208:	2980018d 	st.w	$r13,$r12,0
1c00220c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002210:	02bfe185 	addi.w	$r5,$r12,-8(0xff8)
1c002214:	29800084 	st.w	$r4,$r4,0
1c002218:	298000a5 	st.w	$r5,$r5,0
1c00221c:	2880018a 	ld.w	$r10,$r12,0
1c002220:	28800086 	ld.w	$r6,$r4,0
1c002224:	288000a4 	ld.w	$r4,$r5,0
1c002228:	288000a6 	ld.w	$r6,$r5,0
1c00222c:	5c000d4b 	bne	$r10,$r11,12(0xc) # 1c002238 <inst_error>
1c002230:	5c000b20 	bne	$r25,$r0,8(0x8) # 1c002238 <inst_error>
1c002234:	0280075a 	addi.w	$r26,$r26,1(0x1)

1c002238 <inst_error>:
1c002238:	0040e2ed 	slli.w	$r13,$r23,0x18
1c00223c:	001569ac 	or	$r12,$r13,$r26
1c002240:	2980030c 	st.w	$r12,$r24,0
1c002244:	4c000020 	jirl	$r0,$r1,0

1c002248 <n15_st_w_test>:
n15_st_w_test():
1c002248:	028006f7 	addi.w	$r23,$r23,1(0x1)
1c00224c:	0015e739 	xor	$r25,$r25,$r25
1c002250:	14c2ea8d 	lu12i.w	$r13,399188(0x61754)
1c002254:	02910dad 	addi.w	$r13,$r13,1091(0x443)
1c002258:	15a03aec 	lu12i.w	$r12,-196137(0xd01d7)
1c00225c:	029e818c 	addi.w	$r12,$r12,1952(0x7a0)
1c002260:	14c2ea8b 	lu12i.w	$r11,399188(0x61754)
1c002264:	02910d6b 	addi.w	$r11,$r11,1091(0x443)
1c002268:	299c518d 	st.w	$r13,$r12,1812(0x714)
1c00226c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002270:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c002274:	299c5084 	st.w	$r4,$r4,1812(0x714)
1c002278:	299c50a5 	st.w	$r5,$r5,1812(0x714)
1c00227c:	289c518a 	ld.w	$r10,$r12,1812(0x714)
1c002280:	289c5086 	ld.w	$r6,$r4,1812(0x714)
1c002284:	289c50a4 	ld.w	$r4,$r5,1812(0x714)
1c002288:	289c50a6 	ld.w	$r6,$r5,1812(0x714)
1c00228c:	5c08cd4b 	bne	$r10,$r11,2252(0x8cc) # 1c002b58 <inst_error>
1c002290:	14b89f6d 	lu12i.w	$r13,378107(0x5c4fb)
1c002294:	029169ad 	addi.w	$r13,$r13,1114(0x45a)
1c002298:	15a03aac 	lu12i.w	$r12,-196139(0xd01d5)
1c00229c:	02aab18c 	addi.w	$r12,$r12,-1364(0xaac)
1c0022a0:	14b89f6b 	lu12i.w	$r11,378107(0x5c4fb)
1c0022a4:	0291696b 	addi.w	$r11,$r11,1114(0x45a)
1c0022a8:	299db18d 	st.w	$r13,$r12,1900(0x76c)
1c0022ac:	02801184 	addi.w	$r4,$r12,4(0x4)
1c0022b0:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c0022b4:	299db084 	st.w	$r4,$r4,1900(0x76c)
1c0022b8:	299db0a5 	st.w	$r5,$r5,1900(0x76c)
1c0022bc:	289db18a 	ld.w	$r10,$r12,1900(0x76c)
1c0022c0:	289db086 	ld.w	$r6,$r4,1900(0x76c)
1c0022c4:	289db0a4 	ld.w	$r4,$r5,1900(0x76c)
1c0022c8:	289db0a6 	ld.w	$r6,$r5,1900(0x76c)
1c0022cc:	5c088d4b 	bne	$r10,$r11,2188(0x88c) # 1c002b58 <inst_error>
1c0022d0:	1429210d 	lu12i.w	$r13,84232(0x14908)
1c0022d4:	028c01ad 	addi.w	$r13,$r13,768(0x300)
1c0022d8:	15a03aac 	lu12i.w	$r12,-196139(0xd01d5)
1c0022dc:	02aba18c 	addi.w	$r12,$r12,-1304(0xae8)
1c0022e0:	1429210b 	lu12i.w	$r11,84232(0x14908)
1c0022e4:	028c016b 	addi.w	$r11,$r11,768(0x300)
1c0022e8:	2997618d 	st.w	$r13,$r12,1496(0x5d8)
1c0022ec:	02801184 	addi.w	$r4,$r12,4(0x4)
1c0022f0:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c0022f4:	29976084 	st.w	$r4,$r4,1496(0x5d8)
1c0022f8:	299760a5 	st.w	$r5,$r5,1496(0x5d8)
1c0022fc:	2897618a 	ld.w	$r10,$r12,1496(0x5d8)
1c002300:	28976086 	ld.w	$r6,$r4,1496(0x5d8)
1c002304:	289760a4 	ld.w	$r4,$r5,1496(0x5d8)
1c002308:	289760a6 	ld.w	$r6,$r5,1496(0x5d8)
1c00230c:	5c084d4b 	bne	$r10,$r11,2124(0x84c) # 1c002b58 <inst_error>
1c002310:	14a2db4d 	lu12i.w	$r13,333530(0x516da)
1c002314:	029ce5ad 	addi.w	$r13,$r13,1849(0x739)
1c002318:	15a03acc 	lu12i.w	$r12,-196138(0xd01d6)
1c00231c:	0283318c 	addi.w	$r12,$r12,204(0xcc)
1c002320:	14a2db4b 	lu12i.w	$r11,333530(0x516da)
1c002324:	029ce56b 	addi.w	$r11,$r11,1849(0x739)
1c002328:	29a1418d 	st.w	$r13,$r12,-1968(0x850)
1c00232c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002330:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c002334:	29a14084 	st.w	$r4,$r4,-1968(0x850)
1c002338:	29a140a5 	st.w	$r5,$r5,-1968(0x850)
1c00233c:	28a1418a 	ld.w	$r10,$r12,-1968(0x850)
1c002340:	28a14086 	ld.w	$r6,$r4,-1968(0x850)
1c002344:	28a140a4 	ld.w	$r4,$r5,-1968(0x850)
1c002348:	28a140a6 	ld.w	$r6,$r5,-1968(0x850)
1c00234c:	5c080d4b 	bne	$r10,$r11,2060(0x80c) # 1c002b58 <inst_error>
1c002350:	150acecd 	lu12i.w	$r13,-502154(0x85676)
1c002354:	02a8d1ad 	addi.w	$r13,$r13,-1484(0xa34)
1c002358:	15a03aac 	lu12i.w	$r12,-196139(0xd01d5)
1c00235c:	0294418c 	addi.w	$r12,$r12,1296(0x510)
1c002360:	150acecb 	lu12i.w	$r11,-502154(0x85676)
1c002364:	02a8d16b 	addi.w	$r11,$r11,-1484(0xa34)
1c002368:	298ec18d 	st.w	$r13,$r12,944(0x3b0)
1c00236c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002370:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c002374:	298ec084 	st.w	$r4,$r4,944(0x3b0)
1c002378:	298ec0a5 	st.w	$r5,$r5,944(0x3b0)
1c00237c:	288ec18a 	ld.w	$r10,$r12,944(0x3b0)
1c002380:	288ec086 	ld.w	$r6,$r4,944(0x3b0)
1c002384:	288ec0a4 	ld.w	$r4,$r5,944(0x3b0)
1c002388:	288ec0a6 	ld.w	$r6,$r5,944(0x3b0)
1c00238c:	5c07cd4b 	bne	$r10,$r11,1996(0x7cc) # 1c002b58 <inst_error>
1c002390:	141c9b6d 	lu12i.w	$r13,58587(0xe4db)
1c002394:	02b261ad 	addi.w	$r13,$r13,-872(0xc98)
1c002398:	15a03b6c 	lu12i.w	$r12,-196133(0xd01db)
1c00239c:	0281018c 	addi.w	$r12,$r12,64(0x40)
1c0023a0:	141c9b6b 	lu12i.w	$r11,58587(0xe4db)
1c0023a4:	02b2616b 	addi.w	$r11,$r11,-872(0xc98)
1c0023a8:	2990018d 	st.w	$r13,$r12,1024(0x400)
1c0023ac:	02801184 	addi.w	$r4,$r12,4(0x4)
1c0023b0:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c0023b4:	29900084 	st.w	$r4,$r4,1024(0x400)
1c0023b8:	299000a5 	st.w	$r5,$r5,1024(0x400)
1c0023bc:	2890018a 	ld.w	$r10,$r12,1024(0x400)
1c0023c0:	28900086 	ld.w	$r6,$r4,1024(0x400)
1c0023c4:	289000a4 	ld.w	$r4,$r5,1024(0x400)
1c0023c8:	289000a6 	ld.w	$r6,$r5,1024(0x400)
1c0023cc:	5c078d4b 	bne	$r10,$r11,1932(0x78c) # 1c002b58 <inst_error>
1c0023d0:	15b38ded 	lu12i.w	$r13,-156561(0xd9c6f)
1c0023d4:	02b76dad 	addi.w	$r13,$r13,-549(0xddb)
1c0023d8:	15a03aec 	lu12i.w	$r12,-196137(0xd01d7)
1c0023dc:	0286018c 	addi.w	$r12,$r12,384(0x180)
1c0023e0:	15b38deb 	lu12i.w	$r11,-156561(0xd9c6f)
1c0023e4:	02b76d6b 	addi.w	$r11,$r11,-549(0xddb)
1c0023e8:	298b818d 	st.w	$r13,$r12,736(0x2e0)
1c0023ec:	02801184 	addi.w	$r4,$r12,4(0x4)
1c0023f0:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c0023f4:	298b8084 	st.w	$r4,$r4,736(0x2e0)
1c0023f8:	298b80a5 	st.w	$r5,$r5,736(0x2e0)
1c0023fc:	288b818a 	ld.w	$r10,$r12,736(0x2e0)
1c002400:	288b8086 	ld.w	$r6,$r4,736(0x2e0)
1c002404:	288b80a4 	ld.w	$r4,$r5,736(0x2e0)
1c002408:	288b80a6 	ld.w	$r6,$r5,736(0x2e0)
1c00240c:	5c074d4b 	bne	$r10,$r11,1868(0x74c) # 1c002b58 <inst_error>
1c002410:	14aea7cd 	lu12i.w	$r13,357694(0x5753e)
1c002414:	02b405ad 	addi.w	$r13,$r13,-767(0xd01)
1c002418:	15a03a6c 	lu12i.w	$r12,-196141(0xd01d3)
1c00241c:	02b2818c 	addi.w	$r12,$r12,-864(0xca0)
1c002420:	14aea7cb 	lu12i.w	$r11,357694(0x5753e)
1c002424:	02b4056b 	addi.w	$r11,$r11,-767(0xd01)
1c002428:	298a018d 	st.w	$r13,$r12,640(0x280)
1c00242c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002430:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c002434:	298a0084 	st.w	$r4,$r4,640(0x280)
1c002438:	298a00a5 	st.w	$r5,$r5,640(0x280)
1c00243c:	288a018a 	ld.w	$r10,$r12,640(0x280)
1c002440:	288a0086 	ld.w	$r6,$r4,640(0x280)
1c002444:	288a00a4 	ld.w	$r4,$r5,640(0x280)
1c002448:	288a00a6 	ld.w	$r6,$r5,640(0x280)
1c00244c:	5c070d4b 	bne	$r10,$r11,1804(0x70c) # 1c002b58 <inst_error>
1c002450:	15ca878d 	lu12i.w	$r13,-109508(0xe543c)
1c002454:	02a7cdad 	addi.w	$r13,$r13,-1549(0x9f3)
1c002458:	15a03a6c 	lu12i.w	$r12,-196141(0xd01d3)
1c00245c:	028c718c 	addi.w	$r12,$r12,796(0x31c)
1c002460:	15ca878b 	lu12i.w	$r11,-109508(0xe543c)
1c002464:	02a7cd6b 	addi.w	$r11,$r11,-1549(0x9f3)
1c002468:	299ae18d 	st.w	$r13,$r12,1720(0x6b8)
1c00246c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002470:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c002474:	299ae084 	st.w	$r4,$r4,1720(0x6b8)
1c002478:	299ae0a5 	st.w	$r5,$r5,1720(0x6b8)
1c00247c:	289ae18a 	ld.w	$r10,$r12,1720(0x6b8)
1c002480:	289ae086 	ld.w	$r6,$r4,1720(0x6b8)
1c002484:	289ae0a4 	ld.w	$r4,$r5,1720(0x6b8)
1c002488:	289ae0a6 	ld.w	$r6,$r5,1720(0x6b8)
1c00248c:	5c06cd4b 	bne	$r10,$r11,1740(0x6cc) # 1c002b58 <inst_error>
1c002490:	148e4d6d 	lu12i.w	$r13,291435(0x4726b)
1c002494:	02b289ad 	addi.w	$r13,$r13,-862(0xca2)
1c002498:	15a03aec 	lu12i.w	$r12,-196137(0xd01d7)
1c00249c:	02b3e18c 	addi.w	$r12,$r12,-776(0xcf8)
1c0024a0:	148e4d6b 	lu12i.w	$r11,291435(0x4726b)
1c0024a4:	02b2896b 	addi.w	$r11,$r11,-862(0xca2)
1c0024a8:	2995c18d 	st.w	$r13,$r12,1392(0x570)
1c0024ac:	02801184 	addi.w	$r4,$r12,4(0x4)
1c0024b0:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c0024b4:	2995c084 	st.w	$r4,$r4,1392(0x570)
1c0024b8:	2995c0a5 	st.w	$r5,$r5,1392(0x570)
1c0024bc:	2895c18a 	ld.w	$r10,$r12,1392(0x570)
1c0024c0:	2895c086 	ld.w	$r6,$r4,1392(0x570)
1c0024c4:	2895c0a4 	ld.w	$r4,$r5,1392(0x570)
1c0024c8:	2895c0a6 	ld.w	$r6,$r5,1392(0x570)
1c0024cc:	5c068d4b 	bne	$r10,$r11,1676(0x68c) # 1c002b58 <inst_error>
1c0024d0:	1560440d 	lu12i.w	$r13,-327136(0xb0220)
1c0024d4:	029029ad 	addi.w	$r13,$r13,1034(0x40a)
1c0024d8:	15a03a2c 	lu12i.w	$r12,-196143(0xd01d1)
1c0024dc:	02a0018c 	addi.w	$r12,$r12,-2048(0x800)
1c0024e0:	1560440b 	lu12i.w	$r11,-327136(0xb0220)
1c0024e4:	0290296b 	addi.w	$r11,$r11,1034(0x40a)
1c0024e8:	29a9b18d 	st.w	$r13,$r12,-1428(0xa6c)
1c0024ec:	02801184 	addi.w	$r4,$r12,4(0x4)
1c0024f0:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c0024f4:	29a9b084 	st.w	$r4,$r4,-1428(0xa6c)
1c0024f8:	29a9b0a5 	st.w	$r5,$r5,-1428(0xa6c)
1c0024fc:	28a9b18a 	ld.w	$r10,$r12,-1428(0xa6c)
1c002500:	28a9b086 	ld.w	$r6,$r4,-1428(0xa6c)
1c002504:	28a9b0a4 	ld.w	$r4,$r5,-1428(0xa6c)
1c002508:	28a9b0a6 	ld.w	$r6,$r5,-1428(0xa6c)
1c00250c:	5c064d4b 	bne	$r10,$r11,1612(0x64c) # 1c002b58 <inst_error>
1c002510:	14b9420d 	lu12i.w	$r13,379408(0x5ca10)
1c002514:	02b401ad 	addi.w	$r13,$r13,-768(0xd00)
1c002518:	15a03b4c 	lu12i.w	$r12,-196134(0xd01da)
1c00251c:	02a0d18c 	addi.w	$r12,$r12,-1996(0x834)
1c002520:	14b9420b 	lu12i.w	$r11,379408(0x5ca10)
1c002524:	02b4016b 	addi.w	$r11,$r11,-768(0xd00)
1c002528:	2995c18d 	st.w	$r13,$r12,1392(0x570)
1c00252c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002530:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c002534:	2995c084 	st.w	$r4,$r4,1392(0x570)
1c002538:	2995c0a5 	st.w	$r5,$r5,1392(0x570)
1c00253c:	2895c18a 	ld.w	$r10,$r12,1392(0x570)
1c002540:	2895c086 	ld.w	$r6,$r4,1392(0x570)
1c002544:	2895c0a4 	ld.w	$r4,$r5,1392(0x570)
1c002548:	2895c0a6 	ld.w	$r6,$r5,1392(0x570)
1c00254c:	5c060d4b 	bne	$r10,$r11,1548(0x60c) # 1c002b58 <inst_error>
1c002550:	140c774d 	lu12i.w	$r13,25530(0x63ba)
1c002554:	028001ad 	addi.w	$r13,$r13,0
1c002558:	15a03a4c 	lu12i.w	$r12,-196142(0xd01d2)
1c00255c:	02b1918c 	addi.w	$r12,$r12,-924(0xc64)
1c002560:	140c774b 	lu12i.w	$r11,25530(0x63ba)
1c002564:	0280016b 	addi.w	$r11,$r11,0
1c002568:	2993f18d 	st.w	$r13,$r12,1276(0x4fc)
1c00256c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002570:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c002574:	2993f084 	st.w	$r4,$r4,1276(0x4fc)
1c002578:	2993f0a5 	st.w	$r5,$r5,1276(0x4fc)
1c00257c:	2893f18a 	ld.w	$r10,$r12,1276(0x4fc)
1c002580:	2893f086 	ld.w	$r6,$r4,1276(0x4fc)
1c002584:	2893f0a4 	ld.w	$r4,$r5,1276(0x4fc)
1c002588:	2893f0a6 	ld.w	$r6,$r5,1276(0x4fc)
1c00258c:	5c05cd4b 	bne	$r10,$r11,1484(0x5cc) # 1c002b58 <inst_error>
1c002590:	15844d2d 	lu12i.w	$r13,-253335(0xc2269)
1c002594:	02b3f9ad 	addi.w	$r13,$r13,-770(0xcfe)
1c002598:	15a03b0c 	lu12i.w	$r12,-196136(0xd01d8)
1c00259c:	0287a18c 	addi.w	$r12,$r12,488(0x1e8)
1c0025a0:	15844d2b 	lu12i.w	$r11,-253335(0xc2269)
1c0025a4:	02b3f96b 	addi.w	$r11,$r11,-770(0xcfe)
1c0025a8:	2995518d 	st.w	$r13,$r12,1364(0x554)
1c0025ac:	02801184 	addi.w	$r4,$r12,4(0x4)
1c0025b0:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c0025b4:	29955084 	st.w	$r4,$r4,1364(0x554)
1c0025b8:	299550a5 	st.w	$r5,$r5,1364(0x554)
1c0025bc:	2895518a 	ld.w	$r10,$r12,1364(0x554)
1c0025c0:	28955086 	ld.w	$r6,$r4,1364(0x554)
1c0025c4:	289550a4 	ld.w	$r4,$r5,1364(0x554)
1c0025c8:	289550a6 	ld.w	$r6,$r5,1364(0x554)
1c0025cc:	5c058d4b 	bne	$r10,$r11,1420(0x58c) # 1c002b58 <inst_error>
1c0025d0:	142c228d 	lu12i.w	$r13,90388(0x16114)
1c0025d4:	029131ad 	addi.w	$r13,$r13,1100(0x44c)
1c0025d8:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c0025dc:	0292118c 	addi.w	$r12,$r12,1156(0x484)
1c0025e0:	142c228b 	lu12i.w	$r11,90388(0x16114)
1c0025e4:	0291316b 	addi.w	$r11,$r11,1100(0x44c)
1c0025e8:	29ba418d 	st.w	$r13,$r12,-368(0xe90)
1c0025ec:	02801184 	addi.w	$r4,$r12,4(0x4)
1c0025f0:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c0025f4:	29ba4084 	st.w	$r4,$r4,-368(0xe90)
1c0025f8:	29ba40a5 	st.w	$r5,$r5,-368(0xe90)
1c0025fc:	28ba418a 	ld.w	$r10,$r12,-368(0xe90)
1c002600:	28ba4086 	ld.w	$r6,$r4,-368(0xe90)
1c002604:	28ba40a4 	ld.w	$r4,$r5,-368(0xe90)
1c002608:	28ba40a6 	ld.w	$r6,$r5,-368(0xe90)
1c00260c:	5c054d4b 	bne	$r10,$r11,1356(0x54c) # 1c002b58 <inst_error>
1c002610:	146798ed 	lu12i.w	$r13,212167(0x33cc7)
1c002614:	02bca9ad 	addi.w	$r13,$r13,-214(0xf2a)
1c002618:	15a03aec 	lu12i.w	$r12,-196137(0xd01d7)
1c00261c:	0287718c 	addi.w	$r12,$r12,476(0x1dc)
1c002620:	146798eb 	lu12i.w	$r11,212167(0x33cc7)
1c002624:	02bca96b 	addi.w	$r11,$r11,-214(0xf2a)
1c002628:	2988c18d 	st.w	$r13,$r12,560(0x230)
1c00262c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002630:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c002634:	2988c084 	st.w	$r4,$r4,560(0x230)
1c002638:	2988c0a5 	st.w	$r5,$r5,560(0x230)
1c00263c:	2888c18a 	ld.w	$r10,$r12,560(0x230)
1c002640:	2888c086 	ld.w	$r6,$r4,560(0x230)
1c002644:	2888c0a4 	ld.w	$r4,$r5,560(0x230)
1c002648:	2888c0a6 	ld.w	$r6,$r5,560(0x230)
1c00264c:	5c050d4b 	bne	$r10,$r11,1292(0x50c) # 1c002b58 <inst_error>
1c002650:	158568ed 	lu12i.w	$r13,-251065(0xc2b47)
1c002654:	02bc85ad 	addi.w	$r13,$r13,-223(0xf21)
1c002658:	15a03a2c 	lu12i.w	$r12,-196143(0xd01d1)
1c00265c:	028e218c 	addi.w	$r12,$r12,904(0x388)
1c002660:	158568eb 	lu12i.w	$r11,-251065(0xc2b47)
1c002664:	02bc856b 	addi.w	$r11,$r11,-223(0xf21)
1c002668:	2999918d 	st.w	$r13,$r12,1636(0x664)
1c00266c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002670:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c002674:	29999084 	st.w	$r4,$r4,1636(0x664)
1c002678:	299990a5 	st.w	$r5,$r5,1636(0x664)
1c00267c:	2899918a 	ld.w	$r10,$r12,1636(0x664)
1c002680:	28999086 	ld.w	$r6,$r4,1636(0x664)
1c002684:	289990a4 	ld.w	$r4,$r5,1636(0x664)
1c002688:	289990a6 	ld.w	$r6,$r5,1636(0x664)
1c00268c:	5c04cd4b 	bne	$r10,$r11,1228(0x4cc) # 1c002b58 <inst_error>
1c002690:	14c750cd 	lu12i.w	$r13,408198(0x63a86)
1c002694:	028101ad 	addi.w	$r13,$r13,64(0x40)
1c002698:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c00269c:	028aa18c 	addi.w	$r12,$r12,680(0x2a8)
1c0026a0:	14c750cb 	lu12i.w	$r11,408198(0x63a86)
1c0026a4:	0281016b 	addi.w	$r11,$r11,64(0x40)
1c0026a8:	29aec18d 	st.w	$r13,$r12,-1104(0xbb0)
1c0026ac:	02801184 	addi.w	$r4,$r12,4(0x4)
1c0026b0:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c0026b4:	29aec084 	st.w	$r4,$r4,-1104(0xbb0)
1c0026b8:	29aec0a5 	st.w	$r5,$r5,-1104(0xbb0)
1c0026bc:	28aec18a 	ld.w	$r10,$r12,-1104(0xbb0)
1c0026c0:	28aec086 	ld.w	$r6,$r4,-1104(0xbb0)
1c0026c4:	28aec0a4 	ld.w	$r4,$r5,-1104(0xbb0)
1c0026c8:	28aec0a6 	ld.w	$r6,$r5,-1104(0xbb0)
1c0026cc:	5c048d4b 	bne	$r10,$r11,1164(0x48c) # 1c002b58 <inst_error>
1c0026d0:	15c11a8d 	lu12i.w	$r13,-128812(0xe08d4)
1c0026d4:	029741ad 	addi.w	$r13,$r13,1488(0x5d0)
1c0026d8:	15a03a4c 	lu12i.w	$r12,-196142(0xd01d2)
1c0026dc:	02b4518c 	addi.w	$r12,$r12,-748(0xd14)
1c0026e0:	15c11a8b 	lu12i.w	$r11,-128812(0xe08d4)
1c0026e4:	0297416b 	addi.w	$r11,$r11,1488(0x5d0)
1c0026e8:	29b6b18d 	st.w	$r13,$r12,-596(0xdac)
1c0026ec:	02801184 	addi.w	$r4,$r12,4(0x4)
1c0026f0:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c0026f4:	29b6b084 	st.w	$r4,$r4,-596(0xdac)
1c0026f8:	29b6b0a5 	st.w	$r5,$r5,-596(0xdac)
1c0026fc:	28b6b18a 	ld.w	$r10,$r12,-596(0xdac)
1c002700:	28b6b086 	ld.w	$r6,$r4,-596(0xdac)
1c002704:	28b6b0a4 	ld.w	$r4,$r5,-596(0xdac)
1c002708:	28b6b0a6 	ld.w	$r6,$r5,-596(0xdac)
1c00270c:	5c044d4b 	bne	$r10,$r11,1100(0x44c) # 1c002b58 <inst_error>
1c002710:	15e7072d 	lu12i.w	$r13,-51143(0xf3839)
1c002714:	028821ad 	addi.w	$r13,$r13,520(0x208)
1c002718:	15a03aac 	lu12i.w	$r12,-196139(0xd01d5)
1c00271c:	028c218c 	addi.w	$r12,$r12,776(0x308)
1c002720:	15e7072b 	lu12i.w	$r11,-51143(0xf3839)
1c002724:	0288216b 	addi.w	$r11,$r11,520(0x208)
1c002728:	2981b18d 	st.w	$r13,$r12,108(0x6c)
1c00272c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002730:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c002734:	2981b084 	st.w	$r4,$r4,108(0x6c)
1c002738:	2981b0a5 	st.w	$r5,$r5,108(0x6c)
1c00273c:	2881b18a 	ld.w	$r10,$r12,108(0x6c)
1c002740:	2881b086 	ld.w	$r6,$r4,108(0x6c)
1c002744:	2881b0a4 	ld.w	$r4,$r5,108(0x6c)
1c002748:	2881b0a6 	ld.w	$r6,$r5,108(0x6c)
1c00274c:	5c040d4b 	bne	$r10,$r11,1036(0x40c) # 1c002b58 <inst_error>
1c002750:	1484d20d 	lu12i.w	$r13,272016(0x42690)
1c002754:	02b4e1ad 	addi.w	$r13,$r13,-712(0xd38)
1c002758:	15a03a8c 	lu12i.w	$r12,-196140(0xd01d4)
1c00275c:	02bc018c 	addi.w	$r12,$r12,-256(0xf00)
1c002760:	1484d20b 	lu12i.w	$r11,272016(0x42690)
1c002764:	02b4e16b 	addi.w	$r11,$r11,-712(0xd38)
1c002768:	2983018d 	st.w	$r13,$r12,192(0xc0)
1c00276c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002770:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c002774:	29830084 	st.w	$r4,$r4,192(0xc0)
1c002778:	298300a5 	st.w	$r5,$r5,192(0xc0)
1c00277c:	2883018a 	ld.w	$r10,$r12,192(0xc0)
1c002780:	28830086 	ld.w	$r6,$r4,192(0xc0)
1c002784:	288300a4 	ld.w	$r4,$r5,192(0xc0)
1c002788:	288300a6 	ld.w	$r6,$r5,192(0xc0)
1c00278c:	5c03cd4b 	bne	$r10,$r11,972(0x3cc) # 1c002b58 <inst_error>
1c002790:	1593064d 	lu12i.w	$r13,-223182(0xc9832)
1c002794:	029ec1ad 	addi.w	$r13,$r13,1968(0x7b0)
1c002798:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c00279c:	0293818c 	addi.w	$r12,$r12,1248(0x4e0)
1c0027a0:	1593064b 	lu12i.w	$r11,-223182(0xc9832)
1c0027a4:	029ec16b 	addi.w	$r11,$r11,1968(0x7b0)
1c0027a8:	29a8218d 	st.w	$r13,$r12,-1528(0xa08)
1c0027ac:	02801184 	addi.w	$r4,$r12,4(0x4)
1c0027b0:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c0027b4:	29a82084 	st.w	$r4,$r4,-1528(0xa08)
1c0027b8:	29a820a5 	st.w	$r5,$r5,-1528(0xa08)
1c0027bc:	28a8218a 	ld.w	$r10,$r12,-1528(0xa08)
1c0027c0:	28a82086 	ld.w	$r6,$r4,-1528(0xa08)
1c0027c4:	28a820a4 	ld.w	$r4,$r5,-1528(0xa08)
1c0027c8:	28a820a6 	ld.w	$r6,$r5,-1528(0xa08)
1c0027cc:	5c038d4b 	bne	$r10,$r11,908(0x38c) # 1c002b58 <inst_error>
1c0027d0:	15fd45ed 	lu12i.w	$r13,-5585(0xfea2f)
1c0027d4:	0286b5ad 	addi.w	$r13,$r13,429(0x1ad)
1c0027d8:	15a03a4c 	lu12i.w	$r12,-196142(0xd01d2)
1c0027dc:	02ada18c 	addi.w	$r12,$r12,-1176(0xb68)
1c0027e0:	15fd45eb 	lu12i.w	$r11,-5585(0xfea2f)
1c0027e4:	0286b56b 	addi.w	$r11,$r11,429(0x1ad)
1c0027e8:	29abb18d 	st.w	$r13,$r12,-1300(0xaec)
1c0027ec:	02801184 	addi.w	$r4,$r12,4(0x4)
1c0027f0:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c0027f4:	29abb084 	st.w	$r4,$r4,-1300(0xaec)
1c0027f8:	29abb0a5 	st.w	$r5,$r5,-1300(0xaec)
1c0027fc:	28abb18a 	ld.w	$r10,$r12,-1300(0xaec)
1c002800:	28abb086 	ld.w	$r6,$r4,-1300(0xaec)
1c002804:	28abb0a4 	ld.w	$r4,$r5,-1300(0xaec)
1c002808:	28abb0a6 	ld.w	$r6,$r5,-1300(0xaec)
1c00280c:	5c034d4b 	bne	$r10,$r11,844(0x34c) # 1c002b58 <inst_error>
1c002810:	1558a56d 	lu12i.w	$r13,-342741(0xac52b)
1c002814:	028d51ad 	addi.w	$r13,$r13,852(0x354)
1c002818:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c00281c:	0280018c 	addi.w	$r12,$r12,0
1c002820:	1558a56b 	lu12i.w	$r11,-342741(0xac52b)
1c002824:	028d516b 	addi.w	$r11,$r11,852(0x354)
1c002828:	29b3718d 	st.w	$r13,$r12,-804(0xcdc)
1c00282c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002830:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c002834:	29b37084 	st.w	$r4,$r4,-804(0xcdc)
1c002838:	29b370a5 	st.w	$r5,$r5,-804(0xcdc)
1c00283c:	28b3718a 	ld.w	$r10,$r12,-804(0xcdc)
1c002840:	28b37086 	ld.w	$r6,$r4,-804(0xcdc)
1c002844:	28b370a4 	ld.w	$r4,$r5,-804(0xcdc)
1c002848:	28b370a6 	ld.w	$r6,$r5,-804(0xcdc)
1c00284c:	5c030d4b 	bne	$r10,$r11,780(0x30c) # 1c002b58 <inst_error>
1c002850:	149ec26d 	lu12i.w	$r13,325139(0x4f613)
1c002854:	02b6d1ad 	addi.w	$r13,$r13,-588(0xdb4)
1c002858:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c00285c:	0280018c 	addi.w	$r12,$r12,0
1c002860:	149ec26b 	lu12i.w	$r11,325139(0x4f613)
1c002864:	02b6d16b 	addi.w	$r11,$r11,-588(0xdb4)
1c002868:	2991d18d 	st.w	$r13,$r12,1140(0x474)
1c00286c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002870:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c002874:	2991d084 	st.w	$r4,$r4,1140(0x474)
1c002878:	2991d0a5 	st.w	$r5,$r5,1140(0x474)
1c00287c:	2891d18a 	ld.w	$r10,$r12,1140(0x474)
1c002880:	2891d086 	ld.w	$r6,$r4,1140(0x474)
1c002884:	2891d0a4 	ld.w	$r4,$r5,1140(0x474)
1c002888:	2891d0a6 	ld.w	$r6,$r5,1140(0x474)
1c00288c:	5c02cd4b 	bne	$r10,$r11,716(0x2cc) # 1c002b58 <inst_error>
1c002890:	1503c94d 	lu12i.w	$r13,-516534(0x81e4a)
1c002894:	0294b1ad 	addi.w	$r13,$r13,1324(0x52c)
1c002898:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c00289c:	0280018c 	addi.w	$r12,$r12,0
1c0028a0:	1503c94b 	lu12i.w	$r11,-516534(0x81e4a)
1c0028a4:	0294b16b 	addi.w	$r11,$r11,1324(0x52c)
1c0028a8:	298dc18d 	st.w	$r13,$r12,880(0x370)
1c0028ac:	02801184 	addi.w	$r4,$r12,4(0x4)
1c0028b0:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c0028b4:	298dc084 	st.w	$r4,$r4,880(0x370)
1c0028b8:	298dc0a5 	st.w	$r5,$r5,880(0x370)
1c0028bc:	288dc18a 	ld.w	$r10,$r12,880(0x370)
1c0028c0:	288dc086 	ld.w	$r6,$r4,880(0x370)
1c0028c4:	288dc0a4 	ld.w	$r4,$r5,880(0x370)
1c0028c8:	288dc0a6 	ld.w	$r6,$r5,880(0x370)
1c0028cc:	5c028d4b 	bne	$r10,$r11,652(0x28c) # 1c002b58 <inst_error>
1c0028d0:	14d6c2ad 	lu12i.w	$r13,439829(0x6b615)
1c0028d4:	028951ad 	addi.w	$r13,$r13,596(0x254)
1c0028d8:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c0028dc:	0280018c 	addi.w	$r12,$r12,0
1c0028e0:	14d6c2ab 	lu12i.w	$r11,439829(0x6b615)
1c0028e4:	0289516b 	addi.w	$r11,$r11,596(0x254)
1c0028e8:	299e718d 	st.w	$r13,$r12,1948(0x79c)
1c0028ec:	02801184 	addi.w	$r4,$r12,4(0x4)
1c0028f0:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c0028f4:	299e7084 	st.w	$r4,$r4,1948(0x79c)
1c0028f8:	299e70a5 	st.w	$r5,$r5,1948(0x79c)
1c0028fc:	289e718a 	ld.w	$r10,$r12,1948(0x79c)
1c002900:	289e7086 	ld.w	$r6,$r4,1948(0x79c)
1c002904:	289e70a4 	ld.w	$r4,$r5,1948(0x79c)
1c002908:	289e70a6 	ld.w	$r6,$r5,1948(0x79c)
1c00290c:	5c024d4b 	bne	$r10,$r11,588(0x24c) # 1c002b58 <inst_error>
1c002910:	14488fcd 	lu12i.w	$r13,148606(0x2447e)
1c002914:	02a175ad 	addi.w	$r13,$r13,-1955(0x85d)
1c002918:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c00291c:	0280018c 	addi.w	$r12,$r12,0
1c002920:	14488fcb 	lu12i.w	$r11,148606(0x2447e)
1c002924:	02a1756b 	addi.w	$r11,$r11,-1955(0x85d)
1c002928:	299e418d 	st.w	$r13,$r12,1936(0x790)
1c00292c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002930:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c002934:	299e4084 	st.w	$r4,$r4,1936(0x790)
1c002938:	299e40a5 	st.w	$r5,$r5,1936(0x790)
1c00293c:	289e418a 	ld.w	$r10,$r12,1936(0x790)
1c002940:	289e4086 	ld.w	$r6,$r4,1936(0x790)
1c002944:	289e40a4 	ld.w	$r4,$r5,1936(0x790)
1c002948:	289e40a6 	ld.w	$r6,$r5,1936(0x790)
1c00294c:	5c020d4b 	bne	$r10,$r11,524(0x20c) # 1c002b58 <inst_error>
1c002950:	151bbc4d 	lu12i.w	$r13,-467486(0x8dde2)
1c002954:	02b081ad 	addi.w	$r13,$r13,-992(0xc20)
1c002958:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c00295c:	0280018c 	addi.w	$r12,$r12,0
1c002960:	151bbc4b 	lu12i.w	$r11,-467486(0x8dde2)
1c002964:	02b0816b 	addi.w	$r11,$r11,-992(0xc20)
1c002968:	298df18d 	st.w	$r13,$r12,892(0x37c)
1c00296c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002970:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c002974:	298df084 	st.w	$r4,$r4,892(0x37c)
1c002978:	298df0a5 	st.w	$r5,$r5,892(0x37c)
1c00297c:	288df18a 	ld.w	$r10,$r12,892(0x37c)
1c002980:	288df086 	ld.w	$r6,$r4,892(0x37c)
1c002984:	288df0a4 	ld.w	$r4,$r5,892(0x37c)
1c002988:	288df0a6 	ld.w	$r6,$r5,892(0x37c)
1c00298c:	5c01cd4b 	bne	$r10,$r11,460(0x1cc) # 1c002b58 <inst_error>
1c002990:	159e60ad 	lu12i.w	$r13,-199931(0xcf305)
1c002994:	02a825ad 	addi.w	$r13,$r13,-1527(0xa09)
1c002998:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c00299c:	0280018c 	addi.w	$r12,$r12,0
1c0029a0:	159e60ab 	lu12i.w	$r11,-199931(0xcf305)
1c0029a4:	02a8256b 	addi.w	$r11,$r11,-1527(0xa09)
1c0029a8:	29be818d 	st.w	$r13,$r12,-96(0xfa0)
1c0029ac:	02801184 	addi.w	$r4,$r12,4(0x4)
1c0029b0:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c0029b4:	29be8084 	st.w	$r4,$r4,-96(0xfa0)
1c0029b8:	29be80a5 	st.w	$r5,$r5,-96(0xfa0)
1c0029bc:	28be818a 	ld.w	$r10,$r12,-96(0xfa0)
1c0029c0:	28be8086 	ld.w	$r6,$r4,-96(0xfa0)
1c0029c4:	28be80a4 	ld.w	$r4,$r5,-96(0xfa0)
1c0029c8:	28be80a6 	ld.w	$r6,$r5,-96(0xfa0)
1c0029cc:	5c018d4b 	bne	$r10,$r11,396(0x18c) # 1c002b58 <inst_error>
1c0029d0:	14863e8d 	lu12i.w	$r13,274932(0x431f4)
1c0029d4:	029789ad 	addi.w	$r13,$r13,1506(0x5e2)
1c0029d8:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c0029dc:	0280018c 	addi.w	$r12,$r12,0
1c0029e0:	14863e8b 	lu12i.w	$r11,274932(0x431f4)
1c0029e4:	0297896b 	addi.w	$r11,$r11,1506(0x5e2)
1c0029e8:	29b1618d 	st.w	$r13,$r12,-936(0xc58)
1c0029ec:	02801184 	addi.w	$r4,$r12,4(0x4)
1c0029f0:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c0029f4:	29b16084 	st.w	$r4,$r4,-936(0xc58)
1c0029f8:	29b160a5 	st.w	$r5,$r5,-936(0xc58)
1c0029fc:	28b1618a 	ld.w	$r10,$r12,-936(0xc58)
1c002a00:	28b16086 	ld.w	$r6,$r4,-936(0xc58)
1c002a04:	28b160a4 	ld.w	$r4,$r5,-936(0xc58)
1c002a08:	28b160a6 	ld.w	$r6,$r5,-936(0xc58)
1c002a0c:	5c014d4b 	bne	$r10,$r11,332(0x14c) # 1c002b58 <inst_error>
1c002a10:	1533b74d 	lu12i.w	$r13,-418374(0x99dba)
1c002a14:	02a941ad 	addi.w	$r13,$r13,-1456(0xa50)
1c002a18:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c002a1c:	0280018c 	addi.w	$r12,$r12,0
1c002a20:	1533b74b 	lu12i.w	$r11,-418374(0x99dba)
1c002a24:	02a9416b 	addi.w	$r11,$r11,-1456(0xa50)
1c002a28:	298d218d 	st.w	$r13,$r12,840(0x348)
1c002a2c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002a30:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c002a34:	298d2084 	st.w	$r4,$r4,840(0x348)
1c002a38:	298d20a5 	st.w	$r5,$r5,840(0x348)
1c002a3c:	288d218a 	ld.w	$r10,$r12,840(0x348)
1c002a40:	288d2086 	ld.w	$r6,$r4,840(0x348)
1c002a44:	288d20a4 	ld.w	$r4,$r5,840(0x348)
1c002a48:	288d20a6 	ld.w	$r6,$r5,840(0x348)
1c002a4c:	5c010d4b 	bne	$r10,$r11,268(0x10c) # 1c002b58 <inst_error>
1c002a50:	15ce7e2d 	lu12i.w	$r13,-101391(0xe73f1)
1c002a54:	02bf71ad 	addi.w	$r13,$r13,-36(0xfdc)
1c002a58:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c002a5c:	0280018c 	addi.w	$r12,$r12,0
1c002a60:	15ce7e2b 	lu12i.w	$r11,-101391(0xe73f1)
1c002a64:	02bf716b 	addi.w	$r11,$r11,-36(0xfdc)
1c002a68:	29a0618d 	st.w	$r13,$r12,-2024(0x818)
1c002a6c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002a70:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c002a74:	29a06084 	st.w	$r4,$r4,-2024(0x818)
1c002a78:	29a060a5 	st.w	$r5,$r5,-2024(0x818)
1c002a7c:	28a0618a 	ld.w	$r10,$r12,-2024(0x818)
1c002a80:	28a06086 	ld.w	$r6,$r4,-2024(0x818)
1c002a84:	28a060a4 	ld.w	$r4,$r5,-2024(0x818)
1c002a88:	28a060a6 	ld.w	$r6,$r5,-2024(0x818)
1c002a8c:	5c00cd4b 	bne	$r10,$r11,204(0xcc) # 1c002b58 <inst_error>
1c002a90:	148a178d 	lu12i.w	$r13,282812(0x450bc)
1c002a94:	02b701ad 	addi.w	$r13,$r13,-576(0xdc0)
1c002a98:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c002a9c:	0280018c 	addi.w	$r12,$r12,0
1c002aa0:	148a178b 	lu12i.w	$r11,282812(0x450bc)
1c002aa4:	02b7016b 	addi.w	$r11,$r11,-576(0xdc0)
1c002aa8:	2994a18d 	st.w	$r13,$r12,1320(0x528)
1c002aac:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002ab0:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c002ab4:	2994a084 	st.w	$r4,$r4,1320(0x528)
1c002ab8:	2994a0a5 	st.w	$r5,$r5,1320(0x528)
1c002abc:	2894a18a 	ld.w	$r10,$r12,1320(0x528)
1c002ac0:	2894a086 	ld.w	$r6,$r4,1320(0x528)
1c002ac4:	2894a0a4 	ld.w	$r4,$r5,1320(0x528)
1c002ac8:	2894a0a6 	ld.w	$r6,$r5,1320(0x528)
1c002acc:	5c008d4b 	bne	$r10,$r11,140(0x8c) # 1c002b58 <inst_error>
1c002ad0:	15ccf64d 	lu12i.w	$r13,-104526(0xe67b2)
1c002ad4:	02aa99ad 	addi.w	$r13,$r13,-1370(0xaa6)
1c002ad8:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c002adc:	0280018c 	addi.w	$r12,$r12,0
1c002ae0:	15ccf64b 	lu12i.w	$r11,-104526(0xe67b2)
1c002ae4:	02aa996b 	addi.w	$r11,$r11,-1370(0xaa6)
1c002ae8:	2980018d 	st.w	$r13,$r12,0
1c002aec:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002af0:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c002af4:	29800084 	st.w	$r4,$r4,0
1c002af8:	298000a5 	st.w	$r5,$r5,0
1c002afc:	2880018a 	ld.w	$r10,$r12,0
1c002b00:	28800086 	ld.w	$r6,$r4,0
1c002b04:	288000a4 	ld.w	$r4,$r5,0
1c002b08:	288000a6 	ld.w	$r6,$r5,0
1c002b0c:	5c004d4b 	bne	$r10,$r11,76(0x4c) # 1c002b58 <inst_error>
1c002b10:	1400000d 	lu12i.w	$r13,0
1c002b14:	028001ad 	addi.w	$r13,$r13,0
1c002b18:	15a03a0c 	lu12i.w	$r12,-196144(0xd01d0)
1c002b1c:	0280018c 	addi.w	$r12,$r12,0
1c002b20:	1400000b 	lu12i.w	$r11,0
1c002b24:	0280016b 	addi.w	$r11,$r11,0
1c002b28:	2980018d 	st.w	$r13,$r12,0
1c002b2c:	02801184 	addi.w	$r4,$r12,4(0x4)
1c002b30:	02bff185 	addi.w	$r5,$r12,-4(0xffc)
1c002b34:	29800084 	st.w	$r4,$r4,0
1c002b38:	298000a5 	st.w	$r5,$r5,0
1c002b3c:	2880018a 	ld.w	$r10,$r12,0
1c002b40:	28800086 	ld.w	$r6,$r4,0
1c002b44:	288000a4 	ld.w	$r4,$r5,0
1c002b48:	288000a6 	ld.w	$r6,$r5,0
1c002b4c:	5c000d4b 	bne	$r10,$r11,12(0xc) # 1c002b58 <inst_error>
1c002b50:	5c000b20 	bne	$r25,$r0,8(0x8) # 1c002b58 <inst_error>
1c002b54:	0280075a 	addi.w	$r26,$r26,1(0x1)

1c002b58 <inst_error>:
1c002b58:	0040e2ed 	slli.w	$r13,$r23,0x18
1c002b5c:	001569ac 	or	$r12,$r13,$r26
1c002b60:	2980030c 	st.w	$r12,$r24,0
1c002b64:	4c000020 	jirl	$r0,$r1,0

1c002b68 <n16_beq_test>:
n16_beq_test():
1c002b68:	028006f7 	addi.w	$r23,$r23,1(0x1)
1c002b6c:	0015e739 	xor	$r25,$r25,$r25
1c002b70:	141f62f0 	lu12i.w	$r16,64279(0xfb17)
1c002b74:	02aa0210 	addi.w	$r16,$r16,-1408(0xa80)
1c002b78:	15be44d1 	lu12i.w	$r17,-134618(0xdf226)
1c002b7c:	02b77231 	addi.w	$r17,$r17,-548(0xddc)
1c002b80:	1400000a 	lu12i.w	$r10,0
1c002b84:	1400000b 	lu12i.w	$r11,0
1c002b88:	50001400 	b	20(0x14) # 1c002b9c <n16_beq_test+0x34>
1c002b8c:	141f62ea 	lu12i.w	$r10,64279(0xfb17)
1c002b90:	02aa014a 	addi.w	$r10,$r10,-1408(0xa80)
1c002b94:	580021ac 	beq	$r13,$r12,32(0x20) # 1c002bb4 <n16_beq_test+0x4c>
1c002b98:	50002400 	b	36(0x24) # 1c002bbc <n16_beq_test+0x54>
1c002b9c:	14a5232c 	lu12i.w	$r12,338201(0x52919)
1c002ba0:	0281e18c 	addi.w	$r12,$r12,120(0x78)
1c002ba4:	15028d0d 	lu12i.w	$r13,-519064(0x81468)
1c002ba8:	029001ad 	addi.w	$r13,$r13,1024(0x400)
1c002bac:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c002b8c <n16_beq_test+0x24>
1c002bb0:	50000c00 	b	12(0xc) # 1c002bbc <n16_beq_test+0x54>
1c002bb4:	15be44cb 	lu12i.w	$r11,-134618(0xdf226)
1c002bb8:	02b7716b 	addi.w	$r11,$r11,-548(0xddc)
1c002bbc:	1400001c 	lu12i.w	$r28,0
1c002bc0:	0280039c 	addi.w	$r28,$r28,0
1c002bc4:	1400001d 	lu12i.w	$r29,0
1c002bc8:	028003bd 	addi.w	$r29,$r29,0
1c002bcc:	5c158d5c 	bne	$r10,$r28,5516(0x158c) # 1c004158 <inst_error>
1c002bd0:	5c15897d 	bne	$r11,$r29,5512(0x1588) # 1c004158 <inst_error>
1c002bd4:	145fb590 	lu12i.w	$r16,196012(0x2fdac)
1c002bd8:	029e4210 	addi.w	$r16,$r16,1936(0x790)
1c002bdc:	15c94411 	lu12i.w	$r17,-112096(0xe4a20)
1c002be0:	028b4e31 	addi.w	$r17,$r17,723(0x2d3)
1c002be4:	1400000a 	lu12i.w	$r10,0
1c002be8:	1400000b 	lu12i.w	$r11,0
1c002bec:	50001400 	b	20(0x14) # 1c002c00 <n16_beq_test+0x98>
1c002bf0:	145fb58a 	lu12i.w	$r10,196012(0x2fdac)
1c002bf4:	029e414a 	addi.w	$r10,$r10,1936(0x790)
1c002bf8:	580021ac 	beq	$r13,$r12,32(0x20) # 1c002c18 <n16_beq_test+0xb0>
1c002bfc:	50002400 	b	36(0x24) # 1c002c20 <n16_beq_test+0xb8>
1c002c00:	1521b62c 	lu12i.w	$r12,-455247(0x90db1)
1c002c04:	0293618c 	addi.w	$r12,$r12,1240(0x4d8)
1c002c08:	155034ed 	lu12i.w	$r13,-360025(0xa81a7)
1c002c0c:	029001ad 	addi.w	$r13,$r13,1024(0x400)
1c002c10:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c002bf0 <n16_beq_test+0x88>
1c002c14:	50000c00 	b	12(0xc) # 1c002c20 <n16_beq_test+0xb8>
1c002c18:	15c9440b 	lu12i.w	$r11,-112096(0xe4a20)
1c002c1c:	028b4d6b 	addi.w	$r11,$r11,723(0x2d3)
1c002c20:	1400001c 	lu12i.w	$r28,0
1c002c24:	0280039c 	addi.w	$r28,$r28,0
1c002c28:	1400001d 	lu12i.w	$r29,0
1c002c2c:	028003bd 	addi.w	$r29,$r29,0
1c002c30:	5c15295c 	bne	$r10,$r28,5416(0x1528) # 1c004158 <inst_error>
1c002c34:	5c15257d 	bne	$r11,$r29,5412(0x1524) # 1c004158 <inst_error>
1c002c38:	158c9590 	lu12i.w	$r16,-236372(0xc64ac)
1c002c3c:	028d1210 	addi.w	$r16,$r16,836(0x344)
1c002c40:	15871dd1 	lu12i.w	$r17,-247570(0xc38ee)
1c002c44:	02a68231 	addi.w	$r17,$r17,-1632(0x9a0)
1c002c48:	1400000a 	lu12i.w	$r10,0
1c002c4c:	1400000b 	lu12i.w	$r11,0
1c002c50:	50001400 	b	20(0x14) # 1c002c64 <n16_beq_test+0xfc>
1c002c54:	158c958a 	lu12i.w	$r10,-236372(0xc64ac)
1c002c58:	028d114a 	addi.w	$r10,$r10,836(0x344)
1c002c5c:	580021ac 	beq	$r13,$r12,32(0x20) # 1c002c7c <n16_beq_test+0x114>
1c002c60:	50002400 	b	36(0x24) # 1c002c84 <n16_beq_test+0x11c>
1c002c64:	157943ec 	lu12i.w	$r12,-275937(0xbca1f)
1c002c68:	02baa18c 	addi.w	$r12,$r12,-344(0xea8)
1c002c6c:	1549584d 	lu12i.w	$r13,-374078(0xa4ac2)
1c002c70:	0292b9ad 	addi.w	$r13,$r13,1198(0x4ae)
1c002c74:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c002c54 <n16_beq_test+0xec>
1c002c78:	50000c00 	b	12(0xc) # 1c002c84 <n16_beq_test+0x11c>
1c002c7c:	15871dcb 	lu12i.w	$r11,-247570(0xc38ee)
1c002c80:	02a6816b 	addi.w	$r11,$r11,-1632(0x9a0)
1c002c84:	1400001c 	lu12i.w	$r28,0
1c002c88:	0280039c 	addi.w	$r28,$r28,0
1c002c8c:	1400001d 	lu12i.w	$r29,0
1c002c90:	028003bd 	addi.w	$r29,$r29,0
1c002c94:	5c14c55c 	bne	$r10,$r28,5316(0x14c4) # 1c004158 <inst_error>
1c002c98:	5c14c17d 	bne	$r11,$r29,5312(0x14c0) # 1c004158 <inst_error>
1c002c9c:	14a47710 	lu12i.w	$r16,336824(0x523b8)
1c002ca0:	0296c210 	addi.w	$r16,$r16,1456(0x5b0)
1c002ca4:	1596fb91 	lu12i.w	$r17,-215076(0xcb7dc)
1c002ca8:	02b50231 	addi.w	$r17,$r17,-704(0xd40)
1c002cac:	1400000a 	lu12i.w	$r10,0
1c002cb0:	1400000b 	lu12i.w	$r11,0
1c002cb4:	50001400 	b	20(0x14) # 1c002cc8 <n16_beq_test+0x160>
1c002cb8:	14a4770a 	lu12i.w	$r10,336824(0x523b8)
1c002cbc:	0296c14a 	addi.w	$r10,$r10,1456(0x5b0)
1c002cc0:	580021ac 	beq	$r13,$r12,32(0x20) # 1c002ce0 <n16_beq_test+0x178>
1c002cc4:	50002400 	b	36(0x24) # 1c002ce8 <n16_beq_test+0x180>
1c002cc8:	158f042c 	lu12i.w	$r12,-231391(0xc7821)
1c002ccc:	02bea18c 	addi.w	$r12,$r12,-88(0xfa8)
1c002cd0:	14e3f3cd 	lu12i.w	$r13,466846(0x71f9e)
1c002cd4:	02aec1ad 	addi.w	$r13,$r13,-1104(0xbb0)
1c002cd8:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c002cb8 <n16_beq_test+0x150>
1c002cdc:	50000c00 	b	12(0xc) # 1c002ce8 <n16_beq_test+0x180>
1c002ce0:	1596fb8b 	lu12i.w	$r11,-215076(0xcb7dc)
1c002ce4:	02b5016b 	addi.w	$r11,$r11,-704(0xd40)
1c002ce8:	1400001c 	lu12i.w	$r28,0
1c002cec:	0280039c 	addi.w	$r28,$r28,0
1c002cf0:	1400001d 	lu12i.w	$r29,0
1c002cf4:	028003bd 	addi.w	$r29,$r29,0
1c002cf8:	5c14615c 	bne	$r10,$r28,5216(0x1460) # 1c004158 <inst_error>
1c002cfc:	5c145d7d 	bne	$r11,$r29,5212(0x145c) # 1c004158 <inst_error>
1c002d00:	14461150 	lu12i.w	$r16,143498(0x2308a)
1c002d04:	02886210 	addi.w	$r16,$r16,536(0x218)
1c002d08:	14c057d1 	lu12i.w	$r17,393918(0x602be)
1c002d0c:	02bd8231 	addi.w	$r17,$r17,-160(0xf60)
1c002d10:	1400000a 	lu12i.w	$r10,0
1c002d14:	1400000b 	lu12i.w	$r11,0
1c002d18:	50001400 	b	20(0x14) # 1c002d2c <n16_beq_test+0x1c4>
1c002d1c:	1446114a 	lu12i.w	$r10,143498(0x2308a)
1c002d20:	0288614a 	addi.w	$r10,$r10,536(0x218)
1c002d24:	580021ac 	beq	$r13,$r12,32(0x20) # 1c002d44 <n16_beq_test+0x1dc>
1c002d28:	50002400 	b	36(0x24) # 1c002d4c <n16_beq_test+0x1e4>
1c002d2c:	14cb516c 	lu12i.w	$r12,416395(0x65a8b)
1c002d30:	02a4118c 	addi.w	$r12,$r12,-1788(0x904)
1c002d34:	1408550d 	lu12i.w	$r13,17064(0x42a8)
1c002d38:	02ab01ad 	addi.w	$r13,$r13,-1344(0xac0)
1c002d3c:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c002d1c <n16_beq_test+0x1b4>
1c002d40:	50000c00 	b	12(0xc) # 1c002d4c <n16_beq_test+0x1e4>
1c002d44:	14c057cb 	lu12i.w	$r11,393918(0x602be)
1c002d48:	02bd816b 	addi.w	$r11,$r11,-160(0xf60)
1c002d4c:	1400001c 	lu12i.w	$r28,0
1c002d50:	0280039c 	addi.w	$r28,$r28,0
1c002d54:	1400001d 	lu12i.w	$r29,0
1c002d58:	028003bd 	addi.w	$r29,$r29,0
1c002d5c:	5c13fd5c 	bne	$r10,$r28,5116(0x13fc) # 1c004158 <inst_error>
1c002d60:	5c13f97d 	bne	$r11,$r29,5112(0x13f8) # 1c004158 <inst_error>
1c002d64:	14ab53b0 	lu12i.w	$r16,350877(0x55a9d)
1c002d68:	02b2fa10 	addi.w	$r16,$r16,-834(0xcbe)
1c002d6c:	15004271 	lu12i.w	$r17,-523757(0x80213)
1c002d70:	02adbe31 	addi.w	$r17,$r17,-1169(0xb6f)
1c002d74:	1400000a 	lu12i.w	$r10,0
1c002d78:	1400000b 	lu12i.w	$r11,0
1c002d7c:	50001400 	b	20(0x14) # 1c002d90 <n16_beq_test+0x228>
1c002d80:	14ab53aa 	lu12i.w	$r10,350877(0x55a9d)
1c002d84:	02b2f94a 	addi.w	$r10,$r10,-834(0xcbe)
1c002d88:	580021ac 	beq	$r13,$r12,32(0x20) # 1c002da8 <n16_beq_test+0x240>
1c002d8c:	50002400 	b	36(0x24) # 1c002db0 <n16_beq_test+0x248>
1c002d90:	14fabb2c 	lu12i.w	$r12,513497(0x7d5d9)
1c002d94:	0288418c 	addi.w	$r12,$r12,528(0x210)
1c002d98:	1489ec6d 	lu12i.w	$r13,282467(0x44f63)
1c002d9c:	028901ad 	addi.w	$r13,$r13,576(0x240)
1c002da0:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c002d80 <n16_beq_test+0x218>
1c002da4:	50000c00 	b	12(0xc) # 1c002db0 <n16_beq_test+0x248>
1c002da8:	1500426b 	lu12i.w	$r11,-523757(0x80213)
1c002dac:	02adbd6b 	addi.w	$r11,$r11,-1169(0xb6f)
1c002db0:	1400001c 	lu12i.w	$r28,0
1c002db4:	0280039c 	addi.w	$r28,$r28,0
1c002db8:	1400001d 	lu12i.w	$r29,0
1c002dbc:	028003bd 	addi.w	$r29,$r29,0
1c002dc0:	5c13995c 	bne	$r10,$r28,5016(0x1398) # 1c004158 <inst_error>
1c002dc4:	5c13957d 	bne	$r11,$r29,5012(0x1394) # 1c004158 <inst_error>
1c002dc8:	159164b0 	lu12i.w	$r16,-226523(0xc8b25)
1c002dcc:	028dc210 	addi.w	$r16,$r16,880(0x370)
1c002dd0:	15ceddd1 	lu12i.w	$r17,-100626(0xe76ee)
1c002dd4:	028aaa31 	addi.w	$r17,$r17,682(0x2aa)
1c002dd8:	1400000a 	lu12i.w	$r10,0
1c002ddc:	1400000b 	lu12i.w	$r11,0
1c002de0:	50001400 	b	20(0x14) # 1c002df4 <n16_beq_test+0x28c>
1c002de4:	159164aa 	lu12i.w	$r10,-226523(0xc8b25)
1c002de8:	028dc14a 	addi.w	$r10,$r10,880(0x370)
1c002dec:	580021ac 	beq	$r13,$r12,32(0x20) # 1c002e0c <n16_beq_test+0x2a4>
1c002df0:	50002400 	b	36(0x24) # 1c002e14 <n16_beq_test+0x2ac>
1c002df4:	1419038c 	lu12i.w	$r12,51228(0xc81c)
1c002df8:	028d018c 	addi.w	$r12,$r12,832(0x340)
1c002dfc:	14ddea8d 	lu12i.w	$r13,454484(0x6ef54)
1c002e00:	029dc1ad 	addi.w	$r13,$r13,1904(0x770)
1c002e04:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c002de4 <n16_beq_test+0x27c>
1c002e08:	50000c00 	b	12(0xc) # 1c002e14 <n16_beq_test+0x2ac>
1c002e0c:	15ceddcb 	lu12i.w	$r11,-100626(0xe76ee)
1c002e10:	028aa96b 	addi.w	$r11,$r11,682(0x2aa)
1c002e14:	1400001c 	lu12i.w	$r28,0
1c002e18:	0280039c 	addi.w	$r28,$r28,0
1c002e1c:	1400001d 	lu12i.w	$r29,0
1c002e20:	028003bd 	addi.w	$r29,$r29,0
1c002e24:	5c13355c 	bne	$r10,$r28,4916(0x1334) # 1c004158 <inst_error>
1c002e28:	5c13317d 	bne	$r11,$r29,4912(0x1330) # 1c004158 <inst_error>
1c002e2c:	142a2230 	lu12i.w	$r16,86289(0x15111)
1c002e30:	02bb0210 	addi.w	$r16,$r16,-320(0xec0)
1c002e34:	15eac0f1 	lu12i.w	$r17,-43513(0xf5607)
1c002e38:	02b70631 	addi.w	$r17,$r17,-575(0xdc1)
1c002e3c:	1400000a 	lu12i.w	$r10,0
1c002e40:	1400000b 	lu12i.w	$r11,0
1c002e44:	50001400 	b	20(0x14) # 1c002e58 <n16_beq_test+0x2f0>
1c002e48:	142a222a 	lu12i.w	$r10,86289(0x15111)
1c002e4c:	02bb014a 	addi.w	$r10,$r10,-320(0xec0)
1c002e50:	580021ac 	beq	$r13,$r12,32(0x20) # 1c002e70 <n16_beq_test+0x308>
1c002e54:	50002400 	b	36(0x24) # 1c002e78 <n16_beq_test+0x310>
1c002e58:	15e28b2c 	lu12i.w	$r12,-60327(0xf1459)
1c002e5c:	02a3018c 	addi.w	$r12,$r12,-1856(0x8c0)
1c002e60:	1486728d 	lu12i.w	$r13,275348(0x43394)
1c002e64:	028771ad 	addi.w	$r13,$r13,476(0x1dc)
1c002e68:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c002e48 <n16_beq_test+0x2e0>
1c002e6c:	50000c00 	b	12(0xc) # 1c002e78 <n16_beq_test+0x310>
1c002e70:	15eac0eb 	lu12i.w	$r11,-43513(0xf5607)
1c002e74:	02b7056b 	addi.w	$r11,$r11,-575(0xdc1)
1c002e78:	1400001c 	lu12i.w	$r28,0
1c002e7c:	0280039c 	addi.w	$r28,$r28,0
1c002e80:	1400001d 	lu12i.w	$r29,0
1c002e84:	028003bd 	addi.w	$r29,$r29,0
1c002e88:	5c12d15c 	bne	$r10,$r28,4816(0x12d0) # 1c004158 <inst_error>
1c002e8c:	5c12cd7d 	bne	$r11,$r29,4812(0x12cc) # 1c004158 <inst_error>
1c002e90:	14ad85d0 	lu12i.w	$r16,355374(0x56c2e)
1c002e94:	02953a10 	addi.w	$r16,$r16,1358(0x54e)
1c002e98:	15c178d1 	lu12i.w	$r17,-128058(0xe0bc6)
1c002e9c:	02936e31 	addi.w	$r17,$r17,1243(0x4db)
1c002ea0:	1400000a 	lu12i.w	$r10,0
1c002ea4:	1400000b 	lu12i.w	$r11,0
1c002ea8:	50001400 	b	20(0x14) # 1c002ebc <n16_beq_test+0x354>
1c002eac:	14ad85ca 	lu12i.w	$r10,355374(0x56c2e)
1c002eb0:	0295394a 	addi.w	$r10,$r10,1358(0x54e)
1c002eb4:	580021ac 	beq	$r13,$r12,32(0x20) # 1c002ed4 <n16_beq_test+0x36c>
1c002eb8:	50002400 	b	36(0x24) # 1c002edc <n16_beq_test+0x374>
1c002ebc:	1425888c 	lu12i.w	$r12,76868(0x12c44)
1c002ec0:	02a0018c 	addi.w	$r12,$r12,-2048(0x800)
1c002ec4:	15f05e8d 	lu12i.w	$r13,-32012(0xf82f4)
1c002ec8:	028cc1ad 	addi.w	$r13,$r13,816(0x330)
1c002ecc:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c002eac <n16_beq_test+0x344>
1c002ed0:	50000c00 	b	12(0xc) # 1c002edc <n16_beq_test+0x374>
1c002ed4:	15c178cb 	lu12i.w	$r11,-128058(0xe0bc6)
1c002ed8:	02936d6b 	addi.w	$r11,$r11,1243(0x4db)
1c002edc:	1400001c 	lu12i.w	$r28,0
1c002ee0:	0280039c 	addi.w	$r28,$r28,0
1c002ee4:	1400001d 	lu12i.w	$r29,0
1c002ee8:	028003bd 	addi.w	$r29,$r29,0
1c002eec:	5c126d5c 	bne	$r10,$r28,4716(0x126c) # 1c004158 <inst_error>
1c002ef0:	5c12697d 	bne	$r11,$r29,4712(0x1268) # 1c004158 <inst_error>
1c002ef4:	15b95190 	lu12i.w	$r16,-144756(0xdca8c)
1c002ef8:	02ab8210 	addi.w	$r16,$r16,-1312(0xae0)
1c002efc:	1442c951 	lu12i.w	$r17,136778(0x2164a)
1c002f00:	02b68231 	addi.w	$r17,$r17,-608(0xda0)
1c002f04:	1400000a 	lu12i.w	$r10,0
1c002f08:	1400000b 	lu12i.w	$r11,0
1c002f0c:	50001400 	b	20(0x14) # 1c002f20 <n16_beq_test+0x3b8>
1c002f10:	15b9518a 	lu12i.w	$r10,-144756(0xdca8c)
1c002f14:	02ab814a 	addi.w	$r10,$r10,-1312(0xae0)
1c002f18:	580021ac 	beq	$r13,$r12,32(0x20) # 1c002f38 <n16_beq_test+0x3d0>
1c002f1c:	50002400 	b	36(0x24) # 1c002f40 <n16_beq_test+0x3d8>
1c002f20:	15ae54ac 	lu12i.w	$r12,-167259(0xd72a5)
1c002f24:	0291718c 	addi.w	$r12,$r12,1116(0x45c)
1c002f28:	15ae54ad 	lu12i.w	$r13,-167259(0xd72a5)
1c002f2c:	029171ad 	addi.w	$r13,$r13,1116(0x45c)
1c002f30:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c002f10 <n16_beq_test+0x3a8>
1c002f34:	50000c00 	b	12(0xc) # 1c002f40 <n16_beq_test+0x3d8>
1c002f38:	1442c94b 	lu12i.w	$r11,136778(0x2164a)
1c002f3c:	02b6816b 	addi.w	$r11,$r11,-608(0xda0)
1c002f40:	15b9519c 	lu12i.w	$r28,-144756(0xdca8c)
1c002f44:	02ab839c 	addi.w	$r28,$r28,-1312(0xae0)
1c002f48:	1442c95d 	lu12i.w	$r29,136778(0x2164a)
1c002f4c:	02b683bd 	addi.w	$r29,$r29,-608(0xda0)
1c002f50:	5c12095c 	bne	$r10,$r28,4616(0x1208) # 1c004158 <inst_error>
1c002f54:	5c12057d 	bne	$r11,$r29,4612(0x1204) # 1c004158 <inst_error>
1c002f58:	155c2250 	lu12i.w	$r16,-335598(0xae112)
1c002f5c:	02b30210 	addi.w	$r16,$r16,-832(0xcc0)
1c002f60:	14336471 	lu12i.w	$r17,105251(0x19b23)
1c002f64:	02b06231 	addi.w	$r17,$r17,-1000(0xc18)
1c002f68:	1400000a 	lu12i.w	$r10,0
1c002f6c:	1400000b 	lu12i.w	$r11,0
1c002f70:	50001400 	b	20(0x14) # 1c002f84 <n16_beq_test+0x41c>
1c002f74:	155c224a 	lu12i.w	$r10,-335598(0xae112)
1c002f78:	02b3014a 	addi.w	$r10,$r10,-832(0xcc0)
1c002f7c:	580021ac 	beq	$r13,$r12,32(0x20) # 1c002f9c <n16_beq_test+0x434>
1c002f80:	50002400 	b	36(0x24) # 1c002fa4 <n16_beq_test+0x43c>
1c002f84:	14cbcf6c 	lu12i.w	$r12,417403(0x65e7b)
1c002f88:	02a3458c 	addi.w	$r12,$r12,-1839(0x8d1)
1c002f8c:	14cbcf6d 	lu12i.w	$r13,417403(0x65e7b)
1c002f90:	02a345ad 	addi.w	$r13,$r13,-1839(0x8d1)
1c002f94:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c002f74 <n16_beq_test+0x40c>
1c002f98:	50000c00 	b	12(0xc) # 1c002fa4 <n16_beq_test+0x43c>
1c002f9c:	1433646b 	lu12i.w	$r11,105251(0x19b23)
1c002fa0:	02b0616b 	addi.w	$r11,$r11,-1000(0xc18)
1c002fa4:	155c225c 	lu12i.w	$r28,-335598(0xae112)
1c002fa8:	02b3039c 	addi.w	$r28,$r28,-832(0xcc0)
1c002fac:	1433647d 	lu12i.w	$r29,105251(0x19b23)
1c002fb0:	02b063bd 	addi.w	$r29,$r29,-1000(0xc18)
1c002fb4:	5c11a55c 	bne	$r10,$r28,4516(0x11a4) # 1c004158 <inst_error>
1c002fb8:	5c11a17d 	bne	$r11,$r29,4512(0x11a0) # 1c004158 <inst_error>
1c002fbc:	157a44d0 	lu12i.w	$r16,-273882(0xbd226)
1c002fc0:	02b9a210 	addi.w	$r16,$r16,-408(0xe68)
1c002fc4:	14e601b1 	lu12i.w	$r17,471053(0x7300d)
1c002fc8:	02bdf631 	addi.w	$r17,$r17,-131(0xf7d)
1c002fcc:	1400000a 	lu12i.w	$r10,0
1c002fd0:	1400000b 	lu12i.w	$r11,0
1c002fd4:	50001400 	b	20(0x14) # 1c002fe8 <n16_beq_test+0x480>
1c002fd8:	157a44ca 	lu12i.w	$r10,-273882(0xbd226)
1c002fdc:	02b9a14a 	addi.w	$r10,$r10,-408(0xe68)
1c002fe0:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003000 <n16_beq_test+0x498>
1c002fe4:	50002400 	b	36(0x24) # 1c003008 <n16_beq_test+0x4a0>
1c002fe8:	1497f38c 	lu12i.w	$r12,311196(0x4bf9c)
1c002fec:	0290018c 	addi.w	$r12,$r12,1024(0x400)
1c002ff0:	1497f38d 	lu12i.w	$r13,311196(0x4bf9c)
1c002ff4:	029001ad 	addi.w	$r13,$r13,1024(0x400)
1c002ff8:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c002fd8 <n16_beq_test+0x470>
1c002ffc:	50000c00 	b	12(0xc) # 1c003008 <n16_beq_test+0x4a0>
1c003000:	14e601ab 	lu12i.w	$r11,471053(0x7300d)
1c003004:	02bdf56b 	addi.w	$r11,$r11,-131(0xf7d)
1c003008:	157a44dc 	lu12i.w	$r28,-273882(0xbd226)
1c00300c:	02b9a39c 	addi.w	$r28,$r28,-408(0xe68)
1c003010:	14e601bd 	lu12i.w	$r29,471053(0x7300d)
1c003014:	02bdf7bd 	addi.w	$r29,$r29,-131(0xf7d)
1c003018:	5c11415c 	bne	$r10,$r28,4416(0x1140) # 1c004158 <inst_error>
1c00301c:	5c113d7d 	bne	$r11,$r29,4412(0x113c) # 1c004158 <inst_error>
1c003020:	15237350 	lu12i.w	$r16,-451686(0x91b9a)
1c003024:	029ad210 	addi.w	$r16,$r16,1716(0x6b4)
1c003028:	15c71091 	lu12i.w	$r17,-116604(0xe3884)
1c00302c:	029f0231 	addi.w	$r17,$r17,1984(0x7c0)
1c003030:	1400000a 	lu12i.w	$r10,0
1c003034:	1400000b 	lu12i.w	$r11,0
1c003038:	50001400 	b	20(0x14) # 1c00304c <n16_beq_test+0x4e4>
1c00303c:	1523734a 	lu12i.w	$r10,-451686(0x91b9a)
1c003040:	029ad14a 	addi.w	$r10,$r10,1716(0x6b4)
1c003044:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003064 <n16_beq_test+0x4fc>
1c003048:	50002400 	b	36(0x24) # 1c00306c <n16_beq_test+0x504>
1c00304c:	158124ec 	lu12i.w	$r12,-259801(0xc0927)
1c003050:	0282498c 	addi.w	$r12,$r12,146(0x92)
1c003054:	158124ed 	lu12i.w	$r13,-259801(0xc0927)
1c003058:	028249ad 	addi.w	$r13,$r13,146(0x92)
1c00305c:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c00303c <n16_beq_test+0x4d4>
1c003060:	50000c00 	b	12(0xc) # 1c00306c <n16_beq_test+0x504>
1c003064:	15c7108b 	lu12i.w	$r11,-116604(0xe3884)
1c003068:	029f016b 	addi.w	$r11,$r11,1984(0x7c0)
1c00306c:	1523735c 	lu12i.w	$r28,-451686(0x91b9a)
1c003070:	029ad39c 	addi.w	$r28,$r28,1716(0x6b4)
1c003074:	15c7109d 	lu12i.w	$r29,-116604(0xe3884)
1c003078:	029f03bd 	addi.w	$r29,$r29,1984(0x7c0)
1c00307c:	5c10dd5c 	bne	$r10,$r28,4316(0x10dc) # 1c004158 <inst_error>
1c003080:	5c10d97d 	bne	$r11,$r29,4312(0x10d8) # 1c004158 <inst_error>
1c003084:	14364b30 	lu12i.w	$r16,111193(0x1b259)
1c003088:	02b04210 	addi.w	$r16,$r16,-1008(0xc10)
1c00308c:	15929211 	lu12i.w	$r17,-224112(0xc9490)
1c003090:	02b33231 	addi.w	$r17,$r17,-820(0xccc)
1c003094:	1400000a 	lu12i.w	$r10,0
1c003098:	1400000b 	lu12i.w	$r11,0
1c00309c:	50001400 	b	20(0x14) # 1c0030b0 <n16_beq_test+0x548>
1c0030a0:	14364b2a 	lu12i.w	$r10,111193(0x1b259)
1c0030a4:	02b0414a 	addi.w	$r10,$r10,-1008(0xc10)
1c0030a8:	580021ac 	beq	$r13,$r12,32(0x20) # 1c0030c8 <n16_beq_test+0x560>
1c0030ac:	50002400 	b	36(0x24) # 1c0030d0 <n16_beq_test+0x568>
1c0030b0:	149d504c 	lu12i.w	$r12,322178(0x4ea82)
1c0030b4:	02a5e98c 	addi.w	$r12,$r12,-1670(0x97a)
1c0030b8:	149d504d 	lu12i.w	$r13,322178(0x4ea82)
1c0030bc:	02a5e9ad 	addi.w	$r13,$r13,-1670(0x97a)
1c0030c0:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c0030a0 <n16_beq_test+0x538>
1c0030c4:	50000c00 	b	12(0xc) # 1c0030d0 <n16_beq_test+0x568>
1c0030c8:	1592920b 	lu12i.w	$r11,-224112(0xc9490)
1c0030cc:	02b3316b 	addi.w	$r11,$r11,-820(0xccc)
1c0030d0:	14364b3c 	lu12i.w	$r28,111193(0x1b259)
1c0030d4:	02b0439c 	addi.w	$r28,$r28,-1008(0xc10)
1c0030d8:	1592921d 	lu12i.w	$r29,-224112(0xc9490)
1c0030dc:	02b333bd 	addi.w	$r29,$r29,-820(0xccc)
1c0030e0:	5c10795c 	bne	$r10,$r28,4216(0x1078) # 1c004158 <inst_error>
1c0030e4:	5c10757d 	bne	$r11,$r29,4212(0x1074) # 1c004158 <inst_error>
1c0030e8:	142cd450 	lu12i.w	$r16,91810(0x166a2)
1c0030ec:	02ab8210 	addi.w	$r16,$r16,-1312(0xae0)
1c0030f0:	1420f5f1 	lu12i.w	$r17,67503(0x107af)
1c0030f4:	0292d231 	addi.w	$r17,$r17,1204(0x4b4)
1c0030f8:	1400000a 	lu12i.w	$r10,0
1c0030fc:	1400000b 	lu12i.w	$r11,0
1c003100:	50001400 	b	20(0x14) # 1c003114 <n16_beq_test+0x5ac>
1c003104:	142cd44a 	lu12i.w	$r10,91810(0x166a2)
1c003108:	02ab814a 	addi.w	$r10,$r10,-1312(0xae0)
1c00310c:	580021ac 	beq	$r13,$r12,32(0x20) # 1c00312c <n16_beq_test+0x5c4>
1c003110:	50002400 	b	36(0x24) # 1c003134 <n16_beq_test+0x5cc>
1c003114:	14c5f6ac 	lu12i.w	$r12,405429(0x62fb5)
1c003118:	02aa018c 	addi.w	$r12,$r12,-1408(0xa80)
1c00311c:	14c5f6ad 	lu12i.w	$r13,405429(0x62fb5)
1c003120:	02aa01ad 	addi.w	$r13,$r13,-1408(0xa80)
1c003124:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003104 <n16_beq_test+0x59c>
1c003128:	50000c00 	b	12(0xc) # 1c003134 <n16_beq_test+0x5cc>
1c00312c:	1420f5eb 	lu12i.w	$r11,67503(0x107af)
1c003130:	0292d16b 	addi.w	$r11,$r11,1204(0x4b4)
1c003134:	142cd45c 	lu12i.w	$r28,91810(0x166a2)
1c003138:	02ab839c 	addi.w	$r28,$r28,-1312(0xae0)
1c00313c:	1420f5fd 	lu12i.w	$r29,67503(0x107af)
1c003140:	0292d3bd 	addi.w	$r29,$r29,1204(0x4b4)
1c003144:	5c10155c 	bne	$r10,$r28,4116(0x1014) # 1c004158 <inst_error>
1c003148:	5c10117d 	bne	$r11,$r29,4112(0x1010) # 1c004158 <inst_error>
1c00314c:	15627af0 	lu12i.w	$r16,-322601(0xb13d7)
1c003150:	02b21210 	addi.w	$r16,$r16,-892(0xc84)
1c003154:	148c9651 	lu12i.w	$r17,287922(0x464b2)
1c003158:	0288e231 	addi.w	$r17,$r17,568(0x238)
1c00315c:	1400000a 	lu12i.w	$r10,0
1c003160:	1400000b 	lu12i.w	$r11,0
1c003164:	50001400 	b	20(0x14) # 1c003178 <n16_beq_test+0x610>
1c003168:	15627aea 	lu12i.w	$r10,-322601(0xb13d7)
1c00316c:	02b2114a 	addi.w	$r10,$r10,-892(0xc84)
1c003170:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003190 <n16_beq_test+0x628>
1c003174:	50002400 	b	36(0x24) # 1c003198 <n16_beq_test+0x630>
1c003178:	14ad408c 	lu12i.w	$r12,354820(0x56a04)
1c00317c:	0288d18c 	addi.w	$r12,$r12,564(0x234)
1c003180:	14ad408d 	lu12i.w	$r13,354820(0x56a04)
1c003184:	0288d1ad 	addi.w	$r13,$r13,564(0x234)
1c003188:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003168 <n16_beq_test+0x600>
1c00318c:	50000c00 	b	12(0xc) # 1c003198 <n16_beq_test+0x630>
1c003190:	148c964b 	lu12i.w	$r11,287922(0x464b2)
1c003194:	0288e16b 	addi.w	$r11,$r11,568(0x238)
1c003198:	15627afc 	lu12i.w	$r28,-322601(0xb13d7)
1c00319c:	02b2139c 	addi.w	$r28,$r28,-892(0xc84)
1c0031a0:	148c965d 	lu12i.w	$r29,287922(0x464b2)
1c0031a4:	0288e3bd 	addi.w	$r29,$r29,568(0x238)
1c0031a8:	5c0fb15c 	bne	$r10,$r28,4016(0xfb0) # 1c004158 <inst_error>
1c0031ac:	5c0fad7d 	bne	$r11,$r29,4012(0xfac) # 1c004158 <inst_error>
1c0031b0:	15c6e010 	lu12i.w	$r16,-116992(0xe3700)
1c0031b4:	02964a10 	addi.w	$r16,$r16,1426(0x592)
1c0031b8:	1549de11 	lu12i.w	$r17,-373008(0xa4ef0)
1c0031bc:	02943a31 	addi.w	$r17,$r17,1294(0x50e)
1c0031c0:	1400000a 	lu12i.w	$r10,0
1c0031c4:	1400000b 	lu12i.w	$r11,0
1c0031c8:	50001400 	b	20(0x14) # 1c0031dc <n16_beq_test+0x674>
1c0031cc:	15c6e00a 	lu12i.w	$r10,-116992(0xe3700)
1c0031d0:	0296494a 	addi.w	$r10,$r10,1426(0x592)
1c0031d4:	580021ac 	beq	$r13,$r12,32(0x20) # 1c0031f4 <n16_beq_test+0x68c>
1c0031d8:	50002400 	b	36(0x24) # 1c0031fc <n16_beq_test+0x694>
1c0031dc:	15a3922c 	lu12i.w	$r12,-189295(0xd1c91)
1c0031e0:	0282118c 	addi.w	$r12,$r12,132(0x84)
1c0031e4:	15a3922d 	lu12i.w	$r13,-189295(0xd1c91)
1c0031e8:	028211ad 	addi.w	$r13,$r13,132(0x84)
1c0031ec:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c0031cc <n16_beq_test+0x664>
1c0031f0:	50000c00 	b	12(0xc) # 1c0031fc <n16_beq_test+0x694>
1c0031f4:	1549de0b 	lu12i.w	$r11,-373008(0xa4ef0)
1c0031f8:	0294396b 	addi.w	$r11,$r11,1294(0x50e)
1c0031fc:	15c6e01c 	lu12i.w	$r28,-116992(0xe3700)
1c003200:	02964b9c 	addi.w	$r28,$r28,1426(0x592)
1c003204:	1549de1d 	lu12i.w	$r29,-373008(0xa4ef0)
1c003208:	02943bbd 	addi.w	$r29,$r29,1294(0x50e)
1c00320c:	5c0f4d5c 	bne	$r10,$r28,3916(0xf4c) # 1c004158 <inst_error>
1c003210:	5c0f497d 	bne	$r11,$r29,3912(0xf48) # 1c004158 <inst_error>
1c003214:	15cefe90 	lu12i.w	$r16,-100364(0xe77f4)
1c003218:	02b7c210 	addi.w	$r16,$r16,-528(0xdf0)
1c00321c:	15250bf1 	lu12i.w	$r17,-448417(0x9285f)
1c003220:	0286d231 	addi.w	$r17,$r17,436(0x1b4)
1c003224:	1400000a 	lu12i.w	$r10,0
1c003228:	1400000b 	lu12i.w	$r11,0
1c00322c:	50001400 	b	20(0x14) # 1c003240 <n16_beq_test+0x6d8>
1c003230:	15cefe8a 	lu12i.w	$r10,-100364(0xe77f4)
1c003234:	02b7c14a 	addi.w	$r10,$r10,-528(0xdf0)
1c003238:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003258 <n16_beq_test+0x6f0>
1c00323c:	50002400 	b	36(0x24) # 1c003260 <n16_beq_test+0x6f8>
1c003240:	1528448c 	lu12i.w	$r12,-441820(0x94224)
1c003244:	02bc918c 	addi.w	$r12,$r12,-220(0xf24)
1c003248:	1528448d 	lu12i.w	$r13,-441820(0x94224)
1c00324c:	02bc91ad 	addi.w	$r13,$r13,-220(0xf24)
1c003250:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003230 <n16_beq_test+0x6c8>
1c003254:	50000c00 	b	12(0xc) # 1c003260 <n16_beq_test+0x6f8>
1c003258:	15250beb 	lu12i.w	$r11,-448417(0x9285f)
1c00325c:	0286d16b 	addi.w	$r11,$r11,436(0x1b4)
1c003260:	15cefe9c 	lu12i.w	$r28,-100364(0xe77f4)
1c003264:	02b7c39c 	addi.w	$r28,$r28,-528(0xdf0)
1c003268:	15250bfd 	lu12i.w	$r29,-448417(0x9285f)
1c00326c:	0286d3bd 	addi.w	$r29,$r29,436(0x1b4)
1c003270:	5c0ee95c 	bne	$r10,$r28,3816(0xee8) # 1c004158 <inst_error>
1c003274:	5c0ee57d 	bne	$r11,$r29,3812(0xee4) # 1c004158 <inst_error>
1c003278:	14181130 	lu12i.w	$r16,49289(0xc089)
1c00327c:	0298c210 	addi.w	$r16,$r16,1584(0x630)
1c003280:	14e43491 	lu12i.w	$r17,467364(0x721a4)
1c003284:	02a04231 	addi.w	$r17,$r17,-2032(0x810)
1c003288:	1400000a 	lu12i.w	$r10,0
1c00328c:	1400000b 	lu12i.w	$r11,0
1c003290:	50001400 	b	20(0x14) # 1c0032a4 <n16_beq_test+0x73c>
1c003294:	1418112a 	lu12i.w	$r10,49289(0xc089)
1c003298:	0298c14a 	addi.w	$r10,$r10,1584(0x630)
1c00329c:	580021ac 	beq	$r13,$r12,32(0x20) # 1c0032bc <n16_beq_test+0x754>
1c0032a0:	50002400 	b	36(0x24) # 1c0032c4 <n16_beq_test+0x75c>
1c0032a4:	142770cc 	lu12i.w	$r12,80774(0x13b86)
1c0032a8:	02b3018c 	addi.w	$r12,$r12,-832(0xcc0)
1c0032ac:	142770cd 	lu12i.w	$r13,80774(0x13b86)
1c0032b0:	02b301ad 	addi.w	$r13,$r13,-832(0xcc0)
1c0032b4:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003294 <n16_beq_test+0x72c>
1c0032b8:	50000c00 	b	12(0xc) # 1c0032c4 <n16_beq_test+0x75c>
1c0032bc:	14e4348b 	lu12i.w	$r11,467364(0x721a4)
1c0032c0:	02a0416b 	addi.w	$r11,$r11,-2032(0x810)
1c0032c4:	1418113c 	lu12i.w	$r28,49289(0xc089)
1c0032c8:	0298c39c 	addi.w	$r28,$r28,1584(0x630)
1c0032cc:	14e4349d 	lu12i.w	$r29,467364(0x721a4)
1c0032d0:	02a043bd 	addi.w	$r29,$r29,-2032(0x810)
1c0032d4:	5c0e855c 	bne	$r10,$r28,3716(0xe84) # 1c004158 <inst_error>
1c0032d8:	5c0e817d 	bne	$r11,$r29,3712(0xe80) # 1c004158 <inst_error>
1c0032dc:	154a6ff0 	lu12i.w	$r16,-371841(0xa537f)
1c0032e0:	02a02e10 	addi.w	$r16,$r16,-2037(0x80b)
1c0032e4:	14a7ab31 	lu12i.w	$r17,343385(0x53d59)
1c0032e8:	0291fa31 	addi.w	$r17,$r17,1150(0x47e)
1c0032ec:	1400000a 	lu12i.w	$r10,0
1c0032f0:	1400000b 	lu12i.w	$r11,0
1c0032f4:	50001400 	b	20(0x14) # 1c003308 <n16_beq_test+0x7a0>
1c0032f8:	154a6fea 	lu12i.w	$r10,-371841(0xa537f)
1c0032fc:	02a02d4a 	addi.w	$r10,$r10,-2037(0x80b)
1c003300:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003320 <n16_beq_test+0x7b8>
1c003304:	50002400 	b	36(0x24) # 1c003328 <n16_beq_test+0x7c0>
1c003308:	15883b8c 	lu12i.w	$r12,-245284(0xc41dc)
1c00330c:	02bd918c 	addi.w	$r12,$r12,-156(0xf64)
1c003310:	15883b8d 	lu12i.w	$r13,-245284(0xc41dc)
1c003314:	02bd91ad 	addi.w	$r13,$r13,-156(0xf64)
1c003318:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c0032f8 <n16_beq_test+0x790>
1c00331c:	50000c00 	b	12(0xc) # 1c003328 <n16_beq_test+0x7c0>
1c003320:	14a7ab2b 	lu12i.w	$r11,343385(0x53d59)
1c003324:	0291f96b 	addi.w	$r11,$r11,1150(0x47e)
1c003328:	154a6ffc 	lu12i.w	$r28,-371841(0xa537f)
1c00332c:	02a02f9c 	addi.w	$r28,$r28,-2037(0x80b)
1c003330:	14a7ab3d 	lu12i.w	$r29,343385(0x53d59)
1c003334:	0291fbbd 	addi.w	$r29,$r29,1150(0x47e)
1c003338:	5c0e215c 	bne	$r10,$r28,3616(0xe20) # 1c004158 <inst_error>
1c00333c:	5c0e1d7d 	bne	$r11,$r29,3612(0xe1c) # 1c004158 <inst_error>
1c003340:	14b66630 	lu12i.w	$r16,373553(0x5b331)
1c003344:	02ab9610 	addi.w	$r16,$r16,-1307(0xae5)
1c003348:	145a4af1 	lu12i.w	$r17,184919(0x2d257)
1c00334c:	029afa31 	addi.w	$r17,$r17,1726(0x6be)
1c003350:	1400000a 	lu12i.w	$r10,0
1c003354:	1400000b 	lu12i.w	$r11,0
1c003358:	50001400 	b	20(0x14) # 1c00336c <n16_beq_test+0x804>
1c00335c:	14b6662a 	lu12i.w	$r10,373553(0x5b331)
1c003360:	02ab954a 	addi.w	$r10,$r10,-1307(0xae5)
1c003364:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003384 <n16_beq_test+0x81c>
1c003368:	50002400 	b	36(0x24) # 1c00338c <n16_beq_test+0x824>
1c00336c:	14c15ecc 	lu12i.w	$r12,396022(0x60af6)
1c003370:	0282018c 	addi.w	$r12,$r12,128(0x80)
1c003374:	14c15ecd 	lu12i.w	$r13,396022(0x60af6)
1c003378:	028201ad 	addi.w	$r13,$r13,128(0x80)
1c00337c:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c00335c <n16_beq_test+0x7f4>
1c003380:	50000c00 	b	12(0xc) # 1c00338c <n16_beq_test+0x824>
1c003384:	145a4aeb 	lu12i.w	$r11,184919(0x2d257)
1c003388:	029af96b 	addi.w	$r11,$r11,1726(0x6be)
1c00338c:	14b6663c 	lu12i.w	$r28,373553(0x5b331)
1c003390:	02ab979c 	addi.w	$r28,$r28,-1307(0xae5)
1c003394:	145a4afd 	lu12i.w	$r29,184919(0x2d257)
1c003398:	029afbbd 	addi.w	$r29,$r29,1726(0x6be)
1c00339c:	5c0dbd5c 	bne	$r10,$r28,3516(0xdbc) # 1c004158 <inst_error>
1c0033a0:	5c0db97d 	bne	$r11,$r29,3512(0xdb8) # 1c004158 <inst_error>
1c0033a4:	1478a590 	lu12i.w	$r16,247084(0x3c52c)
1c0033a8:	028d3210 	addi.w	$r16,$r16,844(0x34c)
1c0033ac:	14c42d31 	lu12i.w	$r17,401769(0x62169)
1c0033b0:	02971e31 	addi.w	$r17,$r17,1479(0x5c7)
1c0033b4:	1400000a 	lu12i.w	$r10,0
1c0033b8:	1400000b 	lu12i.w	$r11,0
1c0033bc:	50001400 	b	20(0x14) # 1c0033d0 <n16_beq_test+0x868>
1c0033c0:	1478a58a 	lu12i.w	$r10,247084(0x3c52c)
1c0033c4:	028d314a 	addi.w	$r10,$r10,844(0x34c)
1c0033c8:	580021ac 	beq	$r13,$r12,32(0x20) # 1c0033e8 <n16_beq_test+0x880>
1c0033cc:	50002400 	b	36(0x24) # 1c0033f0 <n16_beq_test+0x888>
1c0033d0:	150a83ac 	lu12i.w	$r12,-502755(0x8541d)
1c0033d4:	02b4018c 	addi.w	$r12,$r12,-768(0xd00)
1c0033d8:	150a83ad 	lu12i.w	$r13,-502755(0x8541d)
1c0033dc:	02b401ad 	addi.w	$r13,$r13,-768(0xd00)
1c0033e0:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c0033c0 <n16_beq_test+0x858>
1c0033e4:	50000c00 	b	12(0xc) # 1c0033f0 <n16_beq_test+0x888>
1c0033e8:	14c42d2b 	lu12i.w	$r11,401769(0x62169)
1c0033ec:	02971d6b 	addi.w	$r11,$r11,1479(0x5c7)
1c0033f0:	1478a59c 	lu12i.w	$r28,247084(0x3c52c)
1c0033f4:	028d339c 	addi.w	$r28,$r28,844(0x34c)
1c0033f8:	14c42d3d 	lu12i.w	$r29,401769(0x62169)
1c0033fc:	02971fbd 	addi.w	$r29,$r29,1479(0x5c7)
1c003400:	5c0d595c 	bne	$r10,$r28,3416(0xd58) # 1c004158 <inst_error>
1c003404:	5c0d557d 	bne	$r11,$r29,3412(0xd54) # 1c004158 <inst_error>
1c003408:	143f9d30 	lu12i.w	$r16,130281(0x1fce9)
1c00340c:	02890210 	addi.w	$r16,$r16,576(0x240)
1c003410:	15152b11 	lu12i.w	$r17,-480936(0x8a958)
1c003414:	02920231 	addi.w	$r17,$r17,1152(0x480)
1c003418:	1400000a 	lu12i.w	$r10,0
1c00341c:	1400000b 	lu12i.w	$r11,0
1c003420:	50001400 	b	20(0x14) # 1c003434 <n16_beq_test+0x8cc>
1c003424:	143f9d2a 	lu12i.w	$r10,130281(0x1fce9)
1c003428:	0289014a 	addi.w	$r10,$r10,576(0x240)
1c00342c:	580021ac 	beq	$r13,$r12,32(0x20) # 1c00344c <n16_beq_test+0x8e4>
1c003430:	50002400 	b	36(0x24) # 1c003454 <n16_beq_test+0x8ec>
1c003434:	1412fe6c 	lu12i.w	$r12,38899(0x97f3)
1c003438:	02aa618c 	addi.w	$r12,$r12,-1384(0xa98)
1c00343c:	1412fe6d 	lu12i.w	$r13,38899(0x97f3)
1c003440:	02aa61ad 	addi.w	$r13,$r13,-1384(0xa98)
1c003444:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003424 <n16_beq_test+0x8bc>
1c003448:	50000c00 	b	12(0xc) # 1c003454 <n16_beq_test+0x8ec>
1c00344c:	15152b0b 	lu12i.w	$r11,-480936(0x8a958)
1c003450:	0292016b 	addi.w	$r11,$r11,1152(0x480)
1c003454:	143f9d3c 	lu12i.w	$r28,130281(0x1fce9)
1c003458:	0289039c 	addi.w	$r28,$r28,576(0x240)
1c00345c:	15152b1d 	lu12i.w	$r29,-480936(0x8a958)
1c003460:	029203bd 	addi.w	$r29,$r29,1152(0x480)
1c003464:	5c0cf55c 	bne	$r10,$r28,3316(0xcf4) # 1c004158 <inst_error>
1c003468:	5c0cf17d 	bne	$r11,$r29,3312(0xcf0) # 1c004158 <inst_error>
1c00346c:	15179e10 	lu12i.w	$r16,-475920(0x8bcf0)
1c003470:	02b62a10 	addi.w	$r16,$r16,-630(0xd8a)
1c003474:	150b87d1 	lu12i.w	$r17,-500674(0x85c3e)
1c003478:	0298ca31 	addi.w	$r17,$r17,1586(0x632)
1c00347c:	1400000a 	lu12i.w	$r10,0
1c003480:	1400000b 	lu12i.w	$r11,0
1c003484:	50001400 	b	20(0x14) # 1c003498 <n16_beq_test+0x930>
1c003488:	15179e0a 	lu12i.w	$r10,-475920(0x8bcf0)
1c00348c:	02b6294a 	addi.w	$r10,$r10,-630(0xd8a)
1c003490:	580021ac 	beq	$r13,$r12,32(0x20) # 1c0034b0 <n16_beq_test+0x948>
1c003494:	50002400 	b	36(0x24) # 1c0034b8 <n16_beq_test+0x950>
1c003498:	153064cc 	lu12i.w	$r12,-425178(0x98326)
1c00349c:	02bda18c 	addi.w	$r12,$r12,-152(0xf68)
1c0034a0:	153064cd 	lu12i.w	$r13,-425178(0x98326)
1c0034a4:	02bda1ad 	addi.w	$r13,$r13,-152(0xf68)
1c0034a8:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003488 <n16_beq_test+0x920>
1c0034ac:	50000c00 	b	12(0xc) # 1c0034b8 <n16_beq_test+0x950>
1c0034b0:	150b87cb 	lu12i.w	$r11,-500674(0x85c3e)
1c0034b4:	0298c96b 	addi.w	$r11,$r11,1586(0x632)
1c0034b8:	15179e1c 	lu12i.w	$r28,-475920(0x8bcf0)
1c0034bc:	02b62b9c 	addi.w	$r28,$r28,-630(0xd8a)
1c0034c0:	150b87dd 	lu12i.w	$r29,-500674(0x85c3e)
1c0034c4:	0298cbbd 	addi.w	$r29,$r29,1586(0x632)
1c0034c8:	5c0c915c 	bne	$r10,$r28,3216(0xc90) # 1c004158 <inst_error>
1c0034cc:	5c0c8d7d 	bne	$r11,$r29,3212(0xc8c) # 1c004158 <inst_error>
1c0034d0:	150529d0 	lu12i.w	$r16,-513714(0x8294e)
1c0034d4:	02950210 	addi.w	$r16,$r16,1344(0x540)
1c0034d8:	14f16091 	lu12i.w	$r17,494340(0x78b04)
1c0034dc:	02878231 	addi.w	$r17,$r17,480(0x1e0)
1c0034e0:	1400000a 	lu12i.w	$r10,0
1c0034e4:	1400000b 	lu12i.w	$r11,0
1c0034e8:	50001400 	b	20(0x14) # 1c0034fc <n16_beq_test+0x994>
1c0034ec:	150529ca 	lu12i.w	$r10,-513714(0x8294e)
1c0034f0:	0295014a 	addi.w	$r10,$r10,1344(0x540)
1c0034f4:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003514 <n16_beq_test+0x9ac>
1c0034f8:	50002400 	b	36(0x24) # 1c00351c <n16_beq_test+0x9b4>
1c0034fc:	153532cc 	lu12i.w	$r12,-415338(0x9a996)
1c003500:	0284d18c 	addi.w	$r12,$r12,308(0x134)
1c003504:	153532cd 	lu12i.w	$r13,-415338(0x9a996)
1c003508:	0284d1ad 	addi.w	$r13,$r13,308(0x134)
1c00350c:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c0034ec <n16_beq_test+0x984>
1c003510:	50000c00 	b	12(0xc) # 1c00351c <n16_beq_test+0x9b4>
1c003514:	14f1608b 	lu12i.w	$r11,494340(0x78b04)
1c003518:	0287816b 	addi.w	$r11,$r11,480(0x1e0)
1c00351c:	150529dc 	lu12i.w	$r28,-513714(0x8294e)
1c003520:	0295039c 	addi.w	$r28,$r28,1344(0x540)
1c003524:	14f1609d 	lu12i.w	$r29,494340(0x78b04)
1c003528:	028783bd 	addi.w	$r29,$r29,480(0x1e0)
1c00352c:	5c0c2d5c 	bne	$r10,$r28,3116(0xc2c) # 1c004158 <inst_error>
1c003530:	5c0c297d 	bne	$r11,$r29,3112(0xc28) # 1c004158 <inst_error>
1c003534:	154792f0 	lu12i.w	$r16,-377705(0xa3c97)
1c003538:	02ab3210 	addi.w	$r16,$r16,-1332(0xacc)
1c00353c:	140f22f1 	lu12i.w	$r17,30999(0x7917)
1c003540:	02ba9a31 	addi.w	$r17,$r17,-346(0xea6)
1c003544:	1400000a 	lu12i.w	$r10,0
1c003548:	1400000b 	lu12i.w	$r11,0
1c00354c:	50001400 	b	20(0x14) # 1c003560 <n16_beq_test+0x9f8>
1c003550:	154792ea 	lu12i.w	$r10,-377705(0xa3c97)
1c003554:	02ab314a 	addi.w	$r10,$r10,-1332(0xacc)
1c003558:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003578 <n16_beq_test+0xa10>
1c00355c:	50002400 	b	36(0x24) # 1c003580 <n16_beq_test+0xa18>
1c003560:	15df61cc 	lu12i.w	$r12,-66802(0xefb0e)
1c003564:	02b5f18c 	addi.w	$r12,$r12,-644(0xd7c)
1c003568:	15df61cd 	lu12i.w	$r13,-66802(0xefb0e)
1c00356c:	02b5f1ad 	addi.w	$r13,$r13,-644(0xd7c)
1c003570:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003550 <n16_beq_test+0x9e8>
1c003574:	50000c00 	b	12(0xc) # 1c003580 <n16_beq_test+0xa18>
1c003578:	140f22eb 	lu12i.w	$r11,30999(0x7917)
1c00357c:	02ba996b 	addi.w	$r11,$r11,-346(0xea6)
1c003580:	154792fc 	lu12i.w	$r28,-377705(0xa3c97)
1c003584:	02ab339c 	addi.w	$r28,$r28,-1332(0xacc)
1c003588:	140f22fd 	lu12i.w	$r29,30999(0x7917)
1c00358c:	02ba9bbd 	addi.w	$r29,$r29,-346(0xea6)
1c003590:	5c0bc95c 	bne	$r10,$r28,3016(0xbc8) # 1c004158 <inst_error>
1c003594:	5c0bc57d 	bne	$r11,$r29,3012(0xbc4) # 1c004158 <inst_error>
1c003598:	140325d0 	lu12i.w	$r16,6446(0x192e)
1c00359c:	02b40610 	addi.w	$r16,$r16,-767(0xd01)
1c0035a0:	14955571 	lu12i.w	$r17,305835(0x4aaab)
1c0035a4:	02b68231 	addi.w	$r17,$r17,-608(0xda0)
1c0035a8:	1400000a 	lu12i.w	$r10,0
1c0035ac:	1400000b 	lu12i.w	$r11,0
1c0035b0:	50001400 	b	20(0x14) # 1c0035c4 <n16_beq_test+0xa5c>
1c0035b4:	140325ca 	lu12i.w	$r10,6446(0x192e)
1c0035b8:	02b4054a 	addi.w	$r10,$r10,-767(0xd01)
1c0035bc:	580021ac 	beq	$r13,$r12,32(0x20) # 1c0035dc <n16_beq_test+0xa74>
1c0035c0:	50002400 	b	36(0x24) # 1c0035e4 <n16_beq_test+0xa7c>
1c0035c4:	1550efec 	lu12i.w	$r12,-358529(0xa877f)
1c0035c8:	02a8618c 	addi.w	$r12,$r12,-1512(0xa18)
1c0035cc:	1550efed 	lu12i.w	$r13,-358529(0xa877f)
1c0035d0:	02a861ad 	addi.w	$r13,$r13,-1512(0xa18)
1c0035d4:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c0035b4 <n16_beq_test+0xa4c>
1c0035d8:	50000c00 	b	12(0xc) # 1c0035e4 <n16_beq_test+0xa7c>
1c0035dc:	1495556b 	lu12i.w	$r11,305835(0x4aaab)
1c0035e0:	02b6816b 	addi.w	$r11,$r11,-608(0xda0)
1c0035e4:	140325dc 	lu12i.w	$r28,6446(0x192e)
1c0035e8:	02b4079c 	addi.w	$r28,$r28,-767(0xd01)
1c0035ec:	1495557d 	lu12i.w	$r29,305835(0x4aaab)
1c0035f0:	02b683bd 	addi.w	$r29,$r29,-608(0xda0)
1c0035f4:	5c0b655c 	bne	$r10,$r28,2916(0xb64) # 1c004158 <inst_error>
1c0035f8:	5c0b617d 	bne	$r11,$r29,2912(0xb60) # 1c004158 <inst_error>
1c0035fc:	14daa550 	lu12i.w	$r16,447786(0x6d52a)
1c003600:	02a54210 	addi.w	$r16,$r16,-1712(0x950)
1c003604:	14446e31 	lu12i.w	$r17,140145(0x22371)
1c003608:	02ba6231 	addi.w	$r17,$r17,-360(0xe98)
1c00360c:	1400000a 	lu12i.w	$r10,0
1c003610:	1400000b 	lu12i.w	$r11,0
1c003614:	50001400 	b	20(0x14) # 1c003628 <n16_beq_test+0xac0>
1c003618:	14daa54a 	lu12i.w	$r10,447786(0x6d52a)
1c00361c:	02a5414a 	addi.w	$r10,$r10,-1712(0x950)
1c003620:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003640 <n16_beq_test+0xad8>
1c003624:	50002400 	b	36(0x24) # 1c003648 <n16_beq_test+0xae0>
1c003628:	1446b6ac 	lu12i.w	$r12,144821(0x235b5)
1c00362c:	02b0458c 	addi.w	$r12,$r12,-1007(0xc11)
1c003630:	1446b6ad 	lu12i.w	$r13,144821(0x235b5)
1c003634:	02b045ad 	addi.w	$r13,$r13,-1007(0xc11)
1c003638:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003618 <n16_beq_test+0xab0>
1c00363c:	50000c00 	b	12(0xc) # 1c003648 <n16_beq_test+0xae0>
1c003640:	14446e2b 	lu12i.w	$r11,140145(0x22371)
1c003644:	02ba616b 	addi.w	$r11,$r11,-360(0xe98)
1c003648:	14daa55c 	lu12i.w	$r28,447786(0x6d52a)
1c00364c:	02a5439c 	addi.w	$r28,$r28,-1712(0x950)
1c003650:	14446e3d 	lu12i.w	$r29,140145(0x22371)
1c003654:	02ba63bd 	addi.w	$r29,$r29,-360(0xe98)
1c003658:	5c0b015c 	bne	$r10,$r28,2816(0xb00) # 1c004158 <inst_error>
1c00365c:	5c0afd7d 	bne	$r11,$r29,2812(0xafc) # 1c004158 <inst_error>
1c003660:	1435c8b0 	lu12i.w	$r16,110149(0x1ae45)
1c003664:	029d8210 	addi.w	$r16,$r16,1888(0x760)
1c003668:	14953cd1 	lu12i.w	$r17,305638(0x4a9e6)
1c00366c:	02ab3a31 	addi.w	$r17,$r17,-1330(0xace)
1c003670:	1400000a 	lu12i.w	$r10,0
1c003674:	1400000b 	lu12i.w	$r11,0
1c003678:	50001400 	b	20(0x14) # 1c00368c <n16_beq_test+0xb24>
1c00367c:	1435c8aa 	lu12i.w	$r10,110149(0x1ae45)
1c003680:	029d814a 	addi.w	$r10,$r10,1888(0x760)
1c003684:	580021ac 	beq	$r13,$r12,32(0x20) # 1c0036a4 <n16_beq_test+0xb3c>
1c003688:	50002400 	b	36(0x24) # 1c0036ac <n16_beq_test+0xb44>
1c00368c:	15f62eec 	lu12i.w	$r12,-20105(0xfb177)
1c003690:	0299618c 	addi.w	$r12,$r12,1624(0x658)
1c003694:	15f62eed 	lu12i.w	$r13,-20105(0xfb177)
1c003698:	029961ad 	addi.w	$r13,$r13,1624(0x658)
1c00369c:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c00367c <n16_beq_test+0xb14>
1c0036a0:	50000c00 	b	12(0xc) # 1c0036ac <n16_beq_test+0xb44>
1c0036a4:	14953ccb 	lu12i.w	$r11,305638(0x4a9e6)
1c0036a8:	02ab396b 	addi.w	$r11,$r11,-1330(0xace)
1c0036ac:	1435c8bc 	lu12i.w	$r28,110149(0x1ae45)
1c0036b0:	029d839c 	addi.w	$r28,$r28,1888(0x760)
1c0036b4:	14953cdd 	lu12i.w	$r29,305638(0x4a9e6)
1c0036b8:	02ab3bbd 	addi.w	$r29,$r29,-1330(0xace)
1c0036bc:	5c0a9d5c 	bne	$r10,$r28,2716(0xa9c) # 1c004158 <inst_error>
1c0036c0:	5c0a997d 	bne	$r11,$r29,2712(0xa98) # 1c004158 <inst_error>
1c0036c4:	142be150 	lu12i.w	$r16,89866(0x15f0a)
1c0036c8:	029e8210 	addi.w	$r16,$r16,1952(0x7a0)
1c0036cc:	155d5db1 	lu12i.w	$r17,-333075(0xaeaed)
1c0036d0:	02b3b231 	addi.w	$r17,$r17,-788(0xcec)
1c0036d4:	1400000a 	lu12i.w	$r10,0
1c0036d8:	1400000b 	lu12i.w	$r11,0
1c0036dc:	50001400 	b	20(0x14) # 1c0036f0 <n16_beq_test+0xb88>
1c0036e0:	142be14a 	lu12i.w	$r10,89866(0x15f0a)
1c0036e4:	029e814a 	addi.w	$r10,$r10,1952(0x7a0)
1c0036e8:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003708 <n16_beq_test+0xba0>
1c0036ec:	50002400 	b	36(0x24) # 1c003710 <n16_beq_test+0xba8>
1c0036f0:	151fae2c 	lu12i.w	$r12,-459407(0x8fd71)
1c0036f4:	02a1018c 	addi.w	$r12,$r12,-1984(0x840)
1c0036f8:	151fae2d 	lu12i.w	$r13,-459407(0x8fd71)
1c0036fc:	02a101ad 	addi.w	$r13,$r13,-1984(0x840)
1c003700:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c0036e0 <n16_beq_test+0xb78>
1c003704:	50000c00 	b	12(0xc) # 1c003710 <n16_beq_test+0xba8>
1c003708:	155d5dab 	lu12i.w	$r11,-333075(0xaeaed)
1c00370c:	02b3b16b 	addi.w	$r11,$r11,-788(0xcec)
1c003710:	142be15c 	lu12i.w	$r28,89866(0x15f0a)
1c003714:	029e839c 	addi.w	$r28,$r28,1952(0x7a0)
1c003718:	155d5dbd 	lu12i.w	$r29,-333075(0xaeaed)
1c00371c:	02b3b3bd 	addi.w	$r29,$r29,-788(0xcec)
1c003720:	5c0a395c 	bne	$r10,$r28,2616(0xa38) # 1c004158 <inst_error>
1c003724:	5c0a357d 	bne	$r11,$r29,2612(0xa34) # 1c004158 <inst_error>
1c003728:	15e2ed10 	lu12i.w	$r16,-59544(0xf1768)
1c00372c:	0281fa10 	addi.w	$r16,$r16,126(0x7e)
1c003730:	14b5d251 	lu12i.w	$r17,372370(0x5ae92)
1c003734:	02bdf231 	addi.w	$r17,$r17,-132(0xf7c)
1c003738:	1400000a 	lu12i.w	$r10,0
1c00373c:	1400000b 	lu12i.w	$r11,0
1c003740:	50001400 	b	20(0x14) # 1c003754 <n16_beq_test+0xbec>
1c003744:	15e2ed0a 	lu12i.w	$r10,-59544(0xf1768)
1c003748:	0281f94a 	addi.w	$r10,$r10,126(0x7e)
1c00374c:	580021ac 	beq	$r13,$r12,32(0x20) # 1c00376c <n16_beq_test+0xc04>
1c003750:	50002400 	b	36(0x24) # 1c003774 <n16_beq_test+0xc0c>
1c003754:	15bf352c 	lu12i.w	$r12,-132695(0xdf9a9)
1c003758:	02a9698c 	addi.w	$r12,$r12,-1446(0xa5a)
1c00375c:	15bf352d 	lu12i.w	$r13,-132695(0xdf9a9)
1c003760:	02a969ad 	addi.w	$r13,$r13,-1446(0xa5a)
1c003764:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003744 <n16_beq_test+0xbdc>
1c003768:	50000c00 	b	12(0xc) # 1c003774 <n16_beq_test+0xc0c>
1c00376c:	14b5d24b 	lu12i.w	$r11,372370(0x5ae92)
1c003770:	02bdf16b 	addi.w	$r11,$r11,-132(0xf7c)
1c003774:	15e2ed1c 	lu12i.w	$r28,-59544(0xf1768)
1c003778:	0281fb9c 	addi.w	$r28,$r28,126(0x7e)
1c00377c:	14b5d25d 	lu12i.w	$r29,372370(0x5ae92)
1c003780:	02bdf3bd 	addi.w	$r29,$r29,-132(0xf7c)
1c003784:	5c09d55c 	bne	$r10,$r28,2516(0x9d4) # 1c004158 <inst_error>
1c003788:	5c09d17d 	bne	$r11,$r29,2512(0x9d0) # 1c004158 <inst_error>
1c00378c:	15982d50 	lu12i.w	$r16,-212630(0xcc16a)
1c003790:	02a1a610 	addi.w	$r16,$r16,-1943(0x869)
1c003794:	1538e591 	lu12i.w	$r17,-407764(0x9c72c)
1c003798:	02b65a31 	addi.w	$r17,$r17,-618(0xd96)
1c00379c:	1400000a 	lu12i.w	$r10,0
1c0037a0:	1400000b 	lu12i.w	$r11,0
1c0037a4:	50001400 	b	20(0x14) # 1c0037b8 <n16_beq_test+0xc50>
1c0037a8:	15982d4a 	lu12i.w	$r10,-212630(0xcc16a)
1c0037ac:	02a1a54a 	addi.w	$r10,$r10,-1943(0x869)
1c0037b0:	580021ac 	beq	$r13,$r12,32(0x20) # 1c0037d0 <n16_beq_test+0xc68>
1c0037b4:	50002400 	b	36(0x24) # 1c0037d8 <n16_beq_test+0xc70>
1c0037b8:	159b8ccc 	lu12i.w	$r12,-205722(0xcdc66)
1c0037bc:	0295f18c 	addi.w	$r12,$r12,1404(0x57c)
1c0037c0:	159b8ccd 	lu12i.w	$r13,-205722(0xcdc66)
1c0037c4:	0295f1ad 	addi.w	$r13,$r13,1404(0x57c)
1c0037c8:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c0037a8 <n16_beq_test+0xc40>
1c0037cc:	50000c00 	b	12(0xc) # 1c0037d8 <n16_beq_test+0xc70>
1c0037d0:	1538e58b 	lu12i.w	$r11,-407764(0x9c72c)
1c0037d4:	02b6596b 	addi.w	$r11,$r11,-618(0xd96)
1c0037d8:	15982d5c 	lu12i.w	$r28,-212630(0xcc16a)
1c0037dc:	02a1a79c 	addi.w	$r28,$r28,-1943(0x869)
1c0037e0:	1538e59d 	lu12i.w	$r29,-407764(0x9c72c)
1c0037e4:	02b65bbd 	addi.w	$r29,$r29,-618(0xd96)
1c0037e8:	5c09715c 	bne	$r10,$r28,2416(0x970) # 1c004158 <inst_error>
1c0037ec:	5c096d7d 	bne	$r11,$r29,2412(0x96c) # 1c004158 <inst_error>
1c0037f0:	14fa00b0 	lu12i.w	$r16,512005(0x7d005)
1c0037f4:	028a1210 	addi.w	$r16,$r16,644(0x284)
1c0037f8:	15a3d2b1 	lu12i.w	$r17,-188779(0xd1e95)
1c0037fc:	02803231 	addi.w	$r17,$r17,12(0xc)
1c003800:	1400000a 	lu12i.w	$r10,0
1c003804:	1400000b 	lu12i.w	$r11,0
1c003808:	50001400 	b	20(0x14) # 1c00381c <n16_beq_test+0xcb4>
1c00380c:	14fa00aa 	lu12i.w	$r10,512005(0x7d005)
1c003810:	028a114a 	addi.w	$r10,$r10,644(0x284)
1c003814:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003834 <n16_beq_test+0xccc>
1c003818:	50002400 	b	36(0x24) # 1c00383c <n16_beq_test+0xcd4>
1c00381c:	15e2df2c 	lu12i.w	$r12,-59655(0xf16f9)
1c003820:	02ab118c 	addi.w	$r12,$r12,-1340(0xac4)
1c003824:	15e2df2d 	lu12i.w	$r13,-59655(0xf16f9)
1c003828:	02ab11ad 	addi.w	$r13,$r13,-1340(0xac4)
1c00382c:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c00380c <n16_beq_test+0xca4>
1c003830:	50000c00 	b	12(0xc) # 1c00383c <n16_beq_test+0xcd4>
1c003834:	15a3d2ab 	lu12i.w	$r11,-188779(0xd1e95)
1c003838:	0280316b 	addi.w	$r11,$r11,12(0xc)
1c00383c:	14fa00bc 	lu12i.w	$r28,512005(0x7d005)
1c003840:	028a139c 	addi.w	$r28,$r28,644(0x284)
1c003844:	15a3d2bd 	lu12i.w	$r29,-188779(0xd1e95)
1c003848:	028033bd 	addi.w	$r29,$r29,12(0xc)
1c00384c:	5c090d5c 	bne	$r10,$r28,2316(0x90c) # 1c004158 <inst_error>
1c003850:	5c09097d 	bne	$r11,$r29,2312(0x908) # 1c004158 <inst_error>
1c003854:	1499f430 	lu12i.w	$r16,315297(0x4cfa1)
1c003858:	02bb6a10 	addi.w	$r16,$r16,-294(0xeda)
1c00385c:	146984f1 	lu12i.w	$r17,216103(0x34c27)
1c003860:	028e4231 	addi.w	$r17,$r17,912(0x390)
1c003864:	1400000a 	lu12i.w	$r10,0
1c003868:	1400000b 	lu12i.w	$r11,0
1c00386c:	50001400 	b	20(0x14) # 1c003880 <n16_beq_test+0xd18>
1c003870:	1499f42a 	lu12i.w	$r10,315297(0x4cfa1)
1c003874:	02bb694a 	addi.w	$r10,$r10,-294(0xeda)
1c003878:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003898 <n16_beq_test+0xd30>
1c00387c:	50002400 	b	36(0x24) # 1c0038a0 <n16_beq_test+0xd38>
1c003880:	1449870c 	lu12i.w	$r12,150584(0x24c38)
1c003884:	02b9e18c 	addi.w	$r12,$r12,-392(0xe78)
1c003888:	1449870d 	lu12i.w	$r13,150584(0x24c38)
1c00388c:	02b9e1ad 	addi.w	$r13,$r13,-392(0xe78)
1c003890:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003870 <n16_beq_test+0xd08>
1c003894:	50000c00 	b	12(0xc) # 1c0038a0 <n16_beq_test+0xd38>
1c003898:	146984eb 	lu12i.w	$r11,216103(0x34c27)
1c00389c:	028e416b 	addi.w	$r11,$r11,912(0x390)
1c0038a0:	1499f43c 	lu12i.w	$r28,315297(0x4cfa1)
1c0038a4:	02bb6b9c 	addi.w	$r28,$r28,-294(0xeda)
1c0038a8:	146984fd 	lu12i.w	$r29,216103(0x34c27)
1c0038ac:	028e43bd 	addi.w	$r29,$r29,912(0x390)
1c0038b0:	5c08a95c 	bne	$r10,$r28,2216(0x8a8) # 1c004158 <inst_error>
1c0038b4:	5c08a57d 	bne	$r11,$r29,2212(0x8a4) # 1c004158 <inst_error>
1c0038b8:	148a1d10 	lu12i.w	$r16,282856(0x450e8)
1c0038bc:	02b03210 	addi.w	$r16,$r16,-1012(0xc0c)
1c0038c0:	14c73a31 	lu12i.w	$r17,408017(0x639d1)
1c0038c4:	02bbe231 	addi.w	$r17,$r17,-264(0xef8)
1c0038c8:	1400000a 	lu12i.w	$r10,0
1c0038cc:	1400000b 	lu12i.w	$r11,0
1c0038d0:	50001400 	b	20(0x14) # 1c0038e4 <n16_beq_test+0xd7c>
1c0038d4:	148a1d0a 	lu12i.w	$r10,282856(0x450e8)
1c0038d8:	02b0314a 	addi.w	$r10,$r10,-1012(0xc0c)
1c0038dc:	580021ac 	beq	$r13,$r12,32(0x20) # 1c0038fc <n16_beq_test+0xd94>
1c0038e0:	50002400 	b	36(0x24) # 1c003904 <n16_beq_test+0xd9c>
1c0038e4:	1556700c 	lu12i.w	$r12,-347264(0xab380)
1c0038e8:	02b7b18c 	addi.w	$r12,$r12,-532(0xdec)
1c0038ec:	1556700d 	lu12i.w	$r13,-347264(0xab380)
1c0038f0:	02b7b1ad 	addi.w	$r13,$r13,-532(0xdec)
1c0038f4:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c0038d4 <n16_beq_test+0xd6c>
1c0038f8:	50000c00 	b	12(0xc) # 1c003904 <n16_beq_test+0xd9c>
1c0038fc:	14c73a2b 	lu12i.w	$r11,408017(0x639d1)
1c003900:	02bbe16b 	addi.w	$r11,$r11,-264(0xef8)
1c003904:	148a1d1c 	lu12i.w	$r28,282856(0x450e8)
1c003908:	02b0339c 	addi.w	$r28,$r28,-1012(0xc0c)
1c00390c:	14c73a3d 	lu12i.w	$r29,408017(0x639d1)
1c003910:	02bbe3bd 	addi.w	$r29,$r29,-264(0xef8)
1c003914:	5c08455c 	bne	$r10,$r28,2116(0x844) # 1c004158 <inst_error>
1c003918:	5c08417d 	bne	$r11,$r29,2112(0x840) # 1c004158 <inst_error>
1c00391c:	14b64d50 	lu12i.w	$r16,373354(0x5b26a)
1c003920:	02bde210 	addi.w	$r16,$r16,-136(0xf78)
1c003924:	15812a71 	lu12i.w	$r17,-259757(0xc0953)
1c003928:	02aa0231 	addi.w	$r17,$r17,-1408(0xa80)
1c00392c:	1400000a 	lu12i.w	$r10,0
1c003930:	1400000b 	lu12i.w	$r11,0
1c003934:	50001400 	b	20(0x14) # 1c003948 <n16_beq_test+0xde0>
1c003938:	14b64d4a 	lu12i.w	$r10,373354(0x5b26a)
1c00393c:	02bde14a 	addi.w	$r10,$r10,-136(0xf78)
1c003940:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003960 <n16_beq_test+0xdf8>
1c003944:	50002400 	b	36(0x24) # 1c003968 <n16_beq_test+0xe00>
1c003948:	1446b08c 	lu12i.w	$r12,144772(0x23584)
1c00394c:	028f018c 	addi.w	$r12,$r12,960(0x3c0)
1c003950:	1446b08d 	lu12i.w	$r13,144772(0x23584)
1c003954:	028f01ad 	addi.w	$r13,$r13,960(0x3c0)
1c003958:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003938 <n16_beq_test+0xdd0>
1c00395c:	50000c00 	b	12(0xc) # 1c003968 <n16_beq_test+0xe00>
1c003960:	15812a6b 	lu12i.w	$r11,-259757(0xc0953)
1c003964:	02aa016b 	addi.w	$r11,$r11,-1408(0xa80)
1c003968:	14b64d5c 	lu12i.w	$r28,373354(0x5b26a)
1c00396c:	02bde39c 	addi.w	$r28,$r28,-136(0xf78)
1c003970:	15812a7d 	lu12i.w	$r29,-259757(0xc0953)
1c003974:	02aa03bd 	addi.w	$r29,$r29,-1408(0xa80)
1c003978:	5c07e15c 	bne	$r10,$r28,2016(0x7e0) # 1c004158 <inst_error>
1c00397c:	5c07dd7d 	bne	$r11,$r29,2012(0x7dc) # 1c004158 <inst_error>
1c003980:	148e8190 	lu12i.w	$r16,291852(0x4740c)
1c003984:	02adfa10 	addi.w	$r16,$r16,-1154(0xb7e)
1c003988:	153d5031 	lu12i.w	$r17,-398719(0x9ea81)
1c00398c:	02b14231 	addi.w	$r17,$r17,-944(0xc50)
1c003990:	1400000a 	lu12i.w	$r10,0
1c003994:	1400000b 	lu12i.w	$r11,0
1c003998:	50001400 	b	20(0x14) # 1c0039ac <n16_beq_test+0xe44>
1c00399c:	148e818a 	lu12i.w	$r10,291852(0x4740c)
1c0039a0:	02adf94a 	addi.w	$r10,$r10,-1154(0xb7e)
1c0039a4:	580021ac 	beq	$r13,$r12,32(0x20) # 1c0039c4 <n16_beq_test+0xe5c>
1c0039a8:	50002400 	b	36(0x24) # 1c0039cc <n16_beq_test+0xe64>
1c0039ac:	143febac 	lu12i.w	$r12,130909(0x1ff5d)
1c0039b0:	0291798c 	addi.w	$r12,$r12,1118(0x45e)
1c0039b4:	143febad 	lu12i.w	$r13,130909(0x1ff5d)
1c0039b8:	029179ad 	addi.w	$r13,$r13,1118(0x45e)
1c0039bc:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c00399c <n16_beq_test+0xe34>
1c0039c0:	50000c00 	b	12(0xc) # 1c0039cc <n16_beq_test+0xe64>
1c0039c4:	153d502b 	lu12i.w	$r11,-398719(0x9ea81)
1c0039c8:	02b1416b 	addi.w	$r11,$r11,-944(0xc50)
1c0039cc:	148e819c 	lu12i.w	$r28,291852(0x4740c)
1c0039d0:	02adfb9c 	addi.w	$r28,$r28,-1154(0xb7e)
1c0039d4:	153d503d 	lu12i.w	$r29,-398719(0x9ea81)
1c0039d8:	02b143bd 	addi.w	$r29,$r29,-944(0xc50)
1c0039dc:	5c077d5c 	bne	$r10,$r28,1916(0x77c) # 1c004158 <inst_error>
1c0039e0:	5c07797d 	bne	$r11,$r29,1912(0x778) # 1c004158 <inst_error>
1c0039e4:	153ac0d0 	lu12i.w	$r16,-403962(0x9d606)
1c0039e8:	029af210 	addi.w	$r16,$r16,1724(0x6bc)
1c0039ec:	156b20b1 	lu12i.w	$r17,-304891(0xb5905)
1c0039f0:	02974231 	addi.w	$r17,$r17,1488(0x5d0)
1c0039f4:	1400000a 	lu12i.w	$r10,0
1c0039f8:	1400000b 	lu12i.w	$r11,0
1c0039fc:	50001400 	b	20(0x14) # 1c003a10 <n16_beq_test+0xea8>
1c003a00:	153ac0ca 	lu12i.w	$r10,-403962(0x9d606)
1c003a04:	029af14a 	addi.w	$r10,$r10,1724(0x6bc)
1c003a08:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003a28 <n16_beq_test+0xec0>
1c003a0c:	50002400 	b	36(0x24) # 1c003a30 <n16_beq_test+0xec8>
1c003a10:	15dfc20c 	lu12i.w	$r12,-66032(0xefe10)
1c003a14:	028f018c 	addi.w	$r12,$r12,960(0x3c0)
1c003a18:	15dfc20d 	lu12i.w	$r13,-66032(0xefe10)
1c003a1c:	028f01ad 	addi.w	$r13,$r13,960(0x3c0)
1c003a20:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003a00 <n16_beq_test+0xe98>
1c003a24:	50000c00 	b	12(0xc) # 1c003a30 <n16_beq_test+0xec8>
1c003a28:	156b20ab 	lu12i.w	$r11,-304891(0xb5905)
1c003a2c:	0297416b 	addi.w	$r11,$r11,1488(0x5d0)
1c003a30:	153ac0dc 	lu12i.w	$r28,-403962(0x9d606)
1c003a34:	029af39c 	addi.w	$r28,$r28,1724(0x6bc)
1c003a38:	156b20bd 	lu12i.w	$r29,-304891(0xb5905)
1c003a3c:	029743bd 	addi.w	$r29,$r29,1488(0x5d0)
1c003a40:	5c07195c 	bne	$r10,$r28,1816(0x718) # 1c004158 <inst_error>
1c003a44:	5c07157d 	bne	$r11,$r29,1812(0x714) # 1c004158 <inst_error>
1c003a48:	151c1a30 	lu12i.w	$r16,-466735(0x8e0d1)
1c003a4c:	02baaa10 	addi.w	$r16,$r16,-342(0xeaa)
1c003a50:	15524e11 	lu12i.w	$r17,-355728(0xa9270)
1c003a54:	02ba0231 	addi.w	$r17,$r17,-384(0xe80)
1c003a58:	1400000a 	lu12i.w	$r10,0
1c003a5c:	1400000b 	lu12i.w	$r11,0
1c003a60:	50001400 	b	20(0x14) # 1c003a74 <n16_beq_test+0xf0c>
1c003a64:	151c1a2a 	lu12i.w	$r10,-466735(0x8e0d1)
1c003a68:	02baa94a 	addi.w	$r10,$r10,-342(0xeaa)
1c003a6c:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003a8c <n16_beq_test+0xf24>
1c003a70:	50002400 	b	36(0x24) # 1c003a94 <n16_beq_test+0xf2c>
1c003a74:	147cfeac 	lu12i.w	$r12,255989(0x3e7f5)
1c003a78:	02aad18c 	addi.w	$r12,$r12,-1356(0xab4)
1c003a7c:	147cfead 	lu12i.w	$r13,255989(0x3e7f5)
1c003a80:	02aad1ad 	addi.w	$r13,$r13,-1356(0xab4)
1c003a84:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003a64 <n16_beq_test+0xefc>
1c003a88:	50000c00 	b	12(0xc) # 1c003a94 <n16_beq_test+0xf2c>
1c003a8c:	15524e0b 	lu12i.w	$r11,-355728(0xa9270)
1c003a90:	02ba016b 	addi.w	$r11,$r11,-384(0xe80)
1c003a94:	151c1a3c 	lu12i.w	$r28,-466735(0x8e0d1)
1c003a98:	02baab9c 	addi.w	$r28,$r28,-342(0xeaa)
1c003a9c:	15524e1d 	lu12i.w	$r29,-355728(0xa9270)
1c003aa0:	02ba03bd 	addi.w	$r29,$r29,-384(0xe80)
1c003aa4:	5c06b55c 	bne	$r10,$r28,1716(0x6b4) # 1c004158 <inst_error>
1c003aa8:	5c06b17d 	bne	$r11,$r29,1712(0x6b0) # 1c004158 <inst_error>
1c003aac:	15d5ea30 	lu12i.w	$r16,-86191(0xeaf51)
1c003ab0:	02889210 	addi.w	$r16,$r16,548(0x224)
1c003ab4:	1530f271 	lu12i.w	$r17,-424045(0x98793)
1c003ab8:	0292f231 	addi.w	$r17,$r17,1212(0x4bc)
1c003abc:	1400000a 	lu12i.w	$r10,0
1c003ac0:	1400000b 	lu12i.w	$r11,0
1c003ac4:	50001400 	b	20(0x14) # 1c003ad8 <n16_beq_test+0xf70>
1c003ac8:	15d5ea2a 	lu12i.w	$r10,-86191(0xeaf51)
1c003acc:	0288914a 	addi.w	$r10,$r10,548(0x224)
1c003ad0:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003af0 <n16_beq_test+0xf88>
1c003ad4:	50002400 	b	36(0x24) # 1c003af8 <n16_beq_test+0xf90>
1c003ad8:	14138dcc 	lu12i.w	$r12,40046(0x9c6e)
1c003adc:	02ab698c 	addi.w	$r12,$r12,-1318(0xada)
1c003ae0:	14138dcd 	lu12i.w	$r13,40046(0x9c6e)
1c003ae4:	02ab69ad 	addi.w	$r13,$r13,-1318(0xada)
1c003ae8:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003ac8 <n16_beq_test+0xf60>
1c003aec:	50000c00 	b	12(0xc) # 1c003af8 <n16_beq_test+0xf90>
1c003af0:	1530f26b 	lu12i.w	$r11,-424045(0x98793)
1c003af4:	0292f16b 	addi.w	$r11,$r11,1212(0x4bc)
1c003af8:	15d5ea3c 	lu12i.w	$r28,-86191(0xeaf51)
1c003afc:	0288939c 	addi.w	$r28,$r28,548(0x224)
1c003b00:	1530f27d 	lu12i.w	$r29,-424045(0x98793)
1c003b04:	0292f3bd 	addi.w	$r29,$r29,1212(0x4bc)
1c003b08:	5c06515c 	bne	$r10,$r28,1616(0x650) # 1c004158 <inst_error>
1c003b0c:	5c064d7d 	bne	$r11,$r29,1612(0x64c) # 1c004158 <inst_error>
1c003b10:	1589b010 	lu12i.w	$r16,-242304(0xc4d80)
1c003b14:	02b50210 	addi.w	$r16,$r16,-704(0xd40)
1c003b18:	159d56b1 	lu12i.w	$r17,-202059(0xceab5)
1c003b1c:	02921231 	addi.w	$r17,$r17,1156(0x484)
1c003b20:	1400000a 	lu12i.w	$r10,0
1c003b24:	1400000b 	lu12i.w	$r11,0
1c003b28:	50001400 	b	20(0x14) # 1c003b3c <n16_beq_test+0xfd4>
1c003b2c:	1589b00a 	lu12i.w	$r10,-242304(0xc4d80)
1c003b30:	02b5014a 	addi.w	$r10,$r10,-704(0xd40)
1c003b34:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003b54 <n16_beq_test+0xfec>
1c003b38:	50002400 	b	36(0x24) # 1c003b5c <n16_beq_test+0xff4>
1c003b3c:	148af34c 	lu12i.w	$r12,284570(0x4579a)
1c003b40:	0298f18c 	addi.w	$r12,$r12,1596(0x63c)
1c003b44:	148af34d 	lu12i.w	$r13,284570(0x4579a)
1c003b48:	0298f1ad 	addi.w	$r13,$r13,1596(0x63c)
1c003b4c:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003b2c <n16_beq_test+0xfc4>
1c003b50:	50000c00 	b	12(0xc) # 1c003b5c <n16_beq_test+0xff4>
1c003b54:	159d56ab 	lu12i.w	$r11,-202059(0xceab5)
1c003b58:	0292116b 	addi.w	$r11,$r11,1156(0x484)
1c003b5c:	1589b01c 	lu12i.w	$r28,-242304(0xc4d80)
1c003b60:	02b5039c 	addi.w	$r28,$r28,-704(0xd40)
1c003b64:	159d56bd 	lu12i.w	$r29,-202059(0xceab5)
1c003b68:	029213bd 	addi.w	$r29,$r29,1156(0x484)
1c003b6c:	5c05ed5c 	bne	$r10,$r28,1516(0x5ec) # 1c004158 <inst_error>
1c003b70:	5c05e97d 	bne	$r11,$r29,1512(0x5e8) # 1c004158 <inst_error>
1c003b74:	15bd4c90 	lu12i.w	$r16,-136604(0xdea64)
1c003b78:	02aa8210 	addi.w	$r16,$r16,-1376(0xaa0)
1c003b7c:	15dff991 	lu12i.w	$r17,-65588(0xeffcc)
1c003b80:	028a3a31 	addi.w	$r17,$r17,654(0x28e)
1c003b84:	1400000a 	lu12i.w	$r10,0
1c003b88:	1400000b 	lu12i.w	$r11,0
1c003b8c:	50001400 	b	20(0x14) # 1c003ba0 <n16_beq_test+0x1038>
1c003b90:	15bd4c8a 	lu12i.w	$r10,-136604(0xdea64)
1c003b94:	02aa814a 	addi.w	$r10,$r10,-1376(0xaa0)
1c003b98:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003bb8 <n16_beq_test+0x1050>
1c003b9c:	50002400 	b	36(0x24) # 1c003bc0 <n16_beq_test+0x1058>
1c003ba0:	15d7be8c 	lu12i.w	$r12,-82444(0xebdf4)
1c003ba4:	02afb18c 	addi.w	$r12,$r12,-1044(0xbec)
1c003ba8:	15d7be8d 	lu12i.w	$r13,-82444(0xebdf4)
1c003bac:	02afb1ad 	addi.w	$r13,$r13,-1044(0xbec)
1c003bb0:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003b90 <n16_beq_test+0x1028>
1c003bb4:	50000c00 	b	12(0xc) # 1c003bc0 <n16_beq_test+0x1058>
1c003bb8:	15dff98b 	lu12i.w	$r11,-65588(0xeffcc)
1c003bbc:	028a396b 	addi.w	$r11,$r11,654(0x28e)
1c003bc0:	15bd4c9c 	lu12i.w	$r28,-136604(0xdea64)
1c003bc4:	02aa839c 	addi.w	$r28,$r28,-1376(0xaa0)
1c003bc8:	15dff99d 	lu12i.w	$r29,-65588(0xeffcc)
1c003bcc:	028a3bbd 	addi.w	$r29,$r29,654(0x28e)
1c003bd0:	5c05895c 	bne	$r10,$r28,1416(0x588) # 1c004158 <inst_error>
1c003bd4:	5c05857d 	bne	$r11,$r29,1412(0x584) # 1c004158 <inst_error>
1c003bd8:	151bc650 	lu12i.w	$r16,-467406(0x8de32)
1c003bdc:	0281de10 	addi.w	$r16,$r16,119(0x77)
1c003be0:	15a92cb1 	lu12i.w	$r17,-177819(0xd4965)
1c003be4:	02a9f231 	addi.w	$r17,$r17,-1412(0xa7c)
1c003be8:	1400000a 	lu12i.w	$r10,0
1c003bec:	1400000b 	lu12i.w	$r11,0
1c003bf0:	50001400 	b	20(0x14) # 1c003c04 <n16_beq_test+0x109c>
1c003bf4:	151bc64a 	lu12i.w	$r10,-467406(0x8de32)
1c003bf8:	0281dd4a 	addi.w	$r10,$r10,119(0x77)
1c003bfc:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003c1c <n16_beq_test+0x10b4>
1c003c00:	50002400 	b	36(0x24) # 1c003c24 <n16_beq_test+0x10bc>
1c003c04:	15be6a2c 	lu12i.w	$r12,-134319(0xdf351)
1c003c08:	0296318c 	addi.w	$r12,$r12,1420(0x58c)
1c003c0c:	15be6a2d 	lu12i.w	$r13,-134319(0xdf351)
1c003c10:	029631ad 	addi.w	$r13,$r13,1420(0x58c)
1c003c14:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003bf4 <n16_beq_test+0x108c>
1c003c18:	50000c00 	b	12(0xc) # 1c003c24 <n16_beq_test+0x10bc>
1c003c1c:	15a92cab 	lu12i.w	$r11,-177819(0xd4965)
1c003c20:	02a9f16b 	addi.w	$r11,$r11,-1412(0xa7c)
1c003c24:	151bc65c 	lu12i.w	$r28,-467406(0x8de32)
1c003c28:	0281df9c 	addi.w	$r28,$r28,119(0x77)
1c003c2c:	15a92cbd 	lu12i.w	$r29,-177819(0xd4965)
1c003c30:	02a9f3bd 	addi.w	$r29,$r29,-1412(0xa7c)
1c003c34:	5c05255c 	bne	$r10,$r28,1316(0x524) # 1c004158 <inst_error>
1c003c38:	5c05217d 	bne	$r11,$r29,1312(0x520) # 1c004158 <inst_error>
1c003c3c:	15c23070 	lu12i.w	$r16,-126589(0xe1183)
1c003c40:	02b33610 	addi.w	$r16,$r16,-819(0xccd)
1c003c44:	15c0c251 	lu12i.w	$r17,-129518(0xe0612)
1c003c48:	02800231 	addi.w	$r17,$r17,0
1c003c4c:	1400000a 	lu12i.w	$r10,0
1c003c50:	1400000b 	lu12i.w	$r11,0
1c003c54:	50001400 	b	20(0x14) # 1c003c68 <n16_beq_test+0x1100>
1c003c58:	15c2306a 	lu12i.w	$r10,-126589(0xe1183)
1c003c5c:	02b3354a 	addi.w	$r10,$r10,-819(0xccd)
1c003c60:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003c80 <n16_beq_test+0x1118>
1c003c64:	50002400 	b	36(0x24) # 1c003c88 <n16_beq_test+0x1120>
1c003c68:	15bdd7ec 	lu12i.w	$r12,-135489(0xdeebf)
1c003c6c:	02b4098c 	addi.w	$r12,$r12,-766(0xd02)
1c003c70:	1400000d 	lu12i.w	$r13,0
1c003c74:	028001ad 	addi.w	$r13,$r13,0
1c003c78:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003c58 <n16_beq_test+0x10f0>
1c003c7c:	50000c00 	b	12(0xc) # 1c003c88 <n16_beq_test+0x1120>
1c003c80:	15c0c24b 	lu12i.w	$r11,-129518(0xe0612)
1c003c84:	0280016b 	addi.w	$r11,$r11,0
1c003c88:	1400001c 	lu12i.w	$r28,0
1c003c8c:	0280039c 	addi.w	$r28,$r28,0
1c003c90:	1400001d 	lu12i.w	$r29,0
1c003c94:	028003bd 	addi.w	$r29,$r29,0
1c003c98:	5c04c15c 	bne	$r10,$r28,1216(0x4c0) # 1c004158 <inst_error>
1c003c9c:	5c04bd7d 	bne	$r11,$r29,1212(0x4bc) # 1c004158 <inst_error>
1c003ca0:	15b1e310 	lu12i.w	$r16,-159976(0xd8f18)
1c003ca4:	02bb8210 	addi.w	$r16,$r16,-288(0xee0)
1c003ca8:	15322631 	lu12i.w	$r17,-421583(0x99131)
1c003cac:	02963631 	addi.w	$r17,$r17,1421(0x58d)
1c003cb0:	1400000a 	lu12i.w	$r10,0
1c003cb4:	1400000b 	lu12i.w	$r11,0
1c003cb8:	50001400 	b	20(0x14) # 1c003ccc <n16_beq_test+0x1164>
1c003cbc:	15b1e30a 	lu12i.w	$r10,-159976(0xd8f18)
1c003cc0:	02bb814a 	addi.w	$r10,$r10,-288(0xee0)
1c003cc4:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003ce4 <n16_beq_test+0x117c>
1c003cc8:	50002400 	b	36(0x24) # 1c003cec <n16_beq_test+0x1184>
1c003ccc:	144465ec 	lu12i.w	$r12,140079(0x2232f)
1c003cd0:	02b6018c 	addi.w	$r12,$r12,-640(0xd80)
1c003cd4:	1400000d 	lu12i.w	$r13,0
1c003cd8:	028001ad 	addi.w	$r13,$r13,0
1c003cdc:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003cbc <n16_beq_test+0x1154>
1c003ce0:	50000c00 	b	12(0xc) # 1c003cec <n16_beq_test+0x1184>
1c003ce4:	1532262b 	lu12i.w	$r11,-421583(0x99131)
1c003ce8:	0296356b 	addi.w	$r11,$r11,1421(0x58d)
1c003cec:	1400001c 	lu12i.w	$r28,0
1c003cf0:	0280039c 	addi.w	$r28,$r28,0
1c003cf4:	1400001d 	lu12i.w	$r29,0
1c003cf8:	028003bd 	addi.w	$r29,$r29,0
1c003cfc:	5c045d5c 	bne	$r10,$r28,1116(0x45c) # 1c004158 <inst_error>
1c003d00:	5c04597d 	bne	$r11,$r29,1112(0x458) # 1c004158 <inst_error>
1c003d04:	1467b6d0 	lu12i.w	$r16,212406(0x33db6)
1c003d08:	02ad2210 	addi.w	$r16,$r16,-1208(0xb48)
1c003d0c:	1521b0b1 	lu12i.w	$r17,-455291(0x90d85)
1c003d10:	02800231 	addi.w	$r17,$r17,0
1c003d14:	1400000a 	lu12i.w	$r10,0
1c003d18:	1400000b 	lu12i.w	$r11,0
1c003d1c:	50001400 	b	20(0x14) # 1c003d30 <n16_beq_test+0x11c8>
1c003d20:	1467b6ca 	lu12i.w	$r10,212406(0x33db6)
1c003d24:	02ad214a 	addi.w	$r10,$r10,-1208(0xb48)
1c003d28:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003d48 <n16_beq_test+0x11e0>
1c003d2c:	50002400 	b	36(0x24) # 1c003d50 <n16_beq_test+0x11e8>
1c003d30:	140be06c 	lu12i.w	$r12,24323(0x5f03)
1c003d34:	029b018c 	addi.w	$r12,$r12,1728(0x6c0)
1c003d38:	1400000d 	lu12i.w	$r13,0
1c003d3c:	028001ad 	addi.w	$r13,$r13,0
1c003d40:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003d20 <n16_beq_test+0x11b8>
1c003d44:	50000c00 	b	12(0xc) # 1c003d50 <n16_beq_test+0x11e8>
1c003d48:	1521b0ab 	lu12i.w	$r11,-455291(0x90d85)
1c003d4c:	0280016b 	addi.w	$r11,$r11,0
1c003d50:	1400001c 	lu12i.w	$r28,0
1c003d54:	0280039c 	addi.w	$r28,$r28,0
1c003d58:	1400001d 	lu12i.w	$r29,0
1c003d5c:	028003bd 	addi.w	$r29,$r29,0
1c003d60:	5c03f95c 	bne	$r10,$r28,1016(0x3f8) # 1c004158 <inst_error>
1c003d64:	5c03f57d 	bne	$r11,$r29,1012(0x3f4) # 1c004158 <inst_error>
1c003d68:	1469de10 	lu12i.w	$r16,216816(0x34ef0)
1c003d6c:	02a34210 	addi.w	$r16,$r16,-1840(0x8d0)
1c003d70:	1476ecd1 	lu12i.w	$r17,243558(0x3b766)
1c003d74:	0287de31 	addi.w	$r17,$r17,503(0x1f7)
1c003d78:	1400000a 	lu12i.w	$r10,0
1c003d7c:	1400000b 	lu12i.w	$r11,0
1c003d80:	50001400 	b	20(0x14) # 1c003d94 <n16_beq_test+0x122c>
1c003d84:	1469de0a 	lu12i.w	$r10,216816(0x34ef0)
1c003d88:	02a3414a 	addi.w	$r10,$r10,-1840(0x8d0)
1c003d8c:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003dac <n16_beq_test+0x1244>
1c003d90:	50002400 	b	36(0x24) # 1c003db4 <n16_beq_test+0x124c>
1c003d94:	1470fd2c 	lu12i.w	$r12,231401(0x387e9)
1c003d98:	028ab18c 	addi.w	$r12,$r12,684(0x2ac)
1c003d9c:	1400000d 	lu12i.w	$r13,0
1c003da0:	028001ad 	addi.w	$r13,$r13,0
1c003da4:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003d84 <n16_beq_test+0x121c>
1c003da8:	50000c00 	b	12(0xc) # 1c003db4 <n16_beq_test+0x124c>
1c003dac:	1476eccb 	lu12i.w	$r11,243558(0x3b766)
1c003db0:	0287dd6b 	addi.w	$r11,$r11,503(0x1f7)
1c003db4:	1400001c 	lu12i.w	$r28,0
1c003db8:	0280039c 	addi.w	$r28,$r28,0
1c003dbc:	1400001d 	lu12i.w	$r29,0
1c003dc0:	028003bd 	addi.w	$r29,$r29,0
1c003dc4:	5c03955c 	bne	$r10,$r28,916(0x394) # 1c004158 <inst_error>
1c003dc8:	5c03917d 	bne	$r11,$r29,912(0x390) # 1c004158 <inst_error>
1c003dcc:	153cec50 	lu12i.w	$r16,-399518(0x9e762)
1c003dd0:	02b16210 	addi.w	$r16,$r16,-936(0xc58)
1c003dd4:	152537f1 	lu12i.w	$r17,-448065(0x929bf)
1c003dd8:	02832231 	addi.w	$r17,$r17,200(0xc8)
1c003ddc:	1400000a 	lu12i.w	$r10,0
1c003de0:	1400000b 	lu12i.w	$r11,0
1c003de4:	50001400 	b	20(0x14) # 1c003df8 <n16_beq_test+0x1290>
1c003de8:	153cec4a 	lu12i.w	$r10,-399518(0x9e762)
1c003dec:	02b1614a 	addi.w	$r10,$r10,-936(0xc58)
1c003df0:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003e10 <n16_beq_test+0x12a8>
1c003df4:	50002400 	b	36(0x24) # 1c003e18 <n16_beq_test+0x12b0>
1c003df8:	14a11f2c 	lu12i.w	$r12,329977(0x508f9)
1c003dfc:	0286e18c 	addi.w	$r12,$r12,440(0x1b8)
1c003e00:	1400000d 	lu12i.w	$r13,0
1c003e04:	028001ad 	addi.w	$r13,$r13,0
1c003e08:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003de8 <n16_beq_test+0x1280>
1c003e0c:	50000c00 	b	12(0xc) # 1c003e18 <n16_beq_test+0x12b0>
1c003e10:	152537eb 	lu12i.w	$r11,-448065(0x929bf)
1c003e14:	0283216b 	addi.w	$r11,$r11,200(0xc8)
1c003e18:	1400001c 	lu12i.w	$r28,0
1c003e1c:	0280039c 	addi.w	$r28,$r28,0
1c003e20:	1400001d 	lu12i.w	$r29,0
1c003e24:	028003bd 	addi.w	$r29,$r29,0
1c003e28:	5c03315c 	bne	$r10,$r28,816(0x330) # 1c004158 <inst_error>
1c003e2c:	5c032d7d 	bne	$r11,$r29,812(0x32c) # 1c004158 <inst_error>
1c003e30:	14d62130 	lu12i.w	$r16,438537(0x6b109)
1c003e34:	0297c610 	addi.w	$r16,$r16,1521(0x5f1)
1c003e38:	15dd2b11 	lu12i.w	$r17,-71336(0xee958)
1c003e3c:	02a2ca31 	addi.w	$r17,$r17,-1870(0x8b2)
1c003e40:	1400000a 	lu12i.w	$r10,0
1c003e44:	1400000b 	lu12i.w	$r11,0
1c003e48:	50001400 	b	20(0x14) # 1c003e5c <n16_beq_test+0x12f4>
1c003e4c:	14d6212a 	lu12i.w	$r10,438537(0x6b109)
1c003e50:	0297c54a 	addi.w	$r10,$r10,1521(0x5f1)
1c003e54:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003e74 <n16_beq_test+0x130c>
1c003e58:	50002400 	b	36(0x24) # 1c003e7c <n16_beq_test+0x1314>
1c003e5c:	15c7a7cc 	lu12i.w	$r12,-115394(0xe3d3e)
1c003e60:	0283818c 	addi.w	$r12,$r12,224(0xe0)
1c003e64:	1400000d 	lu12i.w	$r13,0
1c003e68:	028001ad 	addi.w	$r13,$r13,0
1c003e6c:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003e4c <n16_beq_test+0x12e4>
1c003e70:	50000c00 	b	12(0xc) # 1c003e7c <n16_beq_test+0x1314>
1c003e74:	15dd2b0b 	lu12i.w	$r11,-71336(0xee958)
1c003e78:	02a2c96b 	addi.w	$r11,$r11,-1870(0x8b2)
1c003e7c:	1400001c 	lu12i.w	$r28,0
1c003e80:	0280039c 	addi.w	$r28,$r28,0
1c003e84:	1400001d 	lu12i.w	$r29,0
1c003e88:	028003bd 	addi.w	$r29,$r29,0
1c003e8c:	5c02cd5c 	bne	$r10,$r28,716(0x2cc) # 1c004158 <inst_error>
1c003e90:	5c02c97d 	bne	$r11,$r29,712(0x2c8) # 1c004158 <inst_error>
1c003e94:	15c9e950 	lu12i.w	$r16,-110774(0xe4f4a)
1c003e98:	028dc210 	addi.w	$r16,$r16,880(0x370)
1c003e9c:	150902f1 	lu12i.w	$r17,-505833(0x84817)
1c003ea0:	02a09a31 	addi.w	$r17,$r17,-2010(0x826)
1c003ea4:	1400000a 	lu12i.w	$r10,0
1c003ea8:	1400000b 	lu12i.w	$r11,0
1c003eac:	50001400 	b	20(0x14) # 1c003ec0 <n16_beq_test+0x1358>
1c003eb0:	15c9e94a 	lu12i.w	$r10,-110774(0xe4f4a)
1c003eb4:	028dc14a 	addi.w	$r10,$r10,880(0x370)
1c003eb8:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003ed8 <n16_beq_test+0x1370>
1c003ebc:	50002400 	b	36(0x24) # 1c003ee0 <n16_beq_test+0x1378>
1c003ec0:	142f508c 	lu12i.w	$r12,96900(0x17a84)
1c003ec4:	02a8018c 	addi.w	$r12,$r12,-1536(0xa00)
1c003ec8:	1400000d 	lu12i.w	$r13,0
1c003ecc:	028001ad 	addi.w	$r13,$r13,0
1c003ed0:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003eb0 <n16_beq_test+0x1348>
1c003ed4:	50000c00 	b	12(0xc) # 1c003ee0 <n16_beq_test+0x1378>
1c003ed8:	150902eb 	lu12i.w	$r11,-505833(0x84817)
1c003edc:	02a0996b 	addi.w	$r11,$r11,-2010(0x826)
1c003ee0:	1400001c 	lu12i.w	$r28,0
1c003ee4:	0280039c 	addi.w	$r28,$r28,0
1c003ee8:	1400001d 	lu12i.w	$r29,0
1c003eec:	028003bd 	addi.w	$r29,$r29,0
1c003ef0:	5c02695c 	bne	$r10,$r28,616(0x268) # 1c004158 <inst_error>
1c003ef4:	5c02657d 	bne	$r11,$r29,612(0x264) # 1c004158 <inst_error>
1c003ef8:	15d80cd0 	lu12i.w	$r16,-81818(0xec066)
1c003efc:	02adc210 	addi.w	$r16,$r16,-1168(0xb70)
1c003f00:	147b9351 	lu12i.w	$r17,253082(0x3dc9a)
1c003f04:	02a0e231 	addi.w	$r17,$r17,-1992(0x838)
1c003f08:	1400000a 	lu12i.w	$r10,0
1c003f0c:	1400000b 	lu12i.w	$r11,0
1c003f10:	50001400 	b	20(0x14) # 1c003f24 <n16_beq_test+0x13bc>
1c003f14:	15d80cca 	lu12i.w	$r10,-81818(0xec066)
1c003f18:	02adc14a 	addi.w	$r10,$r10,-1168(0xb70)
1c003f1c:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003f3c <n16_beq_test+0x13d4>
1c003f20:	50002400 	b	36(0x24) # 1c003f44 <n16_beq_test+0x13dc>
1c003f24:	14e9a5cc 	lu12i.w	$r12,478510(0x74d2e)
1c003f28:	02b4ed8c 	addi.w	$r12,$r12,-709(0xd3b)
1c003f2c:	1400000d 	lu12i.w	$r13,0
1c003f30:	028001ad 	addi.w	$r13,$r13,0
1c003f34:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003f14 <n16_beq_test+0x13ac>
1c003f38:	50000c00 	b	12(0xc) # 1c003f44 <n16_beq_test+0x13dc>
1c003f3c:	147b934b 	lu12i.w	$r11,253082(0x3dc9a)
1c003f40:	02a0e16b 	addi.w	$r11,$r11,-1992(0x838)
1c003f44:	1400001c 	lu12i.w	$r28,0
1c003f48:	0280039c 	addi.w	$r28,$r28,0
1c003f4c:	1400001d 	lu12i.w	$r29,0
1c003f50:	028003bd 	addi.w	$r29,$r29,0
1c003f54:	5c02055c 	bne	$r10,$r28,516(0x204) # 1c004158 <inst_error>
1c003f58:	5c02017d 	bne	$r11,$r29,512(0x200) # 1c004158 <inst_error>
1c003f5c:	14d7aad0 	lu12i.w	$r16,441686(0x6bd56)
1c003f60:	02bf1610 	addi.w	$r16,$r16,-59(0xfc5)
1c003f64:	15ddc051 	lu12i.w	$r17,-70142(0xeee02)
1c003f68:	029a4231 	addi.w	$r17,$r17,1680(0x690)
1c003f6c:	1400000a 	lu12i.w	$r10,0
1c003f70:	1400000b 	lu12i.w	$r11,0
1c003f74:	50001400 	b	20(0x14) # 1c003f88 <n16_beq_test+0x1420>
1c003f78:	14d7aaca 	lu12i.w	$r10,441686(0x6bd56)
1c003f7c:	02bf154a 	addi.w	$r10,$r10,-59(0xfc5)
1c003f80:	580021ac 	beq	$r13,$r12,32(0x20) # 1c003fa0 <n16_beq_test+0x1438>
1c003f84:	50002400 	b	36(0x24) # 1c003fa8 <n16_beq_test+0x1440>
1c003f88:	1559890c 	lu12i.w	$r12,-340920(0xacc48)
1c003f8c:	0280898c 	addi.w	$r12,$r12,34(0x22)
1c003f90:	1400000d 	lu12i.w	$r13,0
1c003f94:	028001ad 	addi.w	$r13,$r13,0
1c003f98:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003f78 <n16_beq_test+0x1410>
1c003f9c:	50000c00 	b	12(0xc) # 1c003fa8 <n16_beq_test+0x1440>
1c003fa0:	15ddc04b 	lu12i.w	$r11,-70142(0xeee02)
1c003fa4:	029a416b 	addi.w	$r11,$r11,1680(0x690)
1c003fa8:	1400001c 	lu12i.w	$r28,0
1c003fac:	0280039c 	addi.w	$r28,$r28,0
1c003fb0:	1400001d 	lu12i.w	$r29,0
1c003fb4:	028003bd 	addi.w	$r29,$r29,0
1c003fb8:	5c01a15c 	bne	$r10,$r28,416(0x1a0) # 1c004158 <inst_error>
1c003fbc:	5c019d7d 	bne	$r11,$r29,412(0x19c) # 1c004158 <inst_error>
1c003fc0:	15bef8f0 	lu12i.w	$r16,-133177(0xdf7c7)
1c003fc4:	029fea10 	addi.w	$r16,$r16,2042(0x7fa)
1c003fc8:	14c8a4f1 	lu12i.w	$r17,410919(0x64527)
1c003fcc:	0288e231 	addi.w	$r17,$r17,568(0x238)
1c003fd0:	1400000a 	lu12i.w	$r10,0
1c003fd4:	1400000b 	lu12i.w	$r11,0
1c003fd8:	50001400 	b	20(0x14) # 1c003fec <n16_beq_test+0x1484>
1c003fdc:	15bef8ea 	lu12i.w	$r10,-133177(0xdf7c7)
1c003fe0:	029fe94a 	addi.w	$r10,$r10,2042(0x7fa)
1c003fe4:	580021ac 	beq	$r13,$r12,32(0x20) # 1c004004 <n16_beq_test+0x149c>
1c003fe8:	50002400 	b	36(0x24) # 1c00400c <n16_beq_test+0x14a4>
1c003fec:	1400000c 	lu12i.w	$r12,0
1c003ff0:	0280018c 	addi.w	$r12,$r12,0
1c003ff4:	14ef8eed 	lu12i.w	$r13,490615(0x77c77)
1c003ff8:	029561ad 	addi.w	$r13,$r13,1368(0x558)
1c003ffc:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c003fdc <n16_beq_test+0x1474>
1c004000:	50000c00 	b	12(0xc) # 1c00400c <n16_beq_test+0x14a4>
1c004004:	14c8a4eb 	lu12i.w	$r11,410919(0x64527)
1c004008:	0288e16b 	addi.w	$r11,$r11,568(0x238)
1c00400c:	1400001c 	lu12i.w	$r28,0
1c004010:	0280039c 	addi.w	$r28,$r28,0
1c004014:	1400001d 	lu12i.w	$r29,0
1c004018:	028003bd 	addi.w	$r29,$r29,0
1c00401c:	5c013d5c 	bne	$r10,$r28,316(0x13c) # 1c004158 <inst_error>
1c004020:	5c01397d 	bne	$r11,$r29,312(0x138) # 1c004158 <inst_error>
1c004024:	15a51290 	lu12i.w	$r16,-186220(0xd2894)
1c004028:	02959a10 	addi.w	$r16,$r16,1382(0x566)
1c00402c:	140f0611 	lu12i.w	$r17,30768(0x7830)
1c004030:	02845231 	addi.w	$r17,$r17,276(0x114)
1c004034:	1400000a 	lu12i.w	$r10,0
1c004038:	1400000b 	lu12i.w	$r11,0
1c00403c:	50001400 	b	20(0x14) # 1c004050 <n16_beq_test+0x14e8>
1c004040:	15a5128a 	lu12i.w	$r10,-186220(0xd2894)
1c004044:	0295994a 	addi.w	$r10,$r10,1382(0x566)
1c004048:	580021ac 	beq	$r13,$r12,32(0x20) # 1c004068 <n16_beq_test+0x1500>
1c00404c:	50002400 	b	36(0x24) # 1c004070 <n16_beq_test+0x1508>
1c004050:	1400000c 	lu12i.w	$r12,0
1c004054:	0280018c 	addi.w	$r12,$r12,0
1c004058:	1449246d 	lu12i.w	$r13,149795(0x24923)
1c00405c:	02b5f1ad 	addi.w	$r13,$r13,-644(0xd7c)
1c004060:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c004040 <n16_beq_test+0x14d8>
1c004064:	50000c00 	b	12(0xc) # 1c004070 <n16_beq_test+0x1508>
1c004068:	140f060b 	lu12i.w	$r11,30768(0x7830)
1c00406c:	0284516b 	addi.w	$r11,$r11,276(0x114)
1c004070:	1400001c 	lu12i.w	$r28,0
1c004074:	0280039c 	addi.w	$r28,$r28,0
1c004078:	1400001d 	lu12i.w	$r29,0
1c00407c:	028003bd 	addi.w	$r29,$r29,0
1c004080:	5c00d95c 	bne	$r10,$r28,216(0xd8) # 1c004158 <inst_error>
1c004084:	5c00d57d 	bne	$r11,$r29,212(0xd4) # 1c004158 <inst_error>
1c004088:	15b787f0 	lu12i.w	$r16,-148417(0xdbc3f)
1c00408c:	0289a210 	addi.w	$r16,$r16,616(0x268)
1c004090:	141489b1 	lu12i.w	$r17,42061(0xa44d)
1c004094:	02abe231 	addi.w	$r17,$r17,-1288(0xaf8)
1c004098:	1400000a 	lu12i.w	$r10,0
1c00409c:	1400000b 	lu12i.w	$r11,0
1c0040a0:	50001400 	b	20(0x14) # 1c0040b4 <n16_beq_test+0x154c>
1c0040a4:	15b787ea 	lu12i.w	$r10,-148417(0xdbc3f)
1c0040a8:	0289a14a 	addi.w	$r10,$r10,616(0x268)
1c0040ac:	580021ac 	beq	$r13,$r12,32(0x20) # 1c0040cc <n16_beq_test+0x1564>
1c0040b0:	50002400 	b	36(0x24) # 1c0040d4 <n16_beq_test+0x156c>
1c0040b4:	1400000c 	lu12i.w	$r12,0
1c0040b8:	0280018c 	addi.w	$r12,$r12,0
1c0040bc:	14d724cd 	lu12i.w	$r13,440614(0x6b926)
1c0040c0:	029e0dad 	addi.w	$r13,$r13,1923(0x783)
1c0040c4:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c0040a4 <n16_beq_test+0x153c>
1c0040c8:	50000c00 	b	12(0xc) # 1c0040d4 <n16_beq_test+0x156c>
1c0040cc:	141489ab 	lu12i.w	$r11,42061(0xa44d)
1c0040d0:	02abe16b 	addi.w	$r11,$r11,-1288(0xaf8)
1c0040d4:	1400001c 	lu12i.w	$r28,0
1c0040d8:	0280039c 	addi.w	$r28,$r28,0
1c0040dc:	1400001d 	lu12i.w	$r29,0
1c0040e0:	028003bd 	addi.w	$r29,$r29,0
1c0040e4:	5c00755c 	bne	$r10,$r28,116(0x74) # 1c004158 <inst_error>
1c0040e8:	5c00717d 	bne	$r11,$r29,112(0x70) # 1c004158 <inst_error>
1c0040ec:	15f931b0 	lu12i.w	$r16,-13939(0xfc98d)
1c0040f0:	02954a10 	addi.w	$r16,$r16,1362(0x552)
1c0040f4:	15952111 	lu12i.w	$r17,-218872(0xca908)
1c0040f8:	029fb231 	addi.w	$r17,$r17,2028(0x7ec)
1c0040fc:	1400000a 	lu12i.w	$r10,0
1c004100:	1400000b 	lu12i.w	$r11,0
1c004104:	50001400 	b	20(0x14) # 1c004118 <n16_beq_test+0x15b0>
1c004108:	15f931aa 	lu12i.w	$r10,-13939(0xfc98d)
1c00410c:	0295494a 	addi.w	$r10,$r10,1362(0x552)
1c004110:	580021ac 	beq	$r13,$r12,32(0x20) # 1c004130 <n16_beq_test+0x15c8>
1c004114:	50002400 	b	36(0x24) # 1c004138 <n16_beq_test+0x15d0>
1c004118:	1400000c 	lu12i.w	$r12,0
1c00411c:	0280018c 	addi.w	$r12,$r12,0
1c004120:	1400000d 	lu12i.w	$r13,0
1c004124:	028001ad 	addi.w	$r13,$r13,0
1c004128:	5bffe18d 	beq	$r12,$r13,-32(0x3ffe0) # 1c004108 <n16_beq_test+0x15a0>
1c00412c:	50000c00 	b	12(0xc) # 1c004138 <n16_beq_test+0x15d0>
1c004130:	1595210b 	lu12i.w	$r11,-218872(0xca908)
1c004134:	029fb16b 	addi.w	$r11,$r11,2028(0x7ec)
1c004138:	15f931bc 	lu12i.w	$r28,-13939(0xfc98d)
1c00413c:	02954b9c 	addi.w	$r28,$r28,1362(0x552)
1c004140:	1595211d 	lu12i.w	$r29,-218872(0xca908)
1c004144:	029fb3bd 	addi.w	$r29,$r29,2028(0x7ec)
1c004148:	5c00115c 	bne	$r10,$r28,16(0x10) # 1c004158 <inst_error>
1c00414c:	5c000d7d 	bne	$r11,$r29,12(0xc) # 1c004158 <inst_error>
1c004150:	5c000b20 	bne	$r25,$r0,8(0x8) # 1c004158 <inst_error>
1c004154:	0280075a 	addi.w	$r26,$r26,1(0x1)

1c004158 <inst_error>:
1c004158:	0040e2ed 	slli.w	$r13,$r23,0x18
1c00415c:	001569ac 	or	$r12,$r13,$r26
1c004160:	2980030c 	st.w	$r12,$r24,0
1c004164:	4c000020 	jirl	$r0,$r1,0

1c004168 <n7_and_test>:
n7_and_test():
1c004168:	028006f7 	addi.w	$r23,$r23,1(0x1)
1c00416c:	0015e739 	xor	$r25,$r25,$r25
1c004170:	14b92b2c 	lu12i.w	$r12,379225(0x5c959)
1c004174:	0294698c 	addi.w	$r12,$r12,1306(0x51a)
1c004178:	1594018d 	lu12i.w	$r13,-221172(0xca00c)
1c00417c:	029051ad 	addi.w	$r13,$r13,1044(0x414)
1c004180:	1490010b 	lu12i.w	$r11,294920(0x48008)
1c004184:	0290416b 	addi.w	$r11,$r11,1040(0x410)
1c004188:	0014b58a 	and	$r10,$r12,$r13
1c00418c:	5c064d4b 	bne	$r10,$r11,1612(0x64c) # 1c0047d8 <inst_error>
1c004190:	1537518c 	lu12i.w	$r12,-410996(0x9ba8c)
1c004194:	02a9c18c 	addi.w	$r12,$r12,-1424(0xa70)
1c004198:	15d33fad 	lu12i.w	$r13,-91651(0xe99fd)
1c00419c:	02b8e1ad 	addi.w	$r13,$r13,-456(0xe38)
1c0041a0:	1513112b 	lu12i.w	$r11,-485239(0x89889)
1c0041a4:	02a8c16b 	addi.w	$r11,$r11,-1488(0xa30)
1c0041a8:	0014b58a 	and	$r10,$r12,$r13
1c0041ac:	5c062d4b 	bne	$r10,$r11,1580(0x62c) # 1c0047d8 <inst_error>
1c0041b0:	15a6064c 	lu12i.w	$r12,-184270(0xd3032)
1c0041b4:	02a7818c 	addi.w	$r12,$r12,-1568(0x9e0)
1c0041b8:	141749ad 	lu12i.w	$r13,47693(0xba4d)
1c0041bc:	02bfd9ad 	addi.w	$r13,$r13,-10(0xff6)
1c0041c0:	1406002b 	lu12i.w	$r11,12289(0x3001)
1c0041c4:	02a7816b 	addi.w	$r11,$r11,-1568(0x9e0)
1c0041c8:	0014b58a 	and	$r10,$r12,$r13
1c0041cc:	5c060d4b 	bne	$r10,$r11,1548(0x60c) # 1c0047d8 <inst_error>
1c0041d0:	159cd22c 	lu12i.w	$r12,-203119(0xce691)
1c0041d4:	028ba18c 	addi.w	$r12,$r12,744(0x2e8)
1c0041d8:	14cced6d 	lu12i.w	$r13,419691(0x6676b)
1c0041dc:	028839ad 	addi.w	$r13,$r13,526(0x20e)
1c0041e0:	148cc02b 	lu12i.w	$r11,288257(0x46601)
1c0041e4:	0288216b 	addi.w	$r11,$r11,520(0x208)
1c0041e8:	0014b58a 	and	$r10,$r12,$r13
1c0041ec:	5c05ed4b 	bne	$r10,$r11,1516(0x5ec) # 1c0047d8 <inst_error>
1c0041f0:	143a670c 	lu12i.w	$r12,119608(0x1d338)
1c0041f4:	02a5818c 	addi.w	$r12,$r12,-1696(0x960)
1c0041f8:	14e89bad 	lu12i.w	$r13,476381(0x744dd)
1c0041fc:	028a01ad 	addi.w	$r13,$r13,640(0x280)
1c004200:	142802ab 	lu12i.w	$r11,81941(0x14015)
1c004204:	0280016b 	addi.w	$r11,$r11,0
1c004208:	0014b58a 	and	$r10,$r12,$r13
1c00420c:	5c05cd4b 	bne	$r10,$r11,1484(0x5cc) # 1c0047d8 <inst_error>
1c004210:	14f2accc 	lu12i.w	$r12,496998(0x79566)
1c004214:	02a0898c 	addi.w	$r12,$r12,-2014(0x822)
1c004218:	15ab14ed 	lu12i.w	$r13,-173913(0xd58a7)
1c00421c:	028f1dad 	addi.w	$r13,$r13,967(0x3c7)
1c004220:	14a204ab 	lu12i.w	$r11,331813(0x51025)
1c004224:	0280096b 	addi.w	$r11,$r11,2(0x2)
1c004228:	0014b58a 	and	$r10,$r12,$r13
1c00422c:	5c05ad4b 	bne	$r10,$r11,1452(0x5ac) # 1c0047d8 <inst_error>
1c004230:	14a927ac 	lu12i.w	$r12,346429(0x5493d)
1c004234:	02b9658c 	addi.w	$r12,$r12,-423(0xe59)
1c004238:	154fd2ad 	lu12i.w	$r13,-360811(0xa7e95)
1c00423c:	0298c1ad 	addi.w	$r13,$r13,1584(0x630)
1c004240:	1409028b 	lu12i.w	$r11,18452(0x4814)
1c004244:	0298416b 	addi.w	$r11,$r11,1552(0x610)
1c004248:	0014b58a 	and	$r10,$r12,$r13
1c00424c:	5c058d4b 	bne	$r10,$r11,1420(0x58c) # 1c0047d8 <inst_error>
1c004250:	149521ec 	lu12i.w	$r12,305423(0x4a90f)
1c004254:	0291e18c 	addi.w	$r12,$r12,1144(0x478)
1c004258:	15bd42cd 	lu12i.w	$r13,-136682(0xdea16)
1c00425c:	029991ad 	addi.w	$r13,$r13,1636(0x664)
1c004260:	149500cb 	lu12i.w	$r11,305158(0x4a806)
1c004264:	0291816b 	addi.w	$r11,$r11,1120(0x460)
1c004268:	0014b58a 	and	$r10,$r12,$r13
1c00426c:	5c056d4b 	bne	$r10,$r11,1388(0x56c) # 1c0047d8 <inst_error>
1c004270:	15225dcc 	lu12i.w	$r12,-453906(0x912ee)
1c004274:	02ae4d8c 	addi.w	$r12,$r12,-1133(0xb93)
1c004278:	151e974d 	lu12i.w	$r13,-461638(0x8f4ba)
1c00427c:	02a1c1ad 	addi.w	$r13,$r13,-1936(0x870)
1c004280:	1502154b 	lu12i.w	$r11,-520022(0x810aa)
1c004284:	02a0416b 	addi.w	$r11,$r11,-2032(0x810)
1c004288:	0014b58a 	and	$r10,$r12,$r13
1c00428c:	5c054d4b 	bne	$r10,$r11,1356(0x54c) # 1c0047d8 <inst_error>
1c004290:	1410082c 	lu12i.w	$r12,32833(0x8041)
1c004294:	02ae118c 	addi.w	$r12,$r12,-1148(0xb84)
1c004298:	15f52fed 	lu12i.w	$r13,-22145(0xfa97f)
1c00429c:	02a421ad 	addi.w	$r13,$r13,-1784(0x908)
1c0042a0:	1410082b 	lu12i.w	$r11,32833(0x8041)
1c0042a4:	02a4016b 	addi.w	$r11,$r11,-1792(0x900)
1c0042a8:	0014b58a 	and	$r10,$r12,$r13
1c0042ac:	5c052d4b 	bne	$r10,$r11,1324(0x52c) # 1c0047d8 <inst_error>
1c0042b0:	1430f42c 	lu12i.w	$r12,100257(0x187a1)
1c0042b4:	029c218c 	addi.w	$r12,$r12,1800(0x708)
1c0042b8:	15ff08ed 	lu12i.w	$r13,-1977(0xff847)
1c0042bc:	028529ad 	addi.w	$r13,$r13,330(0x14a)
1c0042c0:	1430002b 	lu12i.w	$r11,98305(0x18001)
1c0042c4:	0284216b 	addi.w	$r11,$r11,264(0x108)
1c0042c8:	0014b58a 	and	$r10,$r12,$r13
1c0042cc:	5c050d4b 	bne	$r10,$r11,1292(0x50c) # 1c0047d8 <inst_error>
1c0042d0:	156273ec 	lu12i.w	$r12,-322657(0xb139f)
1c0042d4:	02bcf58c 	addi.w	$r12,$r12,-195(0xf3d)
1c0042d8:	140011cd 	lu12i.w	$r13,142(0x8e)
1c0042dc:	02a5c1ad 	addi.w	$r13,$r13,-1680(0x970)
1c0042e0:	140011ab 	lu12i.w	$r11,141(0x8d)
1c0042e4:	02a4c16b 	addi.w	$r11,$r11,-1744(0x930)
1c0042e8:	0014b58a 	and	$r10,$r12,$r13
1c0042ec:	5c04ed4b 	bne	$r10,$r11,1260(0x4ec) # 1c0047d8 <inst_error>
1c0042f0:	154ae4ec 	lu12i.w	$r12,-370905(0xa5727)
1c0042f4:	0287018c 	addi.w	$r12,$r12,448(0x1c0)
1c0042f8:	1545dd4d 	lu12i.w	$r13,-381206(0xa2eea)
1c0042fc:	02ae11ad 	addi.w	$r13,$r13,-1148(0xb84)
1c004300:	1540c42b 	lu12i.w	$r11,-391647(0xa0621)
1c004304:	0286016b 	addi.w	$r11,$r11,384(0x180)
1c004308:	0014b58a 	and	$r10,$r12,$r13
1c00430c:	5c04cd4b 	bne	$r10,$r11,1228(0x4cc) # 1c0047d8 <inst_error>
1c004310:	1508080c 	lu12i.w	$r12,-507840(0x84040)
1c004314:	02ad018c 	addi.w	$r12,$r12,-1216(0xb40)
1c004318:	1400000d 	lu12i.w	$r13,0
1c00431c:	028001ad 	addi.w	$r13,$r13,0
1c004320:	1400000b 	lu12i.w	$r11,0
1c004324:	0280016b 	addi.w	$r11,$r11,0
1c004328:	0014b58a 	and	$r10,$r12,$r13
1c00432c:	5c04ad4b 	bne	$r10,$r11,1196(0x4ac) # 1c0047d8 <inst_error>
1c004330:	1580d34c 	lu12i.w	$r12,-260454(0xc069a)
1c004334:	02a0898c 	addi.w	$r12,$r12,-2014(0x822)
1c004338:	1400000d 	lu12i.w	$r13,0
1c00433c:	028001ad 	addi.w	$r13,$r13,0
1c004340:	1400000b 	lu12i.w	$r11,0
1c004344:	0280016b 	addi.w	$r11,$r11,0
1c004348:	0014b58a 	and	$r10,$r12,$r13
1c00434c:	5c048d4b 	bne	$r10,$r11,1164(0x48c) # 1c0047d8 <inst_error>
1c004350:	1481390c 	lu12i.w	$r12,264648(0x409c8)
1c004354:	02a5b98c 	addi.w	$r12,$r12,-1682(0x96e)
1c004358:	1400000d 	lu12i.w	$r13,0
1c00435c:	028001ad 	addi.w	$r13,$r13,0
1c004360:	1400000b 	lu12i.w	$r11,0
1c004364:	0280016b 	addi.w	$r11,$r11,0
1c004368:	0014b58a 	and	$r10,$r12,$r13
1c00436c:	5c046d4b 	bne	$r10,$r11,1132(0x46c) # 1c0047d8 <inst_error>
1c004370:	154f478c 	lu12i.w	$r12,-361924(0xa7a3c)
1c004374:	02a5718c 	addi.w	$r12,$r12,-1700(0x95c)
1c004378:	1400000d 	lu12i.w	$r13,0
1c00437c:	028001ad 	addi.w	$r13,$r13,0
1c004380:	1400000b 	lu12i.w	$r11,0
1c004384:	0280016b 	addi.w	$r11,$r11,0
1c004388:	0014b58a 	and	$r10,$r12,$r13
1c00438c:	5c044d4b 	bne	$r10,$r11,1100(0x44c) # 1c0047d8 <inst_error>
1c004390:	15b3f26c 	lu12i.w	$r12,-155757(0xd9f93)
1c004394:	02bfb98c 	addi.w	$r12,$r12,-18(0xfee)
1c004398:	1400000d 	lu12i.w	$r13,0
1c00439c:	028001ad 	addi.w	$r13,$r13,0
1c0043a0:	1400000b 	lu12i.w	$r11,0
1c0043a4:	0280016b 	addi.w	$r11,$r11,0
1c0043a8:	0014b58a 	and	$r10,$r12,$r13
1c0043ac:	5c042d4b 	bne	$r10,$r11,1068(0x42c) # 1c0047d8 <inst_error>
1c0043b0:	1411eccc 	lu12i.w	$r12,36710(0x8f66)
1c0043b4:	028ef98c 	addi.w	$r12,$r12,958(0x3be)
1c0043b8:	1400000d 	lu12i.w	$r13,0
1c0043bc:	028001ad 	addi.w	$r13,$r13,0
1c0043c0:	1400000b 	lu12i.w	$r11,0
1c0043c4:	0280016b 	addi.w	$r11,$r11,0
1c0043c8:	0014b58a 	and	$r10,$r12,$r13
1c0043cc:	5c040d4b 	bne	$r10,$r11,1036(0x40c) # 1c0047d8 <inst_error>
1c0043d0:	1438e9ec 	lu12i.w	$r12,116559(0x1c74f)
1c0043d4:	028e618c 	addi.w	$r12,$r12,920(0x398)
1c0043d8:	1400000d 	lu12i.w	$r13,0
1c0043dc:	028001ad 	addi.w	$r13,$r13,0
1c0043e0:	1400000b 	lu12i.w	$r11,0
1c0043e4:	0280016b 	addi.w	$r11,$r11,0
1c0043e8:	0014b58a 	and	$r10,$r12,$r13
1c0043ec:	5c03ed4b 	bne	$r10,$r11,1004(0x3ec) # 1c0047d8 <inst_error>
1c0043f0:	146d3bcc 	lu12i.w	$r12,223710(0x369de)
1c0043f4:	02b2a18c 	addi.w	$r12,$r12,-856(0xca8)
1c0043f8:	1400000d 	lu12i.w	$r13,0
1c0043fc:	028001ad 	addi.w	$r13,$r13,0
1c004400:	1400000b 	lu12i.w	$r11,0
1c004404:	0280016b 	addi.w	$r11,$r11,0
1c004408:	0014b58a 	and	$r10,$r12,$r13
1c00440c:	5c03cd4b 	bne	$r10,$r11,972(0x3cc) # 1c0047d8 <inst_error>
1c004410:	15c98f6c 	lu12i.w	$r12,-111493(0xe4c7b)
1c004414:	02a9f18c 	addi.w	$r12,$r12,-1412(0xa7c)
1c004418:	1400000d 	lu12i.w	$r13,0
1c00441c:	028001ad 	addi.w	$r13,$r13,0
1c004420:	1400000b 	lu12i.w	$r11,0
1c004424:	0280016b 	addi.w	$r11,$r11,0
1c004428:	0014b58a 	and	$r10,$r12,$r13
1c00442c:	5c03ad4b 	bne	$r10,$r11,940(0x3ac) # 1c0047d8 <inst_error>
1c004430:	1448062c 	lu12i.w	$r12,147505(0x24031)
1c004434:	02a1098c 	addi.w	$r12,$r12,-1982(0x842)
1c004438:	1400000d 	lu12i.w	$r13,0
1c00443c:	028001ad 	addi.w	$r13,$r13,0
1c004440:	1400000b 	lu12i.w	$r11,0
1c004444:	0280016b 	addi.w	$r11,$r11,0
1c004448:	0014b58a 	and	$r10,$r12,$r13
1c00444c:	5c038d4b 	bne	$r10,$r11,908(0x38c) # 1c0047d8 <inst_error>
1c004450:	150c444c 	lu12i.w	$r12,-499166(0x86222)
1c004454:	02bc018c 	addi.w	$r12,$r12,-256(0xf00)
1c004458:	1400000d 	lu12i.w	$r13,0
1c00445c:	028001ad 	addi.w	$r13,$r13,0
1c004460:	1400000b 	lu12i.w	$r11,0
1c004464:	0280016b 	addi.w	$r11,$r11,0
1c004468:	0014b58a 	and	$r10,$r12,$r13
1c00446c:	5c036d4b 	bne	$r10,$r11,876(0x36c) # 1c0047d8 <inst_error>
1c004470:	140327cc 	lu12i.w	$r12,6462(0x193e)
1c004474:	02ae998c 	addi.w	$r12,$r12,-1114(0xba6)
1c004478:	1400000d 	lu12i.w	$r13,0
1c00447c:	028001ad 	addi.w	$r13,$r13,0
1c004480:	1400000b 	lu12i.w	$r11,0
1c004484:	0280016b 	addi.w	$r11,$r11,0
1c004488:	0014b58a 	and	$r10,$r12,$r13
1c00448c:	5c034d4b 	bne	$r10,$r11,844(0x34c) # 1c0047d8 <inst_error>
1c004490:	15b345cc 	lu12i.w	$r12,-157138(0xd9a2e)
1c004494:	0292818c 	addi.w	$r12,$r12,1184(0x4a0)
1c004498:	1400000d 	lu12i.w	$r13,0
1c00449c:	028001ad 	addi.w	$r13,$r13,0
1c0044a0:	1400000b 	lu12i.w	$r11,0
1c0044a4:	0280016b 	addi.w	$r11,$r11,0
1c0044a8:	0014b58a 	and	$r10,$r12,$r13
1c0044ac:	5c032d4b 	bne	$r10,$r11,812(0x32c) # 1c0047d8 <inst_error>
1c0044b0:	15ee76ec 	lu12i.w	$r12,-35913(0xf73b7)
1c0044b4:	02aa218c 	addi.w	$r12,$r12,-1400(0xa88)
1c0044b8:	1400000d 	lu12i.w	$r13,0
1c0044bc:	028001ad 	addi.w	$r13,$r13,0
1c0044c0:	1400000b 	lu12i.w	$r11,0
1c0044c4:	0280016b 	addi.w	$r11,$r11,0
1c0044c8:	0014b58a 	and	$r10,$r12,$r13
1c0044cc:	5c030d4b 	bne	$r10,$r11,780(0x30c) # 1c0047d8 <inst_error>
1c0044d0:	154c536c 	lu12i.w	$r12,-367973(0xa629b)
1c0044d4:	02a1418c 	addi.w	$r12,$r12,-1968(0x850)
1c0044d8:	1400000d 	lu12i.w	$r13,0
1c0044dc:	028001ad 	addi.w	$r13,$r13,0
1c0044e0:	1400000b 	lu12i.w	$r11,0
1c0044e4:	0280016b 	addi.w	$r11,$r11,0
1c0044e8:	0014b58a 	and	$r10,$r12,$r13
1c0044ec:	5c02ed4b 	bne	$r10,$r11,748(0x2ec) # 1c0047d8 <inst_error>
1c0044f0:	15b2ea0c 	lu12i.w	$r12,-157872(0xd9750)
1c0044f4:	0293b98c 	addi.w	$r12,$r12,1262(0x4ee)
1c0044f8:	1400000d 	lu12i.w	$r13,0
1c0044fc:	028001ad 	addi.w	$r13,$r13,0
1c004500:	1400000b 	lu12i.w	$r11,0
1c004504:	0280016b 	addi.w	$r11,$r11,0
1c004508:	0014b58a 	and	$r10,$r12,$r13
1c00450c:	5c02cd4b 	bne	$r10,$r11,716(0x2cc) # 1c0047d8 <inst_error>
1c004510:	15ad6aac 	lu12i.w	$r12,-169131(0xd6b55)
1c004514:	028bd58c 	addi.w	$r12,$r12,757(0x2f5)
1c004518:	1400000d 	lu12i.w	$r13,0
1c00451c:	028001ad 	addi.w	$r13,$r13,0
1c004520:	1400000b 	lu12i.w	$r11,0
1c004524:	0280016b 	addi.w	$r11,$r11,0
1c004528:	0014b58a 	and	$r10,$r12,$r13
1c00452c:	5c02ad4b 	bne	$r10,$r11,684(0x2ac) # 1c0047d8 <inst_error>
1c004530:	14fc18ec 	lu12i.w	$r12,516295(0x7e0c7)
1c004534:	02b4118c 	addi.w	$r12,$r12,-764(0xd04)
1c004538:	1400000d 	lu12i.w	$r13,0
1c00453c:	028001ad 	addi.w	$r13,$r13,0
1c004540:	1400000b 	lu12i.w	$r11,0
1c004544:	0280016b 	addi.w	$r11,$r11,0
1c004548:	0014b58a 	and	$r10,$r12,$r13
1c00454c:	5c028d4b 	bne	$r10,$r11,652(0x28c) # 1c0047d8 <inst_error>
1c004550:	14aecbac 	lu12i.w	$r12,357981(0x5765d)
1c004554:	0288bd8c 	addi.w	$r12,$r12,559(0x22f)
1c004558:	1400000d 	lu12i.w	$r13,0
1c00455c:	028001ad 	addi.w	$r13,$r13,0
1c004560:	1400000b 	lu12i.w	$r11,0
1c004564:	0280016b 	addi.w	$r11,$r11,0
1c004568:	0014b58a 	and	$r10,$r12,$r13
1c00456c:	5c026d4b 	bne	$r10,$r11,620(0x26c) # 1c0047d8 <inst_error>
1c004570:	14c6664c 	lu12i.w	$r12,406322(0x63332)
1c004574:	0291298c 	addi.w	$r12,$r12,1098(0x44a)
1c004578:	1400000d 	lu12i.w	$r13,0
1c00457c:	028001ad 	addi.w	$r13,$r13,0
1c004580:	1400000b 	lu12i.w	$r11,0
1c004584:	0280016b 	addi.w	$r11,$r11,0
1c004588:	0014b58a 	and	$r10,$r12,$r13
1c00458c:	5c024d4b 	bne	$r10,$r11,588(0x24c) # 1c0047d8 <inst_error>
1c004590:	15d9084c 	lu12i.w	$r12,-79806(0xec842)
1c004594:	0291698c 	addi.w	$r12,$r12,1114(0x45a)
1c004598:	1400000d 	lu12i.w	$r13,0
1c00459c:	028001ad 	addi.w	$r13,$r13,0
1c0045a0:	1400000b 	lu12i.w	$r11,0
1c0045a4:	0280016b 	addi.w	$r11,$r11,0
1c0045a8:	0014b58a 	and	$r10,$r12,$r13
1c0045ac:	5c022d4b 	bne	$r10,$r11,556(0x22c) # 1c0047d8 <inst_error>
1c0045b0:	1545b64c 	lu12i.w	$r12,-381518(0xa2db2)
1c0045b4:	02bb618c 	addi.w	$r12,$r12,-296(0xed8)
1c0045b8:	1400000d 	lu12i.w	$r13,0
1c0045bc:	028001ad 	addi.w	$r13,$r13,0
1c0045c0:	1400000b 	lu12i.w	$r11,0
1c0045c4:	0280016b 	addi.w	$r11,$r11,0
1c0045c8:	0014b58a 	and	$r10,$r12,$r13
1c0045cc:	5c020d4b 	bne	$r10,$r11,524(0x20c) # 1c0047d8 <inst_error>
1c0045d0:	147453ac 	lu12i.w	$r12,238237(0x3a29d)
1c0045d4:	0280018c 	addi.w	$r12,$r12,0
1c0045d8:	1400000d 	lu12i.w	$r13,0
1c0045dc:	028001ad 	addi.w	$r13,$r13,0
1c0045e0:	1400000b 	lu12i.w	$r11,0
1c0045e4:	0280016b 	addi.w	$r11,$r11,0
1c0045e8:	0014b58a 	and	$r10,$r12,$r13
1c0045ec:	5c01ed4b 	bne	$r10,$r11,492(0x1ec) # 1c0047d8 <inst_error>
1c0045f0:	14d6c76c 	lu12i.w	$r12,439867(0x6b63b)
1c0045f4:	02a0018c 	addi.w	$r12,$r12,-2048(0x800)
1c0045f8:	1400000d 	lu12i.w	$r13,0
1c0045fc:	028001ad 	addi.w	$r13,$r13,0
1c004600:	1400000b 	lu12i.w	$r11,0
1c004604:	0280016b 	addi.w	$r11,$r11,0
1c004608:	0014b58a 	and	$r10,$r12,$r13
1c00460c:	5c01cd4b 	bne	$r10,$r11,460(0x1cc) # 1c0047d8 <inst_error>
1c004610:	15ed4fac 	lu12i.w	$r12,-38275(0xf6a7d)
1c004614:	0284c18c 	addi.w	$r12,$r12,304(0x130)
1c004618:	1400000d 	lu12i.w	$r13,0
1c00461c:	028001ad 	addi.w	$r13,$r13,0
1c004620:	1400000b 	lu12i.w	$r11,0
1c004624:	0280016b 	addi.w	$r11,$r11,0
1c004628:	0014b58a 	and	$r10,$r12,$r13
1c00462c:	5c01ad4b 	bne	$r10,$r11,428(0x1ac) # 1c0047d8 <inst_error>
1c004630:	14006bac 	lu12i.w	$r12,861(0x35d)
1c004634:	02bdfd8c 	addi.w	$r12,$r12,-129(0xf7f)
1c004638:	1400000d 	lu12i.w	$r13,0
1c00463c:	028001ad 	addi.w	$r13,$r13,0
1c004640:	1400000b 	lu12i.w	$r11,0
1c004644:	0280016b 	addi.w	$r11,$r11,0
1c004648:	0014b58a 	and	$r10,$r12,$r13
1c00464c:	5c018d4b 	bne	$r10,$r11,396(0x18c) # 1c0047d8 <inst_error>
1c004650:	1403f0ec 	lu12i.w	$r12,8071(0x1f87)
1c004654:	02a5818c 	addi.w	$r12,$r12,-1696(0x960)
1c004658:	1400000d 	lu12i.w	$r13,0
1c00465c:	028001ad 	addi.w	$r13,$r13,0
1c004660:	1400000b 	lu12i.w	$r11,0
1c004664:	0280016b 	addi.w	$r11,$r11,0
1c004668:	0014b58a 	and	$r10,$r12,$r13
1c00466c:	5c016d4b 	bne	$r10,$r11,364(0x16c) # 1c0047d8 <inst_error>
1c004670:	140551ac 	lu12i.w	$r12,10893(0x2a8d)
1c004674:	02a1418c 	addi.w	$r12,$r12,-1968(0x850)
1c004678:	1400000d 	lu12i.w	$r13,0
1c00467c:	028001ad 	addi.w	$r13,$r13,0
1c004680:	1400000b 	lu12i.w	$r11,0
1c004684:	0280016b 	addi.w	$r11,$r11,0
1c004688:	0014b58a 	and	$r10,$r12,$r13
1c00468c:	5c014d4b 	bne	$r10,$r11,332(0x14c) # 1c0047d8 <inst_error>
1c004690:	15ff602c 	lu12i.w	$r12,-1279(0xffb01)
1c004694:	02afc18c 	addi.w	$r12,$r12,-1040(0xbf0)
1c004698:	1400000d 	lu12i.w	$r13,0
1c00469c:	028001ad 	addi.w	$r13,$r13,0
1c0046a0:	1400000b 	lu12i.w	$r11,0
1c0046a4:	0280016b 	addi.w	$r11,$r11,0
1c0046a8:	0014b58a 	and	$r10,$r12,$r13
1c0046ac:	5c012d4b 	bne	$r10,$r11,300(0x12c) # 1c0047d8 <inst_error>
1c0046b0:	146d122c 	lu12i.w	$r12,223377(0x36891)
1c0046b4:	02b5a98c 	addi.w	$r12,$r12,-662(0xd6a)
1c0046b8:	1400000d 	lu12i.w	$r13,0
1c0046bc:	028001ad 	addi.w	$r13,$r13,0
1c0046c0:	1400000b 	lu12i.w	$r11,0
1c0046c4:	0280016b 	addi.w	$r11,$r11,0
1c0046c8:	0014b58a 	and	$r10,$r12,$r13
1c0046cc:	5c010d4b 	bne	$r10,$r11,268(0x10c) # 1c0047d8 <inst_error>
1c0046d0:	141a3e6c 	lu12i.w	$r12,53747(0xd1f3)
1c0046d4:	02b2f98c 	addi.w	$r12,$r12,-834(0xcbe)
1c0046d8:	1400000d 	lu12i.w	$r13,0
1c0046dc:	028001ad 	addi.w	$r13,$r13,0
1c0046e0:	1400000b 	lu12i.w	$r11,0
1c0046e4:	0280016b 	addi.w	$r11,$r11,0
1c0046e8:	0014b58a 	and	$r10,$r12,$r13
1c0046ec:	5c00ed4b 	bne	$r10,$r11,236(0xec) # 1c0047d8 <inst_error>
1c0046f0:	149c406c 	lu12i.w	$r12,320003(0x4e203)
1c0046f4:	02b1e18c 	addi.w	$r12,$r12,-904(0xc78)
1c0046f8:	1400000d 	lu12i.w	$r13,0
1c0046fc:	028001ad 	addi.w	$r13,$r13,0
1c004700:	1400000b 	lu12i.w	$r11,0
1c004704:	0280016b 	addi.w	$r11,$r11,0
1c004708:	0014b58a 	and	$r10,$r12,$r13
1c00470c:	5c00cd4b 	bne	$r10,$r11,204(0xcc) # 1c0047d8 <inst_error>
1c004710:	15dfd6ac 	lu12i.w	$r12,-65867(0xefeb5)
1c004714:	0288a98c 	addi.w	$r12,$r12,554(0x22a)
1c004718:	1400000d 	lu12i.w	$r13,0
1c00471c:	028001ad 	addi.w	$r13,$r13,0
1c004720:	1400000b 	lu12i.w	$r11,0
1c004724:	0280016b 	addi.w	$r11,$r11,0
1c004728:	0014b58a 	and	$r10,$r12,$r13
1c00472c:	5c00ad4b 	bne	$r10,$r11,172(0xac) # 1c0047d8 <inst_error>
1c004730:	151fbc2c 	lu12i.w	$r12,-459295(0x8fde1)
1c004734:	0285b98c 	addi.w	$r12,$r12,366(0x16e)
1c004738:	1400000d 	lu12i.w	$r13,0
1c00473c:	028001ad 	addi.w	$r13,$r13,0
1c004740:	1400000b 	lu12i.w	$r11,0
1c004744:	0280016b 	addi.w	$r11,$r11,0
1c004748:	0014b58a 	and	$r10,$r12,$r13
1c00474c:	5c008d4b 	bne	$r10,$r11,140(0x8c) # 1c0047d8 <inst_error>
1c004750:	145d69ec 	lu12i.w	$r12,191311(0x2eb4f)
1c004754:	029d618c 	addi.w	$r12,$r12,1880(0x758)
1c004758:	1400000d 	lu12i.w	$r13,0
1c00475c:	028001ad 	addi.w	$r13,$r13,0
1c004760:	1400000b 	lu12i.w	$r11,0
1c004764:	0280016b 	addi.w	$r11,$r11,0
1c004768:	0014b58a 	and	$r10,$r12,$r13
1c00476c:	5c006d4b 	bne	$r10,$r11,108(0x6c) # 1c0047d8 <inst_error>
1c004770:	1400000c 	lu12i.w	$r12,0
1c004774:	0280018c 	addi.w	$r12,$r12,0
1c004778:	144768cd 	lu12i.w	$r13,146246(0x23b46)
1c00477c:	02b8b1ad 	addi.w	$r13,$r13,-468(0xe2c)
1c004780:	1400000b 	lu12i.w	$r11,0
1c004784:	0280016b 	addi.w	$r11,$r11,0
1c004788:	0014b58a 	and	$r10,$r12,$r13
1c00478c:	5c004d4b 	bne	$r10,$r11,76(0x4c) # 1c0047d8 <inst_error>
1c004790:	1400000c 	lu12i.w	$r12,0
1c004794:	0280018c 	addi.w	$r12,$r12,0
1c004798:	1429726d 	lu12i.w	$r13,84883(0x14b93)
1c00479c:	02adb1ad 	addi.w	$r13,$r13,-1172(0xb6c)
1c0047a0:	1400000b 	lu12i.w	$r11,0
1c0047a4:	0280016b 	addi.w	$r11,$r11,0
1c0047a8:	0014b58a 	and	$r10,$r12,$r13
1c0047ac:	5c002d4b 	bne	$r10,$r11,44(0x2c) # 1c0047d8 <inst_error>
1c0047b0:	1400000c 	lu12i.w	$r12,0
1c0047b4:	0280018c 	addi.w	$r12,$r12,0
1c0047b8:	1400000d 	lu12i.w	$r13,0
1c0047bc:	028001ad 	addi.w	$r13,$r13,0
1c0047c0:	1400000b 	lu12i.w	$r11,0
1c0047c4:	0280016b 	addi.w	$r11,$r11,0
1c0047c8:	0014b58a 	and	$r10,$r12,$r13
1c0047cc:	5c000d4b 	bne	$r10,$r11,12(0xc) # 1c0047d8 <inst_error>
1c0047d0:	5c000b20 	bne	$r25,$r0,8(0x8) # 1c0047d8 <inst_error>
1c0047d4:	0280075a 	addi.w	$r26,$r26,1(0x1)

1c0047d8 <inst_error>:
1c0047d8:	0040e2ed 	slli.w	$r13,$r23,0x18
1c0047dc:	001569ac 	or	$r12,$r13,$r26
1c0047e0:	2980030c 	st.w	$r12,$r24,0
1c0047e4:	4c000020 	jirl	$r0,$r1,0

1c0047e8 <n17_bne_test>:
n17_bne_test():
1c0047e8:	028006f7 	addi.w	$r23,$r23,1(0x1)
1c0047ec:	0015e739 	xor	$r25,$r25,$r25
1c0047f0:	1446bfd0 	lu12i.w	$r16,144894(0x235fe)
1c0047f4:	02b80210 	addi.w	$r16,$r16,-512(0xe00)
1c0047f8:	15bab311 	lu12i.w	$r17,-141928(0xdd598)
1c0047fc:	02b77a31 	addi.w	$r17,$r17,-546(0xdde)
1c004800:	1400000a 	lu12i.w	$r10,0
1c004804:	1400000b 	lu12i.w	$r11,0
1c004808:	50001400 	b	20(0x14) # 1c00481c <n17_bne_test+0x34>
1c00480c:	1446bfca 	lu12i.w	$r10,144894(0x235fe)
1c004810:	02b8014a 	addi.w	$r10,$r10,-512(0xe00)
1c004814:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c004834 <n17_bne_test+0x4c>
1c004818:	50002400 	b	36(0x24) # 1c00483c <n17_bne_test+0x54>
1c00481c:	1579558c 	lu12i.w	$r12,-275796(0xbcaac)
1c004820:	02b49d8c 	addi.w	$r12,$r12,-729(0xd27)
1c004824:	15054f0d 	lu12i.w	$r13,-513416(0x82a78)
1c004828:	02aa75ad 	addi.w	$r13,$r13,-1379(0xa9d)
1c00482c:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c00480c <n17_bne_test+0x24>
1c004830:	50000c00 	b	12(0xc) # 1c00483c <n17_bne_test+0x54>
1c004834:	15bab30b 	lu12i.w	$r11,-141928(0xdd598)
1c004838:	02b7796b 	addi.w	$r11,$r11,-546(0xdde)
1c00483c:	1446bfdc 	lu12i.w	$r28,144894(0x235fe)
1c004840:	02b8039c 	addi.w	$r28,$r28,-512(0xe00)
1c004844:	15bab31d 	lu12i.w	$r29,-141928(0xdd598)
1c004848:	02b77bbd 	addi.w	$r29,$r29,-546(0xdde)
1c00484c:	5c0e215c 	bne	$r10,$r28,3616(0xe20) # 1c00566c <inst_error>
1c004850:	5c0e1d7d 	bne	$r11,$r29,3612(0xe1c) # 1c00566c <inst_error>
1c004854:	1528cd10 	lu12i.w	$r16,-440728(0x94668)
1c004858:	02800210 	addi.w	$r16,$r16,0
1c00485c:	15c72731 	lu12i.w	$r17,-116423(0xe3939)
1c004860:	0295a231 	addi.w	$r17,$r17,1384(0x568)
1c004864:	1400000a 	lu12i.w	$r10,0
1c004868:	1400000b 	lu12i.w	$r11,0
1c00486c:	50001400 	b	20(0x14) # 1c004880 <n17_bne_test+0x98>
1c004870:	1528cd0a 	lu12i.w	$r10,-440728(0x94668)
1c004874:	0280014a 	addi.w	$r10,$r10,0
1c004878:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c004898 <n17_bne_test+0xb0>
1c00487c:	50002400 	b	36(0x24) # 1c0048a0 <n17_bne_test+0xb8>
1c004880:	15b670cc 	lu12i.w	$r12,-150650(0xdb386)
1c004884:	0281098c 	addi.w	$r12,$r12,66(0x42)
1c004888:	149eda0d 	lu12i.w	$r13,325328(0x4f6d0)
1c00488c:	028d7dad 	addi.w	$r13,$r13,863(0x35f)
1c004890:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c004870 <n17_bne_test+0x88>
1c004894:	50000c00 	b	12(0xc) # 1c0048a0 <n17_bne_test+0xb8>
1c004898:	15c7272b 	lu12i.w	$r11,-116423(0xe3939)
1c00489c:	0295a16b 	addi.w	$r11,$r11,1384(0x568)
1c0048a0:	1528cd1c 	lu12i.w	$r28,-440728(0x94668)
1c0048a4:	0280039c 	addi.w	$r28,$r28,0
1c0048a8:	15c7273d 	lu12i.w	$r29,-116423(0xe3939)
1c0048ac:	0295a3bd 	addi.w	$r29,$r29,1384(0x568)
1c0048b0:	5c0dbd5c 	bne	$r10,$r28,3516(0xdbc) # 1c00566c <inst_error>
1c0048b4:	5c0db97d 	bne	$r11,$r29,3512(0xdb8) # 1c00566c <inst_error>
1c0048b8:	153afcb0 	lu12i.w	$r16,-403483(0x9d7e5)
1c0048bc:	028a6210 	addi.w	$r16,$r16,664(0x298)
1c0048c0:	15bb5651 	lu12i.w	$r17,-140622(0xddab2)
1c0048c4:	028ce231 	addi.w	$r17,$r17,824(0x338)
1c0048c8:	1400000a 	lu12i.w	$r10,0
1c0048cc:	1400000b 	lu12i.w	$r11,0
1c0048d0:	50001400 	b	20(0x14) # 1c0048e4 <n17_bne_test+0xfc>
1c0048d4:	153afcaa 	lu12i.w	$r10,-403483(0x9d7e5)
1c0048d8:	028a614a 	addi.w	$r10,$r10,664(0x298)
1c0048dc:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c0048fc <n17_bne_test+0x114>
1c0048e0:	50002400 	b	36(0x24) # 1c004904 <n17_bne_test+0x11c>
1c0048e4:	149b0c0c 	lu12i.w	$r12,317536(0x4d860)
1c0048e8:	0288318c 	addi.w	$r12,$r12,524(0x20c)
1c0048ec:	154e3f0d 	lu12i.w	$r13,-364040(0xa71f8)
1c0048f0:	02b601ad 	addi.w	$r13,$r13,-640(0xd80)
1c0048f4:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c0048d4 <n17_bne_test+0xec>
1c0048f8:	50000c00 	b	12(0xc) # 1c004904 <n17_bne_test+0x11c>
1c0048fc:	15bb564b 	lu12i.w	$r11,-140622(0xddab2)
1c004900:	028ce16b 	addi.w	$r11,$r11,824(0x338)
1c004904:	153afcbc 	lu12i.w	$r28,-403483(0x9d7e5)
1c004908:	028a639c 	addi.w	$r28,$r28,664(0x298)
1c00490c:	15bb565d 	lu12i.w	$r29,-140622(0xddab2)
1c004910:	028ce3bd 	addi.w	$r29,$r29,824(0x338)
1c004914:	5c0d595c 	bne	$r10,$r28,3416(0xd58) # 1c00566c <inst_error>
1c004918:	5c0d557d 	bne	$r11,$r29,3412(0xd54) # 1c00566c <inst_error>
1c00491c:	15142c70 	lu12i.w	$r16,-482973(0x8a163)
1c004920:	02bf0210 	addi.w	$r16,$r16,-64(0xfc0)
1c004924:	15bdcd91 	lu12i.w	$r17,-135572(0xdee6c)
1c004928:	028d2231 	addi.w	$r17,$r17,840(0x348)
1c00492c:	1400000a 	lu12i.w	$r10,0
1c004930:	1400000b 	lu12i.w	$r11,0
1c004934:	50001400 	b	20(0x14) # 1c004948 <n17_bne_test+0x160>
1c004938:	15142c6a 	lu12i.w	$r10,-482973(0x8a163)
1c00493c:	02bf014a 	addi.w	$r10,$r10,-64(0xfc0)
1c004940:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c004960 <n17_bne_test+0x178>
1c004944:	50002400 	b	36(0x24) # 1c004968 <n17_bne_test+0x180>
1c004948:	15aa440c 	lu12i.w	$r12,-175584(0xd5220)
1c00494c:	0297218c 	addi.w	$r12,$r12,1480(0x5c8)
1c004950:	14c1d66d 	lu12i.w	$r13,396979(0x60eb3)
1c004954:	02bc0dad 	addi.w	$r13,$r13,-253(0xf03)
1c004958:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c004938 <n17_bne_test+0x150>
1c00495c:	50000c00 	b	12(0xc) # 1c004968 <n17_bne_test+0x180>
1c004960:	15bdcd8b 	lu12i.w	$r11,-135572(0xdee6c)
1c004964:	028d216b 	addi.w	$r11,$r11,840(0x348)
1c004968:	15142c7c 	lu12i.w	$r28,-482973(0x8a163)
1c00496c:	02bf039c 	addi.w	$r28,$r28,-64(0xfc0)
1c004970:	15bdcd9d 	lu12i.w	$r29,-135572(0xdee6c)
1c004974:	028d23bd 	addi.w	$r29,$r29,840(0x348)
1c004978:	5c0cf55c 	bne	$r10,$r28,3316(0xcf4) # 1c00566c <inst_error>
1c00497c:	5c0cf17d 	bne	$r11,$r29,3312(0xcf0) # 1c00566c <inst_error>
1c004980:	14c03350 	lu12i.w	$r16,393626(0x6019a)
1c004984:	02ab9210 	addi.w	$r16,$r16,-1308(0xae4)
1c004988:	14660ef1 	lu12i.w	$r17,209015(0x33077)
1c00498c:	02855231 	addi.w	$r17,$r17,340(0x154)
1c004990:	1400000a 	lu12i.w	$r10,0
1c004994:	1400000b 	lu12i.w	$r11,0
1c004998:	50001400 	b	20(0x14) # 1c0049ac <n17_bne_test+0x1c4>
1c00499c:	14c0334a 	lu12i.w	$r10,393626(0x6019a)
1c0049a0:	02ab914a 	addi.w	$r10,$r10,-1308(0xae4)
1c0049a4:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c0049c4 <n17_bne_test+0x1dc>
1c0049a8:	50002400 	b	36(0x24) # 1c0049cc <n17_bne_test+0x1e4>
1c0049ac:	15d2b42c 	lu12i.w	$r12,-92767(0xe95a1)
1c0049b0:	02a6958c 	addi.w	$r12,$r12,-1627(0x9a5)
1c0049b4:	142f73cd 	lu12i.w	$r13,97182(0x17b9e)
1c0049b8:	028201ad 	addi.w	$r13,$r13,128(0x80)
1c0049bc:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c00499c <n17_bne_test+0x1b4>
1c0049c0:	50000c00 	b	12(0xc) # 1c0049cc <n17_bne_test+0x1e4>
1c0049c4:	14660eeb 	lu12i.w	$r11,209015(0x33077)
1c0049c8:	0285516b 	addi.w	$r11,$r11,340(0x154)
1c0049cc:	14c0335c 	lu12i.w	$r28,393626(0x6019a)
1c0049d0:	02ab939c 	addi.w	$r28,$r28,-1308(0xae4)
1c0049d4:	14660efd 	lu12i.w	$r29,209015(0x33077)
1c0049d8:	028553bd 	addi.w	$r29,$r29,340(0x154)
1c0049dc:	5c0c915c 	bne	$r10,$r28,3216(0xc90) # 1c00566c <inst_error>
1c0049e0:	5c0c8d7d 	bne	$r11,$r29,3212(0xc8c) # 1c00566c <inst_error>
1c0049e4:	14108110 	lu12i.w	$r16,33800(0x8408)
1c0049e8:	0283e210 	addi.w	$r16,$r16,248(0xf8)
1c0049ec:	14c89a91 	lu12i.w	$r17,410836(0x644d4)
1c0049f0:	02b8a231 	addi.w	$r17,$r17,-472(0xe28)
1c0049f4:	1400000a 	lu12i.w	$r10,0
1c0049f8:	1400000b 	lu12i.w	$r11,0
1c0049fc:	50001400 	b	20(0x14) # 1c004a10 <n17_bne_test+0x228>
1c004a00:	1410810a 	lu12i.w	$r10,33800(0x8408)
1c004a04:	0283e14a 	addi.w	$r10,$r10,248(0xf8)
1c004a08:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c004a28 <n17_bne_test+0x240>
1c004a0c:	50002400 	b	36(0x24) # 1c004a30 <n17_bne_test+0x248>
1c004a10:	15a1aaec 	lu12i.w	$r12,-193193(0xd0d57)
1c004a14:	02a0498c 	addi.w	$r12,$r12,-2030(0x812)
1c004a18:	151ea50d 	lu12i.w	$r13,-461528(0x8f528)
1c004a1c:	02b381ad 	addi.w	$r13,$r13,-800(0xce0)
1c004a20:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c004a00 <n17_bne_test+0x218>
1c004a24:	50000c00 	b	12(0xc) # 1c004a30 <n17_bne_test+0x248>
1c004a28:	14c89a8b 	lu12i.w	$r11,410836(0x644d4)
1c004a2c:	02b8a16b 	addi.w	$r11,$r11,-472(0xe28)
1c004a30:	1410811c 	lu12i.w	$r28,33800(0x8408)
1c004a34:	0283e39c 	addi.w	$r28,$r28,248(0xf8)
1c004a38:	14c89a9d 	lu12i.w	$r29,410836(0x644d4)
1c004a3c:	02b8a3bd 	addi.w	$r29,$r29,-472(0xe28)
1c004a40:	5c0c2d5c 	bne	$r10,$r28,3116(0xc2c) # 1c00566c <inst_error>
1c004a44:	5c0c297d 	bne	$r11,$r29,3112(0xc28) # 1c00566c <inst_error>
1c004a48:	15ff9290 	lu12i.w	$r16,-876(0xffc94)
1c004a4c:	02af9210 	addi.w	$r16,$r16,-1052(0xbe4)
1c004a50:	15b6f8f1 	lu12i.w	$r17,-149561(0xdb7c7)
1c004a54:	02af9231 	addi.w	$r17,$r17,-1052(0xbe4)
1c004a58:	1400000a 	lu12i.w	$r10,0
1c004a5c:	1400000b 	lu12i.w	$r11,0
1c004a60:	50001400 	b	20(0x14) # 1c004a74 <n17_bne_test+0x28c>
1c004a64:	15ff928a 	lu12i.w	$r10,-876(0xffc94)
1c004a68:	02af914a 	addi.w	$r10,$r10,-1052(0xbe4)
1c004a6c:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c004a8c <n17_bne_test+0x2a4>
1c004a70:	50002400 	b	36(0x24) # 1c004a94 <n17_bne_test+0x2ac>
1c004a74:	1475646c 	lu12i.w	$r12,240419(0x3ab23)
1c004a78:	02a4c18c 	addi.w	$r12,$r12,-1744(0x930)
1c004a7c:	1540104d 	lu12i.w	$r13,-393086(0xa0082)
1c004a80:	02a401ad 	addi.w	$r13,$r13,-1792(0x900)
1c004a84:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c004a64 <n17_bne_test+0x27c>
1c004a88:	50000c00 	b	12(0xc) # 1c004a94 <n17_bne_test+0x2ac>
1c004a8c:	15b6f8eb 	lu12i.w	$r11,-149561(0xdb7c7)
1c004a90:	02af916b 	addi.w	$r11,$r11,-1052(0xbe4)
1c004a94:	15ff929c 	lu12i.w	$r28,-876(0xffc94)
1c004a98:	02af939c 	addi.w	$r28,$r28,-1052(0xbe4)
1c004a9c:	15b6f8fd 	lu12i.w	$r29,-149561(0xdb7c7)
1c004aa0:	02af93bd 	addi.w	$r29,$r29,-1052(0xbe4)
1c004aa4:	5c0bc95c 	bne	$r10,$r28,3016(0xbc8) # 1c00566c <inst_error>
1c004aa8:	5c0bc57d 	bne	$r11,$r29,3012(0xbc4) # 1c00566c <inst_error>
1c004aac:	14a68610 	lu12i.w	$r16,341040(0x53430)
1c004ab0:	029d0210 	addi.w	$r16,$r16,1856(0x740)
1c004ab4:	147ae491 	lu12i.w	$r17,251684(0x3d724)
1c004ab8:	029cce31 	addi.w	$r17,$r17,1843(0x733)
1c004abc:	1400000a 	lu12i.w	$r10,0
1c004ac0:	1400000b 	lu12i.w	$r11,0
1c004ac4:	50001400 	b	20(0x14) # 1c004ad8 <n17_bne_test+0x2f0>
1c004ac8:	14a6860a 	lu12i.w	$r10,341040(0x53430)
1c004acc:	029d014a 	addi.w	$r10,$r10,1856(0x740)
1c004ad0:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c004af0 <n17_bne_test+0x308>
1c004ad4:	50002400 	b	36(0x24) # 1c004af8 <n17_bne_test+0x310>
1c004ad8:	1451348c 	lu12i.w	$r12,166308(0x289a4)
1c004adc:	0298e18c 	addi.w	$r12,$r12,1592(0x638)
1c004ae0:	146037ed 	lu12i.w	$r13,197055(0x301bf)
1c004ae4:	02908dad 	addi.w	$r13,$r13,1059(0x423)
1c004ae8:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c004ac8 <n17_bne_test+0x2e0>
1c004aec:	50000c00 	b	12(0xc) # 1c004af8 <n17_bne_test+0x310>
1c004af0:	147ae48b 	lu12i.w	$r11,251684(0x3d724)
1c004af4:	029ccd6b 	addi.w	$r11,$r11,1843(0x733)
1c004af8:	14a6861c 	lu12i.w	$r28,341040(0x53430)
1c004afc:	029d039c 	addi.w	$r28,$r28,1856(0x740)
1c004b00:	147ae49d 	lu12i.w	$r29,251684(0x3d724)
1c004b04:	029ccfbd 	addi.w	$r29,$r29,1843(0x733)
1c004b08:	5c0b655c 	bne	$r10,$r28,2916(0xb64) # 1c00566c <inst_error>
1c004b0c:	5c0b617d 	bne	$r11,$r29,2912(0xb60) # 1c00566c <inst_error>
1c004b10:	1590eeb0 	lu12i.w	$r16,-227467(0xc8775)
1c004b14:	029b6e10 	addi.w	$r16,$r16,1755(0x6db)
1c004b18:	14e09f91 	lu12i.w	$r17,460028(0x704fc)
1c004b1c:	0284e231 	addi.w	$r17,$r17,312(0x138)
1c004b20:	1400000a 	lu12i.w	$r10,0
1c004b24:	1400000b 	lu12i.w	$r11,0
1c004b28:	50001400 	b	20(0x14) # 1c004b3c <n17_bne_test+0x354>
1c004b2c:	1590eeaa 	lu12i.w	$r10,-227467(0xc8775)
1c004b30:	029b6d4a 	addi.w	$r10,$r10,1755(0x6db)
1c004b34:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c004b54 <n17_bne_test+0x36c>
1c004b38:	50002400 	b	36(0x24) # 1c004b5c <n17_bne_test+0x374>
1c004b3c:	156f930c 	lu12i.w	$r12,-295784(0xb7c98)
1c004b40:	02bc258c 	addi.w	$r12,$r12,-247(0xf09)
1c004b44:	1594422d 	lu12i.w	$r13,-220655(0xca211)
1c004b48:	02adc1ad 	addi.w	$r13,$r13,-1168(0xb70)
1c004b4c:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c004b2c <n17_bne_test+0x344>
1c004b50:	50000c00 	b	12(0xc) # 1c004b5c <n17_bne_test+0x374>
1c004b54:	14e09f8b 	lu12i.w	$r11,460028(0x704fc)
1c004b58:	0284e16b 	addi.w	$r11,$r11,312(0x138)
1c004b5c:	1590eebc 	lu12i.w	$r28,-227467(0xc8775)
1c004b60:	029b6f9c 	addi.w	$r28,$r28,1755(0x6db)
1c004b64:	14e09f9d 	lu12i.w	$r29,460028(0x704fc)
1c004b68:	0284e3bd 	addi.w	$r29,$r29,312(0x138)
1c004b6c:	5c0b015c 	bne	$r10,$r28,2816(0xb00) # 1c00566c <inst_error>
1c004b70:	5c0afd7d 	bne	$r11,$r29,2812(0xafc) # 1c00566c <inst_error>
1c004b74:	147eabb0 	lu12i.w	$r16,259421(0x3f55d)
1c004b78:	028dc210 	addi.w	$r16,$r16,880(0x370)
1c004b7c:	15bed571 	lu12i.w	$r17,-133461(0xdf6ab)
1c004b80:	02906231 	addi.w	$r17,$r17,1048(0x418)
1c004b84:	1400000a 	lu12i.w	$r10,0
1c004b88:	1400000b 	lu12i.w	$r11,0
1c004b8c:	50001400 	b	20(0x14) # 1c004ba0 <n17_bne_test+0x3b8>
1c004b90:	147eabaa 	lu12i.w	$r10,259421(0x3f55d)
1c004b94:	028dc14a 	addi.w	$r10,$r10,880(0x370)
1c004b98:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c004bb8 <n17_bne_test+0x3d0>
1c004b9c:	50002400 	b	36(0x24) # 1c004bc0 <n17_bne_test+0x3d8>
1c004ba0:	14a68c4c 	lu12i.w	$r12,341090(0x53462)
1c004ba4:	02a17d8c 	addi.w	$r12,$r12,-1953(0x85f)
1c004ba8:	15bad10d 	lu12i.w	$r13,-141688(0xdd688)
1c004bac:	0281b1ad 	addi.w	$r13,$r13,108(0x6c)
1c004bb0:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c004b90 <n17_bne_test+0x3a8>
1c004bb4:	50000c00 	b	12(0xc) # 1c004bc0 <n17_bne_test+0x3d8>
1c004bb8:	15bed56b 	lu12i.w	$r11,-133461(0xdf6ab)
1c004bbc:	0290616b 	addi.w	$r11,$r11,1048(0x418)
1c004bc0:	147eabbc 	lu12i.w	$r28,259421(0x3f55d)
1c004bc4:	028dc39c 	addi.w	$r28,$r28,880(0x370)
1c004bc8:	15bed57d 	lu12i.w	$r29,-133461(0xdf6ab)
1c004bcc:	029063bd 	addi.w	$r29,$r29,1048(0x418)
1c004bd0:	5c0a9d5c 	bne	$r10,$r28,2716(0xa9c) # 1c00566c <inst_error>
1c004bd4:	5c0a997d 	bne	$r11,$r29,2712(0xa98) # 1c00566c <inst_error>
1c004bd8:	14d4d1f0 	lu12i.w	$r16,435855(0x6a68f)
1c004bdc:	02945210 	addi.w	$r16,$r16,1300(0x514)
1c004be0:	15efd5b1 	lu12i.w	$r17,-33107(0xf7ead)
1c004be4:	028b8231 	addi.w	$r17,$r17,736(0x2e0)
1c004be8:	1400000a 	lu12i.w	$r10,0
1c004bec:	1400000b 	lu12i.w	$r11,0
1c004bf0:	50001400 	b	20(0x14) # 1c004c04 <n17_bne_test+0x41c>
1c004bf4:	14d4d1ea 	lu12i.w	$r10,435855(0x6a68f)
1c004bf8:	0294514a 	addi.w	$r10,$r10,1300(0x514)
1c004bfc:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c004c1c <n17_bne_test+0x434>
1c004c00:	50002400 	b	36(0x24) # 1c004c24 <n17_bne_test+0x43c>
1c004c04:	15eae74c 	lu12i.w	$r12,-43206(0xf573a)
1c004c08:	028e2d8c 	addi.w	$r12,$r12,907(0x38b)
1c004c0c:	1472eacd 	lu12i.w	$r13,235350(0x39756)
1c004c10:	02bcb1ad 	addi.w	$r13,$r13,-212(0xf2c)
1c004c14:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c004bf4 <n17_bne_test+0x40c>
1c004c18:	50000c00 	b	12(0xc) # 1c004c24 <n17_bne_test+0x43c>
1c004c1c:	15efd5ab 	lu12i.w	$r11,-33107(0xf7ead)
1c004c20:	028b816b 	addi.w	$r11,$r11,736(0x2e0)
1c004c24:	14d4d1fc 	lu12i.w	$r28,435855(0x6a68f)
1c004c28:	0294539c 	addi.w	$r28,$r28,1300(0x514)
1c004c2c:	15efd5bd 	lu12i.w	$r29,-33107(0xf7ead)
1c004c30:	028b83bd 	addi.w	$r29,$r29,736(0x2e0)
1c004c34:	5c0a395c 	bne	$r10,$r28,2616(0xa38) # 1c00566c <inst_error>
1c004c38:	5c0a357d 	bne	$r11,$r29,2612(0xa34) # 1c00566c <inst_error>
1c004c3c:	147ba8f0 	lu12i.w	$r16,253255(0x3dd47)
1c004c40:	02891210 	addi.w	$r16,$r16,580(0x244)
1c004c44:	14a9f771 	lu12i.w	$r17,348091(0x54fbb)
1c004c48:	02b32a31 	addi.w	$r17,$r17,-822(0xcca)
1c004c4c:	1400000a 	lu12i.w	$r10,0
1c004c50:	1400000b 	lu12i.w	$r11,0
1c004c54:	50001400 	b	20(0x14) # 1c004c68 <n17_bne_test+0x480>
1c004c58:	147ba8ea 	lu12i.w	$r10,253255(0x3dd47)
1c004c5c:	0289114a 	addi.w	$r10,$r10,580(0x244)
1c004c60:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c004c80 <n17_bne_test+0x498>
1c004c64:	50002400 	b	36(0x24) # 1c004c88 <n17_bne_test+0x4a0>
1c004c68:	1495d3ac 	lu12i.w	$r12,306845(0x4ae9d)
1c004c6c:	02940d8c 	addi.w	$r12,$r12,1283(0x503)
1c004c70:	152c3bed 	lu12i.w	$r13,-433697(0x961df)
1c004c74:	028091ad 	addi.w	$r13,$r13,36(0x24)
1c004c78:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c004c58 <n17_bne_test+0x470>
1c004c7c:	50000c00 	b	12(0xc) # 1c004c88 <n17_bne_test+0x4a0>
1c004c80:	14a9f76b 	lu12i.w	$r11,348091(0x54fbb)
1c004c84:	02b3296b 	addi.w	$r11,$r11,-822(0xcca)
1c004c88:	147ba8fc 	lu12i.w	$r28,253255(0x3dd47)
1c004c8c:	0289139c 	addi.w	$r28,$r28,580(0x244)
1c004c90:	14a9f77d 	lu12i.w	$r29,348091(0x54fbb)
1c004c94:	02b32bbd 	addi.w	$r29,$r29,-822(0xcca)
1c004c98:	5c09d55c 	bne	$r10,$r28,2516(0x9d4) # 1c00566c <inst_error>
1c004c9c:	5c09d17d 	bne	$r11,$r29,2512(0x9d0) # 1c00566c <inst_error>
1c004ca0:	15a22190 	lu12i.w	$r16,-192244(0xd110c)
1c004ca4:	02b30210 	addi.w	$r16,$r16,-832(0xcc0)
1c004ca8:	15281b91 	lu12i.w	$r17,-442148(0x940dc)
1c004cac:	02a92231 	addi.w	$r17,$r17,-1464(0xa48)
1c004cb0:	1400000a 	lu12i.w	$r10,0
1c004cb4:	1400000b 	lu12i.w	$r11,0
1c004cb8:	50001400 	b	20(0x14) # 1c004ccc <n17_bne_test+0x4e4>
1c004cbc:	15a2218a 	lu12i.w	$r10,-192244(0xd110c)
1c004cc0:	02b3014a 	addi.w	$r10,$r10,-832(0xcc0)
1c004cc4:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c004ce4 <n17_bne_test+0x4fc>
1c004cc8:	50002400 	b	36(0x24) # 1c004cec <n17_bne_test+0x504>
1c004ccc:	146eddac 	lu12i.w	$r12,227053(0x376ed)
1c004cd0:	0285e18c 	addi.w	$r12,$r12,376(0x178)
1c004cd4:	14711eed 	lu12i.w	$r13,231671(0x388f7)
1c004cd8:	02a401ad 	addi.w	$r13,$r13,-1792(0x900)
1c004cdc:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c004cbc <n17_bne_test+0x4d4>
1c004ce0:	50000c00 	b	12(0xc) # 1c004cec <n17_bne_test+0x504>
1c004ce4:	15281b8b 	lu12i.w	$r11,-442148(0x940dc)
1c004ce8:	02a9216b 	addi.w	$r11,$r11,-1464(0xa48)
1c004cec:	15a2219c 	lu12i.w	$r28,-192244(0xd110c)
1c004cf0:	02b3039c 	addi.w	$r28,$r28,-832(0xcc0)
1c004cf4:	15281b9d 	lu12i.w	$r29,-442148(0x940dc)
1c004cf8:	02a923bd 	addi.w	$r29,$r29,-1464(0xa48)
1c004cfc:	5c09715c 	bne	$r10,$r28,2416(0x970) # 1c00566c <inst_error>
1c004d00:	5c096d7d 	bne	$r11,$r29,2412(0x96c) # 1c00566c <inst_error>
1c004d04:	1469ad90 	lu12i.w	$r16,216428(0x34d6c)
1c004d08:	02804210 	addi.w	$r16,$r16,16(0x10)
1c004d0c:	1577f0d1 	lu12i.w	$r17,-278650(0xbbf86)
1c004d10:	02b50231 	addi.w	$r17,$r17,-704(0xd40)
1c004d14:	1400000a 	lu12i.w	$r10,0
1c004d18:	1400000b 	lu12i.w	$r11,0
1c004d1c:	50001400 	b	20(0x14) # 1c004d30 <n17_bne_test+0x548>
1c004d20:	1469ad8a 	lu12i.w	$r10,216428(0x34d6c)
1c004d24:	0280414a 	addi.w	$r10,$r10,16(0x10)
1c004d28:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c004d48 <n17_bne_test+0x560>
1c004d2c:	50002400 	b	36(0x24) # 1c004d50 <n17_bne_test+0x568>
1c004d30:	14e4d16c 	lu12i.w	$r12,468619(0x7268b)
1c004d34:	0283658c 	addi.w	$r12,$r12,217(0xd9)
1c004d38:	14948ecd 	lu12i.w	$r13,304246(0x4a476)
1c004d3c:	02b44dad 	addi.w	$r13,$r13,-749(0xd13)
1c004d40:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c004d20 <n17_bne_test+0x538>
1c004d44:	50000c00 	b	12(0xc) # 1c004d50 <n17_bne_test+0x568>
1c004d48:	1577f0cb 	lu12i.w	$r11,-278650(0xbbf86)
1c004d4c:	02b5016b 	addi.w	$r11,$r11,-704(0xd40)
1c004d50:	1469ad9c 	lu12i.w	$r28,216428(0x34d6c)
1c004d54:	0280439c 	addi.w	$r28,$r28,16(0x10)
1c004d58:	1577f0dd 	lu12i.w	$r29,-278650(0xbbf86)
1c004d5c:	02b503bd 	addi.w	$r29,$r29,-704(0xd40)
1c004d60:	5c090d5c 	bne	$r10,$r28,2316(0x90c) # 1c00566c <inst_error>
1c004d64:	5c09097d 	bne	$r11,$r29,2312(0x908) # 1c00566c <inst_error>
1c004d68:	15fcc8b0 	lu12i.w	$r16,-6587(0xfe645)
1c004d6c:	02a35a10 	addi.w	$r16,$r16,-1834(0x8d6)
1c004d70:	14592a11 	lu12i.w	$r17,182608(0x2c950)
1c004d74:	02801631 	addi.w	$r17,$r17,5(0x5)
1c004d78:	1400000a 	lu12i.w	$r10,0
1c004d7c:	1400000b 	lu12i.w	$r11,0
1c004d80:	50001400 	b	20(0x14) # 1c004d94 <n17_bne_test+0x5ac>
1c004d84:	15fcc8aa 	lu12i.w	$r10,-6587(0xfe645)
1c004d88:	02a3594a 	addi.w	$r10,$r10,-1834(0x8d6)
1c004d8c:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c004dac <n17_bne_test+0x5c4>
1c004d90:	50002400 	b	36(0x24) # 1c004db4 <n17_bne_test+0x5cc>
1c004d94:	1405efec 	lu12i.w	$r12,12159(0x2f7f)
1c004d98:	02a3098c 	addi.w	$r12,$r12,-1854(0x8c2)
1c004d9c:	15f414cd 	lu12i.w	$r13,-24410(0xfa0a6)
1c004da0:	02b229ad 	addi.w	$r13,$r13,-886(0xc8a)
1c004da4:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c004d84 <n17_bne_test+0x59c>
1c004da8:	50000c00 	b	12(0xc) # 1c004db4 <n17_bne_test+0x5cc>
1c004dac:	14592a0b 	lu12i.w	$r11,182608(0x2c950)
1c004db0:	0280156b 	addi.w	$r11,$r11,5(0x5)
1c004db4:	15fcc8bc 	lu12i.w	$r28,-6587(0xfe645)
1c004db8:	02a35b9c 	addi.w	$r28,$r28,-1834(0x8d6)
1c004dbc:	14592a1d 	lu12i.w	$r29,182608(0x2c950)
1c004dc0:	028017bd 	addi.w	$r29,$r29,5(0x5)
1c004dc4:	5c08a95c 	bne	$r10,$r28,2216(0x8a8) # 1c00566c <inst_error>
1c004dc8:	5c08a57d 	bne	$r11,$r29,2212(0x8a4) # 1c00566c <inst_error>
1c004dcc:	14f9da30 	lu12i.w	$r16,511697(0x7ced1)
1c004dd0:	02806210 	addi.w	$r16,$r16,24(0x18)
1c004dd4:	14a16d71 	lu12i.w	$r17,330603(0x50b6b)
1c004dd8:	02a15631 	addi.w	$r17,$r17,-1963(0x855)
1c004ddc:	1400000a 	lu12i.w	$r10,0
1c004de0:	1400000b 	lu12i.w	$r11,0
1c004de4:	50001400 	b	20(0x14) # 1c004df8 <n17_bne_test+0x610>
1c004de8:	14f9da2a 	lu12i.w	$r10,511697(0x7ced1)
1c004dec:	0280614a 	addi.w	$r10,$r10,24(0x18)
1c004df0:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c004e10 <n17_bne_test+0x628>
1c004df4:	50002400 	b	36(0x24) # 1c004e18 <n17_bne_test+0x630>
1c004df8:	1544e54c 	lu12i.w	$r12,-383190(0xa272a)
1c004dfc:	02b5c98c 	addi.w	$r12,$r12,-654(0xd72)
1c004e00:	155d3e2d 	lu12i.w	$r13,-333327(0xae9f1)
1c004e04:	02b2f1ad 	addi.w	$r13,$r13,-836(0xcbc)
1c004e08:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c004de8 <n17_bne_test+0x600>
1c004e0c:	50000c00 	b	12(0xc) # 1c004e18 <n17_bne_test+0x630>
1c004e10:	14a16d6b 	lu12i.w	$r11,330603(0x50b6b)
1c004e14:	02a1556b 	addi.w	$r11,$r11,-1963(0x855)
1c004e18:	14f9da3c 	lu12i.w	$r28,511697(0x7ced1)
1c004e1c:	0280639c 	addi.w	$r28,$r28,24(0x18)
1c004e20:	14a16d7d 	lu12i.w	$r29,330603(0x50b6b)
1c004e24:	02a157bd 	addi.w	$r29,$r29,-1963(0x855)
1c004e28:	5c08455c 	bne	$r10,$r28,2116(0x844) # 1c00566c <inst_error>
1c004e2c:	5c08417d 	bne	$r11,$r29,2112(0x840) # 1c00566c <inst_error>
1c004e30:	15e646b0 	lu12i.w	$r16,-52683(0xf3235)
1c004e34:	02960210 	addi.w	$r16,$r16,1408(0x580)
1c004e38:	149133b1 	lu12i.w	$r17,297373(0x4899d)
1c004e3c:	02a55231 	addi.w	$r17,$r17,-1708(0x954)
1c004e40:	1400000a 	lu12i.w	$r10,0
1c004e44:	1400000b 	lu12i.w	$r11,0
1c004e48:	50001400 	b	20(0x14) # 1c004e5c <n17_bne_test+0x674>
1c004e4c:	15e646aa 	lu12i.w	$r10,-52683(0xf3235)
1c004e50:	0296014a 	addi.w	$r10,$r10,1408(0x580)
1c004e54:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c004e74 <n17_bne_test+0x68c>
1c004e58:	50002400 	b	36(0x24) # 1c004e7c <n17_bne_test+0x694>
1c004e5c:	14a302ec 	lu12i.w	$r12,333847(0x51817)
1c004e60:	02bc458c 	addi.w	$r12,$r12,-239(0xf11)
1c004e64:	147158cd 	lu12i.w	$r13,232134(0x38ac6)
1c004e68:	0296f5ad 	addi.w	$r13,$r13,1469(0x5bd)
1c004e6c:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c004e4c <n17_bne_test+0x664>
1c004e70:	50000c00 	b	12(0xc) # 1c004e7c <n17_bne_test+0x694>
1c004e74:	149133ab 	lu12i.w	$r11,297373(0x4899d)
1c004e78:	02a5516b 	addi.w	$r11,$r11,-1708(0x954)
1c004e7c:	15e646bc 	lu12i.w	$r28,-52683(0xf3235)
1c004e80:	0296039c 	addi.w	$r28,$r28,1408(0x580)
1c004e84:	149133bd 	lu12i.w	$r29,297373(0x4899d)
1c004e88:	02a553bd 	addi.w	$r29,$r29,-1708(0x954)
1c004e8c:	5c07e15c 	bne	$r10,$r28,2016(0x7e0) # 1c00566c <inst_error>
1c004e90:	5c07dd7d 	bne	$r11,$r29,2012(0x7dc) # 1c00566c <inst_error>
1c004e94:	15fceab0 	lu12i.w	$r16,-6315(0xfe755)
1c004e98:	029a1210 	addi.w	$r16,$r16,1668(0x684)
1c004e9c:	151501f1 	lu12i.w	$r17,-481265(0x8a80f)
1c004ea0:	02acd631 	addi.w	$r17,$r17,-1227(0xb35)
1c004ea4:	1400000a 	lu12i.w	$r10,0
1c004ea8:	1400000b 	lu12i.w	$r11,0
1c004eac:	50001400 	b	20(0x14) # 1c004ec0 <n17_bne_test+0x6d8>
1c004eb0:	15fceaaa 	lu12i.w	$r10,-6315(0xfe755)
1c004eb4:	029a114a 	addi.w	$r10,$r10,1668(0x684)
1c004eb8:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c004ed8 <n17_bne_test+0x6f0>
1c004ebc:	50002400 	b	36(0x24) # 1c004ee0 <n17_bne_test+0x6f8>
1c004ec0:	14d7680c 	lu12i.w	$r12,441152(0x6bb40)
1c004ec4:	0282418c 	addi.w	$r12,$r12,144(0x90)
1c004ec8:	14ea262d 	lu12i.w	$r13,479537(0x75131)
1c004ecc:	02b401ad 	addi.w	$r13,$r13,-768(0xd00)
1c004ed0:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c004eb0 <n17_bne_test+0x6c8>
1c004ed4:	50000c00 	b	12(0xc) # 1c004ee0 <n17_bne_test+0x6f8>
1c004ed8:	151501eb 	lu12i.w	$r11,-481265(0x8a80f)
1c004edc:	02acd56b 	addi.w	$r11,$r11,-1227(0xb35)
1c004ee0:	15fceabc 	lu12i.w	$r28,-6315(0xfe755)
1c004ee4:	029a139c 	addi.w	$r28,$r28,1668(0x684)
1c004ee8:	151501fd 	lu12i.w	$r29,-481265(0x8a80f)
1c004eec:	02acd7bd 	addi.w	$r29,$r29,-1227(0xb35)
1c004ef0:	5c077d5c 	bne	$r10,$r28,1916(0x77c) # 1c00566c <inst_error>
1c004ef4:	5c07797d 	bne	$r11,$r29,1912(0x778) # 1c00566c <inst_error>
1c004ef8:	14ec9ab0 	lu12i.w	$r16,484565(0x764d5)
1c004efc:	02944210 	addi.w	$r16,$r16,1296(0x510)
1c004f00:	156df5f1 	lu12i.w	$r17,-299089(0xb6faf)
1c004f04:	02a88231 	addi.w	$r17,$r17,-1504(0xa20)
1c004f08:	1400000a 	lu12i.w	$r10,0
1c004f0c:	1400000b 	lu12i.w	$r11,0
1c004f10:	50001400 	b	20(0x14) # 1c004f24 <n17_bne_test+0x73c>
1c004f14:	14ec9aaa 	lu12i.w	$r10,484565(0x764d5)
1c004f18:	0294414a 	addi.w	$r10,$r10,1296(0x510)
1c004f1c:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c004f3c <n17_bne_test+0x754>
1c004f20:	50002400 	b	36(0x24) # 1c004f44 <n17_bne_test+0x75c>
1c004f24:	1589c3ec 	lu12i.w	$r12,-242145(0xc4e1f)
1c004f28:	028c818c 	addi.w	$r12,$r12,800(0x320)
1c004f2c:	15eda0ed 	lu12i.w	$r13,-37625(0xf6d07)
1c004f30:	028081ad 	addi.w	$r13,$r13,32(0x20)
1c004f34:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c004f14 <n17_bne_test+0x72c>
1c004f38:	50000c00 	b	12(0xc) # 1c004f44 <n17_bne_test+0x75c>
1c004f3c:	156df5eb 	lu12i.w	$r11,-299089(0xb6faf)
1c004f40:	02a8816b 	addi.w	$r11,$r11,-1504(0xa20)
1c004f44:	14ec9abc 	lu12i.w	$r28,484565(0x764d5)
1c004f48:	0294439c 	addi.w	$r28,$r28,1296(0x510)
1c004f4c:	156df5fd 	lu12i.w	$r29,-299089(0xb6faf)
1c004f50:	02a883bd 	addi.w	$r29,$r29,-1504(0xa20)
1c004f54:	5c07195c 	bne	$r10,$r28,1816(0x718) # 1c00566c <inst_error>
1c004f58:	5c07157d 	bne	$r11,$r29,1812(0x714) # 1c00566c <inst_error>
1c004f5c:	151871d0 	lu12i.w	$r16,-474226(0x8c38e)
1c004f60:	02b78210 	addi.w	$r16,$r16,-544(0xde0)
1c004f64:	15b04111 	lu12i.w	$r17,-163320(0xd8208)
1c004f68:	0296a231 	addi.w	$r17,$r17,1448(0x5a8)
1c004f6c:	1400000a 	lu12i.w	$r10,0
1c004f70:	1400000b 	lu12i.w	$r11,0
1c004f74:	50001400 	b	20(0x14) # 1c004f88 <n17_bne_test+0x7a0>
1c004f78:	151871ca 	lu12i.w	$r10,-474226(0x8c38e)
1c004f7c:	02b7814a 	addi.w	$r10,$r10,-544(0xde0)
1c004f80:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c004fa0 <n17_bne_test+0x7b8>
1c004f84:	50002400 	b	36(0x24) # 1c004fa8 <n17_bne_test+0x7c0>
1c004f88:	1436350c 	lu12i.w	$r12,111016(0x1b1a8)
1c004f8c:	0283018c 	addi.w	$r12,$r12,192(0xc0)
1c004f90:	147f454d 	lu12i.w	$r13,260650(0x3fa2a)
1c004f94:	028211ad 	addi.w	$r13,$r13,132(0x84)
1c004f98:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c004f78 <n17_bne_test+0x790>
1c004f9c:	50000c00 	b	12(0xc) # 1c004fa8 <n17_bne_test+0x7c0>
1c004fa0:	15b0410b 	lu12i.w	$r11,-163320(0xd8208)
1c004fa4:	0296a16b 	addi.w	$r11,$r11,1448(0x5a8)
1c004fa8:	151871dc 	lu12i.w	$r28,-474226(0x8c38e)
1c004fac:	02b7839c 	addi.w	$r28,$r28,-544(0xde0)
1c004fb0:	15b0411d 	lu12i.w	$r29,-163320(0xd8208)
1c004fb4:	0296a3bd 	addi.w	$r29,$r29,1448(0x5a8)
1c004fb8:	5c06b55c 	bne	$r10,$r28,1716(0x6b4) # 1c00566c <inst_error>
1c004fbc:	5c06b17d 	bne	$r11,$r29,1712(0x6b0) # 1c00566c <inst_error>
1c004fc0:	14aaa9b0 	lu12i.w	$r16,349517(0x5554d)
1c004fc4:	02b02210 	addi.w	$r16,$r16,-1016(0xc08)
1c004fc8:	15fdf3f1 	lu12i.w	$r17,-4193(0xfef9f)
1c004fcc:	02af4231 	addi.w	$r17,$r17,-1072(0xbd0)
1c004fd0:	1400000a 	lu12i.w	$r10,0
1c004fd4:	1400000b 	lu12i.w	$r11,0
1c004fd8:	50001400 	b	20(0x14) # 1c004fec <n17_bne_test+0x804>
1c004fdc:	14aaa9aa 	lu12i.w	$r10,349517(0x5554d)
1c004fe0:	02b0214a 	addi.w	$r10,$r10,-1016(0xc08)
1c004fe4:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c005004 <n17_bne_test+0x81c>
1c004fe8:	50002400 	b	36(0x24) # 1c00500c <n17_bne_test+0x824>
1c004fec:	1425df4c 	lu12i.w	$r12,77562(0x12efa)
1c004ff0:	028d318c 	addi.w	$r12,$r12,844(0x34c)
1c004ff4:	155fa4ad 	lu12i.w	$r13,-328411(0xafd25)
1c004ff8:	02b1e9ad 	addi.w	$r13,$r13,-902(0xc7a)
1c004ffc:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c004fdc <n17_bne_test+0x7f4>
1c005000:	50000c00 	b	12(0xc) # 1c00500c <n17_bne_test+0x824>
1c005004:	15fdf3eb 	lu12i.w	$r11,-4193(0xfef9f)
1c005008:	02af416b 	addi.w	$r11,$r11,-1072(0xbd0)
1c00500c:	14aaa9bc 	lu12i.w	$r28,349517(0x5554d)
1c005010:	02b0239c 	addi.w	$r28,$r28,-1016(0xc08)
1c005014:	15fdf3fd 	lu12i.w	$r29,-4193(0xfef9f)
1c005018:	02af43bd 	addi.w	$r29,$r29,-1072(0xbd0)
1c00501c:	5c06515c 	bne	$r10,$r28,1616(0x650) # 1c00566c <inst_error>
1c005020:	5c064d7d 	bne	$r11,$r29,1612(0x64c) # 1c00566c <inst_error>
1c005024:	15b24e90 	lu12i.w	$r16,-159116(0xd9274)
1c005028:	02bb4210 	addi.w	$r16,$r16,-304(0xed0)
1c00502c:	14a4f311 	lu12i.w	$r17,337816(0x52798)
1c005030:	029b0231 	addi.w	$r17,$r17,1728(0x6c0)
1c005034:	1400000a 	lu12i.w	$r10,0
1c005038:	1400000b 	lu12i.w	$r11,0
1c00503c:	50001400 	b	20(0x14) # 1c005050 <n17_bne_test+0x868>
1c005040:	15b24e8a 	lu12i.w	$r10,-159116(0xd9274)
1c005044:	02bb414a 	addi.w	$r10,$r10,-304(0xed0)
1c005048:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c005068 <n17_bne_test+0x880>
1c00504c:	50002400 	b	36(0x24) # 1c005070 <n17_bne_test+0x888>
1c005050:	14af38cc 	lu12i.w	$r12,358854(0x579c6)
1c005054:	02a0018c 	addi.w	$r12,$r12,-2048(0x800)
1c005058:	15b40c0d 	lu12i.w	$r13,-155552(0xda060)
1c00505c:	02b001ad 	addi.w	$r13,$r13,-1024(0xc00)
1c005060:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c005040 <n17_bne_test+0x858>
1c005064:	50000c00 	b	12(0xc) # 1c005070 <n17_bne_test+0x888>
1c005068:	14a4f30b 	lu12i.w	$r11,337816(0x52798)
1c00506c:	029b016b 	addi.w	$r11,$r11,1728(0x6c0)
1c005070:	15b24e9c 	lu12i.w	$r28,-159116(0xd9274)
1c005074:	02bb439c 	addi.w	$r28,$r28,-304(0xed0)
1c005078:	14a4f31d 	lu12i.w	$r29,337816(0x52798)
1c00507c:	029b03bd 	addi.w	$r29,$r29,1728(0x6c0)
1c005080:	5c05ed5c 	bne	$r10,$r28,1516(0x5ec) # 1c00566c <inst_error>
1c005084:	5c05e97d 	bne	$r11,$r29,1512(0x5e8) # 1c00566c <inst_error>
1c005088:	15958310 	lu12i.w	$r16,-218088(0xcac18)
1c00508c:	028ac210 	addi.w	$r16,$r16,688(0x2b0)
1c005090:	15e45251 	lu12i.w	$r17,-56686(0xf2292)
1c005094:	02b27231 	addi.w	$r17,$r17,-868(0xc9c)
1c005098:	1400000a 	lu12i.w	$r10,0
1c00509c:	1400000b 	lu12i.w	$r11,0
1c0050a0:	50001400 	b	20(0x14) # 1c0050b4 <n17_bne_test+0x8cc>
1c0050a4:	1595830a 	lu12i.w	$r10,-218088(0xcac18)
1c0050a8:	028ac14a 	addi.w	$r10,$r10,688(0x2b0)
1c0050ac:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c0050cc <n17_bne_test+0x8e4>
1c0050b0:	50002400 	b	36(0x24) # 1c0050d4 <n17_bne_test+0x8ec>
1c0050b4:	14ddad4c 	lu12i.w	$r12,453994(0x6ed6a)
1c0050b8:	02b8018c 	addi.w	$r12,$r12,-512(0xe00)
1c0050bc:	1593794d 	lu12i.w	$r13,-222262(0xc9bca)
1c0050c0:	02b1d1ad 	addi.w	$r13,$r13,-908(0xc74)
1c0050c4:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c0050a4 <n17_bne_test+0x8bc>
1c0050c8:	50000c00 	b	12(0xc) # 1c0050d4 <n17_bne_test+0x8ec>
1c0050cc:	15e4524b 	lu12i.w	$r11,-56686(0xf2292)
1c0050d0:	02b2716b 	addi.w	$r11,$r11,-868(0xc9c)
1c0050d4:	1595831c 	lu12i.w	$r28,-218088(0xcac18)
1c0050d8:	028ac39c 	addi.w	$r28,$r28,688(0x2b0)
1c0050dc:	15e4525d 	lu12i.w	$r29,-56686(0xf2292)
1c0050e0:	02b273bd 	addi.w	$r29,$r29,-868(0xc9c)
1c0050e4:	5c05895c 	bne	$r10,$r28,1416(0x588) # 1c00566c <inst_error>
1c0050e8:	5c05857d 	bne	$r11,$r29,1412(0x584) # 1c00566c <inst_error>
1c0050ec:	14f936d0 	lu12i.w	$r16,510390(0x7c9b6)
1c0050f0:	02aefa10 	addi.w	$r16,$r16,-1090(0xbbe)
1c0050f4:	14d0aa91 	lu12i.w	$r17,427348(0x68554)
1c0050f8:	02800231 	addi.w	$r17,$r17,0
1c0050fc:	1400000a 	lu12i.w	$r10,0
1c005100:	1400000b 	lu12i.w	$r11,0
1c005104:	50001400 	b	20(0x14) # 1c005118 <n17_bne_test+0x930>
1c005108:	14f936ca 	lu12i.w	$r10,510390(0x7c9b6)
1c00510c:	02aef94a 	addi.w	$r10,$r10,-1090(0xbbe)
1c005110:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c005130 <n17_bne_test+0x948>
1c005114:	50002400 	b	36(0x24) # 1c005138 <n17_bne_test+0x950>
1c005118:	159462ac 	lu12i.w	$r12,-220395(0xca315)
1c00511c:	02b23d8c 	addi.w	$r12,$r12,-881(0xc8f)
1c005120:	1411972d 	lu12i.w	$r13,36025(0x8cb9)
1c005124:	02b101ad 	addi.w	$r13,$r13,-960(0xc40)
1c005128:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c005108 <n17_bne_test+0x920>
1c00512c:	50000c00 	b	12(0xc) # 1c005138 <n17_bne_test+0x950>
1c005130:	14d0aa8b 	lu12i.w	$r11,427348(0x68554)
1c005134:	0280016b 	addi.w	$r11,$r11,0
1c005138:	14f936dc 	lu12i.w	$r28,510390(0x7c9b6)
1c00513c:	02aefb9c 	addi.w	$r28,$r28,-1090(0xbbe)
1c005140:	14d0aa9d 	lu12i.w	$r29,427348(0x68554)
1c005144:	028003bd 	addi.w	$r29,$r29,0
1c005148:	5c05255c 	bne	$r10,$r28,1316(0x524) # 1c00566c <inst_error>
1c00514c:	5c05217d 	bne	$r11,$r29,1312(0x520) # 1c00566c <inst_error>
1c005150:	151600d0 	lu12i.w	$r16,-479226(0x8b006)
1c005154:	02b73210 	addi.w	$r16,$r16,-564(0xdcc)
1c005158:	1422f091 	lu12i.w	$r17,71556(0x11784)
1c00515c:	028c2a31 	addi.w	$r17,$r17,778(0x30a)
1c005160:	1400000a 	lu12i.w	$r10,0
1c005164:	1400000b 	lu12i.w	$r11,0
1c005168:	50001400 	b	20(0x14) # 1c00517c <n17_bne_test+0x994>
1c00516c:	151600ca 	lu12i.w	$r10,-479226(0x8b006)
1c005170:	02b7314a 	addi.w	$r10,$r10,-564(0xdcc)
1c005174:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c005194 <n17_bne_test+0x9ac>
1c005178:	50002400 	b	36(0x24) # 1c00519c <n17_bne_test+0x9b4>
1c00517c:	14b68e0c 	lu12i.w	$r12,373872(0x5b470)
1c005180:	0298a18c 	addi.w	$r12,$r12,1576(0x628)
1c005184:	147fe74d 	lu12i.w	$r13,261946(0x3ff3a)
1c005188:	02bee1ad 	addi.w	$r13,$r13,-72(0xfb8)
1c00518c:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c00516c <n17_bne_test+0x984>
1c005190:	50000c00 	b	12(0xc) # 1c00519c <n17_bne_test+0x9b4>
1c005194:	1422f08b 	lu12i.w	$r11,71556(0x11784)
1c005198:	028c296b 	addi.w	$r11,$r11,778(0x30a)
1c00519c:	151600dc 	lu12i.w	$r28,-479226(0x8b006)
1c0051a0:	02b7339c 	addi.w	$r28,$r28,-564(0xdcc)
1c0051a4:	1422f09d 	lu12i.w	$r29,71556(0x11784)
1c0051a8:	028c2bbd 	addi.w	$r29,$r29,778(0x30a)
1c0051ac:	5c04c15c 	bne	$r10,$r28,1216(0x4c0) # 1c00566c <inst_error>
1c0051b0:	5c04bd7d 	bne	$r11,$r29,1212(0x4bc) # 1c00566c <inst_error>
1c0051b4:	15c75ad0 	lu12i.w	$r16,-116010(0xe3ad6)
1c0051b8:	02932210 	addi.w	$r16,$r16,1224(0x4c8)
1c0051bc:	15ccdab1 	lu12i.w	$r17,-104747(0xe66d5)
1c0051c0:	028bf231 	addi.w	$r17,$r17,764(0x2fc)
1c0051c4:	1400000a 	lu12i.w	$r10,0
1c0051c8:	1400000b 	lu12i.w	$r11,0
1c0051cc:	50001400 	b	20(0x14) # 1c0051e0 <n17_bne_test+0x9f8>
1c0051d0:	15c75aca 	lu12i.w	$r10,-116010(0xe3ad6)
1c0051d4:	0293214a 	addi.w	$r10,$r10,1224(0x4c8)
1c0051d8:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c0051f8 <n17_bne_test+0xa10>
1c0051dc:	50002400 	b	36(0x24) # 1c005200 <n17_bne_test+0xa18>
1c0051e0:	14cc2f4c 	lu12i.w	$r12,418170(0x6617a)
1c0051e4:	028f298c 	addi.w	$r12,$r12,970(0x3ca)
1c0051e8:	1496a8ed 	lu12i.w	$r13,308551(0x4b547)
1c0051ec:	02adc1ad 	addi.w	$r13,$r13,-1168(0xb70)
1c0051f0:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c0051d0 <n17_bne_test+0x9e8>
1c0051f4:	50000c00 	b	12(0xc) # 1c005200 <n17_bne_test+0xa18>
1c0051f8:	15ccdaab 	lu12i.w	$r11,-104747(0xe66d5)
1c0051fc:	028bf16b 	addi.w	$r11,$r11,764(0x2fc)
1c005200:	15c75adc 	lu12i.w	$r28,-116010(0xe3ad6)
1c005204:	0293239c 	addi.w	$r28,$r28,1224(0x4c8)
1c005208:	15ccdabd 	lu12i.w	$r29,-104747(0xe66d5)
1c00520c:	028bf3bd 	addi.w	$r29,$r29,764(0x2fc)
1c005210:	5c045d5c 	bne	$r10,$r28,1116(0x45c) # 1c00566c <inst_error>
1c005214:	5c04597d 	bne	$r11,$r29,1112(0x458) # 1c00566c <inst_error>
1c005218:	15d91dd0 	lu12i.w	$r16,-79634(0xec8ee)
1c00521c:	02a7fa10 	addi.w	$r16,$r16,-1538(0x9fe)
1c005220:	144accf1 	lu12i.w	$r17,153191(0x25667)
1c005224:	02970231 	addi.w	$r17,$r17,1472(0x5c0)
1c005228:	1400000a 	lu12i.w	$r10,0
1c00522c:	1400000b 	lu12i.w	$r11,0
1c005230:	50001400 	b	20(0x14) # 1c005244 <n17_bne_test+0xa5c>
1c005234:	15d91dca 	lu12i.w	$r10,-79634(0xec8ee)
1c005238:	02a7f94a 	addi.w	$r10,$r10,-1538(0x9fe)
1c00523c:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c00525c <n17_bne_test+0xa74>
1c005240:	50002400 	b	36(0x24) # 1c005264 <n17_bne_test+0xa7c>
1c005244:	158f37ac 	lu12i.w	$r12,-230979(0xc79bd)
1c005248:	02bc018c 	addi.w	$r12,$r12,-256(0xf00)
1c00524c:	1544bd0d 	lu12i.w	$r13,-383512(0xa25e8)
1c005250:	02ae59ad 	addi.w	$r13,$r13,-1130(0xb96)
1c005254:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c005234 <n17_bne_test+0xa4c>
1c005258:	50000c00 	b	12(0xc) # 1c005264 <n17_bne_test+0xa7c>
1c00525c:	144acceb 	lu12i.w	$r11,153191(0x25667)
1c005260:	0297016b 	addi.w	$r11,$r11,1472(0x5c0)
1c005264:	15d91ddc 	lu12i.w	$r28,-79634(0xec8ee)
1c005268:	02a7fb9c 	addi.w	$r28,$r28,-1538(0x9fe)
1c00526c:	144accfd 	lu12i.w	$r29,153191(0x25667)
1c005270:	029703bd 	addi.w	$r29,$r29,1472(0x5c0)
1c005274:	5c03f95c 	bne	$r10,$r28,1016(0x3f8) # 1c00566c <inst_error>
1c005278:	5c03f57d 	bne	$r11,$r29,1012(0x3f4) # 1c00566c <inst_error>
1c00527c:	15e16270 	lu12i.w	$r16,-62701(0xf0b13)
1c005280:	028c8210 	addi.w	$r16,$r16,800(0x320)
1c005284:	1464c031 	lu12i.w	$r17,206337(0x32601)
1c005288:	02a92231 	addi.w	$r17,$r17,-1464(0xa48)
1c00528c:	1400000a 	lu12i.w	$r10,0
1c005290:	1400000b 	lu12i.w	$r11,0
1c005294:	50001400 	b	20(0x14) # 1c0052a8 <n17_bne_test+0xac0>
1c005298:	15e1626a 	lu12i.w	$r10,-62701(0xf0b13)
1c00529c:	028c814a 	addi.w	$r10,$r10,800(0x320)
1c0052a0:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c0052c0 <n17_bne_test+0xad8>
1c0052a4:	50002400 	b	36(0x24) # 1c0052c8 <n17_bne_test+0xae0>
1c0052a8:	14c9f18c 	lu12i.w	$r12,413580(0x64f8c)
1c0052ac:	02b4f18c 	addi.w	$r12,$r12,-708(0xd3c)
1c0052b0:	15bb004d 	lu12i.w	$r13,-141310(0xdd802)
1c0052b4:	02bb01ad 	addi.w	$r13,$r13,-320(0xec0)
1c0052b8:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c005298 <n17_bne_test+0xab0>
1c0052bc:	50000c00 	b	12(0xc) # 1c0052c8 <n17_bne_test+0xae0>
1c0052c0:	1464c02b 	lu12i.w	$r11,206337(0x32601)
1c0052c4:	02a9216b 	addi.w	$r11,$r11,-1464(0xa48)
1c0052c8:	15e1627c 	lu12i.w	$r28,-62701(0xf0b13)
1c0052cc:	028c839c 	addi.w	$r28,$r28,800(0x320)
1c0052d0:	1464c03d 	lu12i.w	$r29,206337(0x32601)
1c0052d4:	02a923bd 	addi.w	$r29,$r29,-1464(0xa48)
1c0052d8:	5c03955c 	bne	$r10,$r28,916(0x394) # 1c00566c <inst_error>
1c0052dc:	5c03917d 	bne	$r11,$r29,912(0x390) # 1c00566c <inst_error>
1c0052e0:	1504edf0 	lu12i.w	$r16,-514193(0x8276f)
1c0052e4:	02810210 	addi.w	$r16,$r16,64(0x40)
1c0052e8:	154a4291 	lu12i.w	$r17,-372204(0xa5214)
1c0052ec:	029d0631 	addi.w	$r17,$r17,1857(0x741)
1c0052f0:	1400000a 	lu12i.w	$r10,0
1c0052f4:	1400000b 	lu12i.w	$r11,0
1c0052f8:	50001400 	b	20(0x14) # 1c00530c <n17_bne_test+0xb24>
1c0052fc:	1504edea 	lu12i.w	$r10,-514193(0x8276f)
1c005300:	0281014a 	addi.w	$r10,$r10,64(0x40)
1c005304:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c005324 <n17_bne_test+0xb3c>
1c005308:	50002400 	b	36(0x24) # 1c00532c <n17_bne_test+0xb44>
1c00530c:	14c00f6c 	lu12i.w	$r12,393339(0x6007b)
1c005310:	02b8c98c 	addi.w	$r12,$r12,-462(0xe32)
1c005314:	15c4ac6d 	lu12i.w	$r13,-121501(0xe2563)
1c005318:	02bc95ad 	addi.w	$r13,$r13,-219(0xf25)
1c00531c:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c0052fc <n17_bne_test+0xb14>
1c005320:	50000c00 	b	12(0xc) # 1c00532c <n17_bne_test+0xb44>
1c005324:	154a428b 	lu12i.w	$r11,-372204(0xa5214)
1c005328:	029d056b 	addi.w	$r11,$r11,1857(0x741)
1c00532c:	1504edfc 	lu12i.w	$r28,-514193(0x8276f)
1c005330:	0281039c 	addi.w	$r28,$r28,64(0x40)
1c005334:	154a429d 	lu12i.w	$r29,-372204(0xa5214)
1c005338:	029d07bd 	addi.w	$r29,$r29,1857(0x741)
1c00533c:	5c03315c 	bne	$r10,$r28,816(0x330) # 1c00566c <inst_error>
1c005340:	5c032d7d 	bne	$r11,$r29,812(0x32c) # 1c00566c <inst_error>
1c005344:	15263930 	lu12i.w	$r16,-446007(0x931c9)
1c005348:	0296d210 	addi.w	$r16,$r16,1460(0x5b4)
1c00534c:	1480aa11 	lu12i.w	$r17,263504(0x40550)
1c005350:	02a7c231 	addi.w	$r17,$r17,-1552(0x9f0)
1c005354:	1400000a 	lu12i.w	$r10,0
1c005358:	1400000b 	lu12i.w	$r11,0
1c00535c:	50001400 	b	20(0x14) # 1c005370 <n17_bne_test+0xb88>
1c005360:	1526392a 	lu12i.w	$r10,-446007(0x931c9)
1c005364:	0296d14a 	addi.w	$r10,$r10,1460(0x5b4)
1c005368:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c005388 <n17_bne_test+0xba0>
1c00536c:	50002400 	b	36(0x24) # 1c005390 <n17_bne_test+0xba8>
1c005370:	146f364c 	lu12i.w	$r12,227762(0x379b2)
1c005374:	028a558c 	addi.w	$r12,$r12,661(0x295)
1c005378:	1419f52d 	lu12i.w	$r13,53161(0xcfa9)
1c00537c:	02b071ad 	addi.w	$r13,$r13,-996(0xc1c)
1c005380:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c005360 <n17_bne_test+0xb78>
1c005384:	50000c00 	b	12(0xc) # 1c005390 <n17_bne_test+0xba8>
1c005388:	1480aa0b 	lu12i.w	$r11,263504(0x40550)
1c00538c:	02a7c16b 	addi.w	$r11,$r11,-1552(0x9f0)
1c005390:	1526393c 	lu12i.w	$r28,-446007(0x931c9)
1c005394:	0296d39c 	addi.w	$r28,$r28,1460(0x5b4)
1c005398:	1480aa1d 	lu12i.w	$r29,263504(0x40550)
1c00539c:	02a7c3bd 	addi.w	$r29,$r29,-1552(0x9f0)
1c0053a0:	5c02cd5c 	bne	$r10,$r28,716(0x2cc) # 1c00566c <inst_error>
1c0053a4:	5c02c97d 	bne	$r11,$r29,712(0x2c8) # 1c00566c <inst_error>
1c0053a8:	15b6ad70 	lu12i.w	$r16,-150165(0xdb56b)
1c0053ac:	029ea210 	addi.w	$r16,$r16,1960(0x7a8)
1c0053b0:	14936431 	lu12i.w	$r17,301857(0x49b21)
1c0053b4:	0287c231 	addi.w	$r17,$r17,496(0x1f0)
1c0053b8:	1400000a 	lu12i.w	$r10,0
1c0053bc:	1400000b 	lu12i.w	$r11,0
1c0053c0:	50001400 	b	20(0x14) # 1c0053d4 <n17_bne_test+0xbec>
1c0053c4:	15b6ad6a 	lu12i.w	$r10,-150165(0xdb56b)
1c0053c8:	029ea14a 	addi.w	$r10,$r10,1960(0x7a8)
1c0053cc:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c0053ec <n17_bne_test+0xc04>
1c0053d0:	50002400 	b	36(0x24) # 1c0053f4 <n17_bne_test+0xc0c>
1c0053d4:	1400000c 	lu12i.w	$r12,0
1c0053d8:	0280018c 	addi.w	$r12,$r12,0
1c0053dc:	142a616d 	lu12i.w	$r13,86795(0x1530b)
1c0053e0:	02a559ad 	addi.w	$r13,$r13,-1706(0x956)
1c0053e4:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c0053c4 <n17_bne_test+0xbdc>
1c0053e8:	50000c00 	b	12(0xc) # 1c0053f4 <n17_bne_test+0xc0c>
1c0053ec:	1493642b 	lu12i.w	$r11,301857(0x49b21)
1c0053f0:	0287c16b 	addi.w	$r11,$r11,496(0x1f0)
1c0053f4:	15b6ad7c 	lu12i.w	$r28,-150165(0xdb56b)
1c0053f8:	029ea39c 	addi.w	$r28,$r28,1960(0x7a8)
1c0053fc:	1493643d 	lu12i.w	$r29,301857(0x49b21)
1c005400:	0287c3bd 	addi.w	$r29,$r29,496(0x1f0)
1c005404:	5c02695c 	bne	$r10,$r28,616(0x268) # 1c00566c <inst_error>
1c005408:	5c02657d 	bne	$r11,$r29,612(0x264) # 1c00566c <inst_error>
1c00540c:	14715790 	lu12i.w	$r16,232124(0x38abc)
1c005410:	028d9210 	addi.w	$r16,$r16,868(0x364)
1c005414:	154ee951 	lu12i.w	$r17,-362678(0xa774a)
1c005418:	0284d631 	addi.w	$r17,$r17,309(0x135)
1c00541c:	1400000a 	lu12i.w	$r10,0
1c005420:	1400000b 	lu12i.w	$r11,0
1c005424:	50001400 	b	20(0x14) # 1c005438 <n17_bne_test+0xc50>
1c005428:	1471578a 	lu12i.w	$r10,232124(0x38abc)
1c00542c:	028d914a 	addi.w	$r10,$r10,868(0x364)
1c005430:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c005450 <n17_bne_test+0xc68>
1c005434:	50002400 	b	36(0x24) # 1c005458 <n17_bne_test+0xc70>
1c005438:	1400000c 	lu12i.w	$r12,0
1c00543c:	0280018c 	addi.w	$r12,$r12,0
1c005440:	15c6862d 	lu12i.w	$r13,-117711(0xe3431)
1c005444:	029fd9ad 	addi.w	$r13,$r13,2038(0x7f6)
1c005448:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c005428 <n17_bne_test+0xc40>
1c00544c:	50000c00 	b	12(0xc) # 1c005458 <n17_bne_test+0xc70>
1c005450:	154ee94b 	lu12i.w	$r11,-362678(0xa774a)
1c005454:	0284d56b 	addi.w	$r11,$r11,309(0x135)
1c005458:	1471579c 	lu12i.w	$r28,232124(0x38abc)
1c00545c:	028d939c 	addi.w	$r28,$r28,868(0x364)
1c005460:	154ee95d 	lu12i.w	$r29,-362678(0xa774a)
1c005464:	0284d7bd 	addi.w	$r29,$r29,309(0x135)
1c005468:	5c02055c 	bne	$r10,$r28,516(0x204) # 1c00566c <inst_error>
1c00546c:	5c02017d 	bne	$r11,$r29,512(0x200) # 1c00566c <inst_error>
1c005470:	1564f7b0 	lu12i.w	$r16,-317507(0xb27bd)
1c005474:	029c3210 	addi.w	$r16,$r16,1804(0x70c)
1c005478:	156ce5f1 	lu12i.w	$r17,-301265(0xb672f)
1c00547c:	02b78231 	addi.w	$r17,$r17,-544(0xde0)
1c005480:	1400000a 	lu12i.w	$r10,0
1c005484:	1400000b 	lu12i.w	$r11,0
1c005488:	50001400 	b	20(0x14) # 1c00549c <n17_bne_test+0xcb4>
1c00548c:	1564f7aa 	lu12i.w	$r10,-317507(0xb27bd)
1c005490:	029c314a 	addi.w	$r10,$r10,1804(0x70c)
1c005494:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c0054b4 <n17_bne_test+0xccc>
1c005498:	50002400 	b	36(0x24) # 1c0054bc <n17_bne_test+0xcd4>
1c00549c:	1400000c 	lu12i.w	$r12,0
1c0054a0:	0280018c 	addi.w	$r12,$r12,0
1c0054a4:	142b922d 	lu12i.w	$r13,89233(0x15c91)
1c0054a8:	029e09ad 	addi.w	$r13,$r13,1922(0x782)
1c0054ac:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c00548c <n17_bne_test+0xca4>
1c0054b0:	50000c00 	b	12(0xc) # 1c0054bc <n17_bne_test+0xcd4>
1c0054b4:	156ce5eb 	lu12i.w	$r11,-301265(0xb672f)
1c0054b8:	02b7816b 	addi.w	$r11,$r11,-544(0xde0)
1c0054bc:	1564f7bc 	lu12i.w	$r28,-317507(0xb27bd)
1c0054c0:	029c339c 	addi.w	$r28,$r28,1804(0x70c)
1c0054c4:	156ce5fd 	lu12i.w	$r29,-301265(0xb672f)
1c0054c8:	02b783bd 	addi.w	$r29,$r29,-544(0xde0)
1c0054cc:	5c01a15c 	bne	$r10,$r28,416(0x1a0) # 1c00566c <inst_error>
1c0054d0:	5c019d7d 	bne	$r11,$r29,412(0x19c) # 1c00566c <inst_error>
1c0054d4:	1559c0f0 	lu12i.w	$r16,-340473(0xace07)
1c0054d8:	02ba6210 	addi.w	$r16,$r16,-360(0xe98)
1c0054dc:	15ed8271 	lu12i.w	$r17,-37869(0xf6c13)
1c0054e0:	0289a231 	addi.w	$r17,$r17,616(0x268)
1c0054e4:	1400000a 	lu12i.w	$r10,0
1c0054e8:	1400000b 	lu12i.w	$r11,0
1c0054ec:	50001400 	b	20(0x14) # 1c005500 <n17_bne_test+0xd18>
1c0054f0:	1559c0ea 	lu12i.w	$r10,-340473(0xace07)
1c0054f4:	02ba614a 	addi.w	$r10,$r10,-360(0xe98)
1c0054f8:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c005518 <n17_bne_test+0xd30>
1c0054fc:	50002400 	b	36(0x24) # 1c005520 <n17_bne_test+0xd38>
1c005500:	1400000c 	lu12i.w	$r12,0
1c005504:	0280018c 	addi.w	$r12,$r12,0
1c005508:	14ee956d 	lu12i.w	$r13,488619(0x774ab)
1c00550c:	029a81ad 	addi.w	$r13,$r13,1696(0x6a0)
1c005510:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c0054f0 <n17_bne_test+0xd08>
1c005514:	50000c00 	b	12(0xc) # 1c005520 <n17_bne_test+0xd38>
1c005518:	15ed826b 	lu12i.w	$r11,-37869(0xf6c13)
1c00551c:	0289a16b 	addi.w	$r11,$r11,616(0x268)
1c005520:	1559c0fc 	lu12i.w	$r28,-340473(0xace07)
1c005524:	02ba639c 	addi.w	$r28,$r28,-360(0xe98)
1c005528:	15ed827d 	lu12i.w	$r29,-37869(0xf6c13)
1c00552c:	0289a3bd 	addi.w	$r29,$r29,616(0x268)
1c005530:	5c013d5c 	bne	$r10,$r28,316(0x13c) # 1c00566c <inst_error>
1c005534:	5c01397d 	bne	$r11,$r29,312(0x138) # 1c00566c <inst_error>
1c005538:	14dd46f0 	lu12i.w	$r16,453175(0x6ea37)
1c00553c:	02b8e210 	addi.w	$r16,$r16,-456(0xe38)
1c005540:	14db0371 	lu12i.w	$r17,448539(0x6d81b)
1c005544:	02800631 	addi.w	$r17,$r17,1(0x1)
1c005548:	1400000a 	lu12i.w	$r10,0
1c00554c:	1400000b 	lu12i.w	$r11,0
1c005550:	50001400 	b	20(0x14) # 1c005564 <n17_bne_test+0xd7c>
1c005554:	14dd46ea 	lu12i.w	$r10,453175(0x6ea37)
1c005558:	02b8e14a 	addi.w	$r10,$r10,-456(0xe38)
1c00555c:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c00557c <n17_bne_test+0xd94>
1c005560:	50002400 	b	36(0x24) # 1c005584 <n17_bne_test+0xd9c>
1c005564:	1400000c 	lu12i.w	$r12,0
1c005568:	0280018c 	addi.w	$r12,$r12,0
1c00556c:	14bbf8cd 	lu12i.w	$r13,384966(0x5dfc6)
1c005570:	0288c1ad 	addi.w	$r13,$r13,560(0x230)
1c005574:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c005554 <n17_bne_test+0xd6c>
1c005578:	50000c00 	b	12(0xc) # 1c005584 <n17_bne_test+0xd9c>
1c00557c:	14db036b 	lu12i.w	$r11,448539(0x6d81b)
1c005580:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c005584:	14dd46fc 	lu12i.w	$r28,453175(0x6ea37)
1c005588:	02b8e39c 	addi.w	$r28,$r28,-456(0xe38)
1c00558c:	14db037d 	lu12i.w	$r29,448539(0x6d81b)
1c005590:	028007bd 	addi.w	$r29,$r29,1(0x1)
1c005594:	5c00d95c 	bne	$r10,$r28,216(0xd8) # 1c00566c <inst_error>
1c005598:	5c00d57d 	bne	$r11,$r29,212(0xd4) # 1c00566c <inst_error>
1c00559c:	15263850 	lu12i.w	$r16,-446014(0x931c2)
1c0055a0:	028eb210 	addi.w	$r16,$r16,940(0x3ac)
1c0055a4:	15f22e51 	lu12i.w	$r17,-28302(0xf9172)
1c0055a8:	0299f231 	addi.w	$r17,$r17,1660(0x67c)
1c0055ac:	1400000a 	lu12i.w	$r10,0
1c0055b0:	1400000b 	lu12i.w	$r11,0
1c0055b4:	50001400 	b	20(0x14) # 1c0055c8 <n17_bne_test+0xde0>
1c0055b8:	1526384a 	lu12i.w	$r10,-446014(0x931c2)
1c0055bc:	028eb14a 	addi.w	$r10,$r10,940(0x3ac)
1c0055c0:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c0055e0 <n17_bne_test+0xdf8>
1c0055c4:	50002400 	b	36(0x24) # 1c0055e8 <n17_bne_test+0xe00>
1c0055c8:	1400000c 	lu12i.w	$r12,0
1c0055cc:	0280018c 	addi.w	$r12,$r12,0
1c0055d0:	141db96d 	lu12i.w	$r13,60875(0xedcb)
1c0055d4:	028a61ad 	addi.w	$r13,$r13,664(0x298)
1c0055d8:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c0055b8 <n17_bne_test+0xdd0>
1c0055dc:	50000c00 	b	12(0xc) # 1c0055e8 <n17_bne_test+0xe00>
1c0055e0:	15f22e4b 	lu12i.w	$r11,-28302(0xf9172)
1c0055e4:	0299f16b 	addi.w	$r11,$r11,1660(0x67c)
1c0055e8:	1526385c 	lu12i.w	$r28,-446014(0x931c2)
1c0055ec:	028eb39c 	addi.w	$r28,$r28,940(0x3ac)
1c0055f0:	15f22e5d 	lu12i.w	$r29,-28302(0xf9172)
1c0055f4:	0299f3bd 	addi.w	$r29,$r29,1660(0x67c)
1c0055f8:	5c00755c 	bne	$r10,$r28,116(0x74) # 1c00566c <inst_error>
1c0055fc:	5c00717d 	bne	$r11,$r29,112(0x70) # 1c00566c <inst_error>
1c005600:	142e8850 	lu12i.w	$r16,95298(0x17442)
1c005604:	02a4b210 	addi.w	$r16,$r16,-1748(0x92c)
1c005608:	141691f1 	lu12i.w	$r17,46223(0xb48f)
1c00560c:	0287c231 	addi.w	$r17,$r17,496(0x1f0)
1c005610:	1400000a 	lu12i.w	$r10,0
1c005614:	1400000b 	lu12i.w	$r11,0
1c005618:	50001400 	b	20(0x14) # 1c00562c <n17_bne_test+0xe44>
1c00561c:	142e884a 	lu12i.w	$r10,95298(0x17442)
1c005620:	02a4b14a 	addi.w	$r10,$r10,-1748(0x92c)
1c005624:	5c0021ac 	bne	$r13,$r12,32(0x20) # 1c005644 <n17_bne_test+0xe5c>
1c005628:	50002400 	b	36(0x24) # 1c00564c <n17_bne_test+0xe64>
1c00562c:	1400000c 	lu12i.w	$r12,0
1c005630:	0280018c 	addi.w	$r12,$r12,0
1c005634:	1400000d 	lu12i.w	$r13,0
1c005638:	028001ad 	addi.w	$r13,$r13,0
1c00563c:	5fffe18d 	bne	$r12,$r13,-32(0x3ffe0) # 1c00561c <n17_bne_test+0xe34>
1c005640:	50000c00 	b	12(0xc) # 1c00564c <n17_bne_test+0xe64>
1c005644:	141691eb 	lu12i.w	$r11,46223(0xb48f)
1c005648:	0287c16b 	addi.w	$r11,$r11,496(0x1f0)
1c00564c:	1400001c 	lu12i.w	$r28,0
1c005650:	0280039c 	addi.w	$r28,$r28,0
1c005654:	1400001d 	lu12i.w	$r29,0
1c005658:	028003bd 	addi.w	$r29,$r29,0
1c00565c:	5c00115c 	bne	$r10,$r28,16(0x10) # 1c00566c <inst_error>
1c005660:	5c000d7d 	bne	$r11,$r29,12(0xc) # 1c00566c <inst_error>
1c005664:	5c000b20 	bne	$r25,$r0,8(0x8) # 1c00566c <inst_error>
1c005668:	0280075a 	addi.w	$r26,$r26,1(0x1)

1c00566c <inst_error>:
1c00566c:	0040e2ed 	slli.w	$r13,$r23,0x18
1c005670:	001569ac 	or	$r12,$r13,$r26
1c005674:	2980030c 	st.w	$r12,$r24,0
1c005678:	4c000020 	jirl	$r0,$r1,0
inst_error():
1c00567c:	03400000 	andi	$r0,$r0,0x0

1c005680 <n4_sub_w_test>:
n4_sub_w_test():
1c005680:	028006f7 	addi.w	$r23,$r23,1(0x1)
1c005684:	0015e739 	xor	$r25,$r25,$r25
1c005688:	15adf80c 	lu12i.w	$r12,-168000(0xd6fc0)
1c00568c:	0296118c 	addi.w	$r12,$r12,1412(0x584)
1c005690:	14bf2ecd 	lu12i.w	$r13,391542(0x5f976)
1c005694:	0296a1ad 	addi.w	$r13,$r13,1448(0x5a8)
1c005698:	14eec94b 	lu12i.w	$r11,489034(0x7764a)
1c00569c:	02bf716b 	addi.w	$r11,$r11,-36(0xfdc)
1c0056a0:	0011358a 	sub.w	$r10,$r12,$r13
1c0056a4:	5c0acd4b 	bne	$r10,$r11,2764(0xacc) # 1c006170 <inst_error>
1c0056a8:	157f392c 	lu12i.w	$r12,-263735(0xbf9c9)
1c0056ac:	0297098c 	addi.w	$r12,$r12,1474(0x5c2)
1c0056b0:	1466d12d 	lu12i.w	$r13,210569(0x33689)
1c0056b4:	02a439ad 	addi.w	$r13,$r13,-1778(0x90e)
1c0056b8:	1518682b 	lu12i.w	$r11,-474303(0x8c341)
1c0056bc:	02b2d16b 	addi.w	$r11,$r11,-844(0xcb4)
1c0056c0:	0011358a 	sub.w	$r10,$r12,$r13
1c0056c4:	5c0aad4b 	bne	$r10,$r11,2732(0xaac) # 1c006170 <inst_error>
1c0056c8:	15b4cf6c 	lu12i.w	$r12,-153989(0xda67b)
1c0056cc:	02a2218c 	addi.w	$r12,$r12,-1912(0x888)
1c0056d0:	154e4f8d 	lu12i.w	$r13,-363908(0xa727c)
1c0056d4:	02a0c1ad 	addi.w	$r13,$r13,-2000(0x830)
1c0056d8:	14667feb 	lu12i.w	$r11,209919(0x333ff)
1c0056dc:	0281616b 	addi.w	$r11,$r11,88(0x58)
1c0056e0:	0011358a 	sub.w	$r10,$r12,$r13
1c0056e4:	5c0a8d4b 	bne	$r10,$r11,2700(0xa8c) # 1c006170 <inst_error>
1c0056e8:	14470b2c 	lu12i.w	$r12,145497(0x23859)
1c0056ec:	02a0218c 	addi.w	$r12,$r12,-2040(0x808)
1c0056f0:	14caf54d 	lu12i.w	$r13,415658(0x657aa)
1c0056f4:	02a2f1ad 	addi.w	$r13,$r13,-1860(0x8bc)
1c0056f8:	157c15eb 	lu12i.w	$r11,-270161(0xbe0af)
1c0056fc:	02bd316b 	addi.w	$r11,$r11,-180(0xf4c)
1c005700:	0011358a 	sub.w	$r10,$r12,$r13
1c005704:	5c0a6d4b 	bne	$r10,$r11,2668(0xa6c) # 1c006170 <inst_error>
1c005708:	140815cc 	lu12i.w	$r12,16558(0x40ae)
1c00570c:	0287c18c 	addi.w	$r12,$r12,496(0x1f0)
1c005710:	149dfe2d 	lu12i.w	$r13,323569(0x4eff1)
1c005714:	02bfa1ad 	addi.w	$r13,$r13,-24(0xfe8)
1c005718:	156a17ab 	lu12i.w	$r11,-307011(0xb50bd)
1c00571c:	0288216b 	addi.w	$r11,$r11,520(0x208)
1c005720:	0011358a 	sub.w	$r10,$r12,$r13
1c005724:	5c0a4d4b 	bne	$r10,$r11,2636(0xa4c) # 1c006170 <inst_error>
1c005728:	148b93ec 	lu12i.w	$r12,285855(0x45c9f)
1c00572c:	02a5a18c 	addi.w	$r12,$r12,-1688(0x968)
1c005730:	1575d9ad 	lu12i.w	$r13,-282931(0xbaecd)
1c005734:	02a861ad 	addi.w	$r13,$r13,-1512(0xa18)
1c005738:	1515ba4b 	lu12i.w	$r11,-479790(0x8add2)
1c00573c:	02bd416b 	addi.w	$r11,$r11,-176(0xf50)
1c005740:	0011358a 	sub.w	$r10,$r12,$r13
1c005744:	5c0a2d4b 	bne	$r10,$r11,2604(0xa2c) # 1c006170 <inst_error>
1c005748:	14a837ac 	lu12i.w	$r12,344509(0x541bd)
1c00574c:	02b9b18c 	addi.w	$r12,$r12,-404(0xe6c)
1c005750:	15c7dd6d 	lu12i.w	$r13,-114965(0xe3eeb)
1c005754:	028061ad 	addi.w	$r13,$r13,24(0x18)
1c005758:	14e05a4b 	lu12i.w	$r11,459474(0x702d2)
1c00575c:	02b9516b 	addi.w	$r11,$r11,-428(0xe54)
1c005760:	0011358a 	sub.w	$r10,$r12,$r13
1c005764:	5c0a0d4b 	bne	$r10,$r11,2572(0xa0c) # 1c006170 <inst_error>
1c005768:	140504ac 	lu12i.w	$r12,10277(0x2825)
1c00576c:	0281a18c 	addi.w	$r12,$r12,104(0x68)
1c005770:	1543bd2d 	lu12i.w	$r13,-385559(0xa1de9)
1c005774:	029ce9ad 	addi.w	$r13,$r13,1850(0x73a)
1c005778:	14c1478b 	lu12i.w	$r11,395836(0x60a3c)
1c00577c:	02a4b96b 	addi.w	$r11,$r11,-1746(0x92e)
1c005780:	0011358a 	sub.w	$r10,$r12,$r13
1c005784:	5c09ed4b 	bne	$r10,$r11,2540(0x9ec) # 1c006170 <inst_error>
1c005788:	15f1822c 	lu12i.w	$r12,-29679(0xf8c11)
1c00578c:	028f018c 	addi.w	$r12,$r12,960(0x3c0)
1c005790:	140a59cd 	lu12i.w	$r13,21198(0x52ce)
1c005794:	029141ad 	addi.w	$r13,$r13,1104(0x450)
1c005798:	15e7286b 	lu12i.w	$r11,-50877(0xf3943)
1c00579c:	02bdc16b 	addi.w	$r11,$r11,-144(0xf70)
1c0057a0:	0011358a 	sub.w	$r10,$r12,$r13
1c0057a4:	5c09cd4b 	bne	$r10,$r11,2508(0x9cc) # 1c006170 <inst_error>
1c0057a8:	152d0d0c 	lu12i.w	$r12,-432024(0x96868)
1c0057ac:	029e498c 	addi.w	$r12,$r12,1938(0x792)
1c0057b0:	15a2120d 	lu12i.w	$r13,-192368(0xd1090)
1c0057b4:	029471ad 	addi.w	$r13,$r13,1308(0x51c)
1c0057b8:	158afb0b 	lu12i.w	$r11,-239656(0xc57d8)
1c0057bc:	0289d96b 	addi.w	$r11,$r11,630(0x276)
1c0057c0:	0011358a 	sub.w	$r10,$r12,$r13
1c0057c4:	5c09ad4b 	bne	$r10,$r11,2476(0x9ac) # 1c006170 <inst_error>
1c0057c8:	15ea78ec 	lu12i.w	$r12,-44089(0xf53c7)
1c0057cc:	02b5a18c 	addi.w	$r12,$r12,-664(0xd68)
1c0057d0:	158388cd 	lu12i.w	$r13,-254906(0xc1c46)
1c0057d4:	029621ad 	addi.w	$r13,$r13,1416(0x588)
1c0057d8:	1466f00b 	lu12i.w	$r11,210816(0x33780)
1c0057dc:	029f816b 	addi.w	$r11,$r11,2016(0x7e0)
1c0057e0:	0011358a 	sub.w	$r10,$r12,$r13
1c0057e4:	5c098d4b 	bne	$r10,$r11,2444(0x98c) # 1c006170 <inst_error>
1c0057e8:	142bf36c 	lu12i.w	$r12,90011(0x15f9b)
1c0057ec:	029e418c 	addi.w	$r12,$r12,1936(0x790)
1c0057f0:	15a5c42d 	lu12i.w	$r13,-184799(0xd2e21)
1c0057f4:	02b49dad 	addi.w	$r13,$r13,-729(0xd27)
1c0057f8:	14862f6b 	lu12i.w	$r11,274811(0x4317b)
1c0057fc:	02a9a56b 	addi.w	$r11,$r11,-1431(0xa69)
1c005800:	0011358a 	sub.w	$r10,$r12,$r13
1c005804:	5c096d4b 	bne	$r10,$r11,2412(0x96c) # 1c006170 <inst_error>
1c005808:	15bb148c 	lu12i.w	$r12,-141148(0xdd8a4)
1c00580c:	02888d8c 	addi.w	$r12,$r12,547(0x223)
1c005810:	146a1a2d 	lu12i.w	$r13,217297(0x350d1)
1c005814:	029701ad 	addi.w	$r13,$r13,1472(0x5c0)
1c005818:	1550fa6b 	lu12i.w	$r11,-358445(0xa87d3)
1c00581c:	02b18d6b 	addi.w	$r11,$r11,-925(0xc63)
1c005820:	0011358a 	sub.w	$r10,$r12,$r13
1c005824:	5c094d4b 	bne	$r10,$r11,2380(0x94c) # 1c006170 <inst_error>
1c005828:	151e638c 	lu12i.w	$r12,-462052(0x8f31c)
1c00582c:	028a198c 	addi.w	$r12,$r12,646(0x286)
1c005830:	1459d5cd 	lu12i.w	$r13,183982(0x2ceae)
1c005834:	028941ad 	addi.w	$r13,$r13,592(0x250)
1c005838:	14c48dcb 	lu12i.w	$r11,402542(0x6246e)
1c00583c:	0280d96b 	addi.w	$r11,$r11,54(0x36)
1c005840:	0011358a 	sub.w	$r10,$r12,$r13
1c005844:	5c092d4b 	bne	$r10,$r11,2348(0x92c) # 1c006170 <inst_error>
1c005848:	14eb906c 	lu12i.w	$r12,482435(0x75c83)
1c00584c:	0298018c 	addi.w	$r12,$r12,1536(0x600)
1c005850:	1465f28d 	lu12i.w	$r13,208788(0x32f94)
1c005854:	028951ad 	addi.w	$r13,$r13,596(0x254)
1c005858:	14859deb 	lu12i.w	$r11,273647(0x42cef)
1c00585c:	028eb16b 	addi.w	$r11,$r11,940(0x3ac)
1c005860:	0011358a 	sub.w	$r10,$r12,$r13
1c005864:	5c090d4b 	bne	$r10,$r11,2316(0x90c) # 1c006170 <inst_error>
1c005868:	14846e4c 	lu12i.w	$r12,271218(0x42372)
1c00586c:	028f118c 	addi.w	$r12,$r12,964(0x3c4)
1c005870:	14f542cd 	lu12i.w	$r13,502294(0x7aa16)
1c005874:	029741ad 	addi.w	$r13,$r13,1488(0x5d0)
1c005878:	158f2b8b 	lu12i.w	$r11,-231076(0xc795c)
1c00587c:	02b7d16b 	addi.w	$r11,$r11,-524(0xdf4)
1c005880:	0011358a 	sub.w	$r10,$r12,$r13
1c005884:	5c08ed4b 	bne	$r10,$r11,2284(0x8ec) # 1c006170 <inst_error>
1c005888:	1465caec 	lu12i.w	$r12,208471(0x32e57)
1c00588c:	0287c18c 	addi.w	$r12,$r12,496(0x1f0)
1c005890:	1575d98d 	lu12i.w	$r13,-282932(0xbaecc)
1c005894:	0286b1ad 	addi.w	$r13,$r13,428(0x1ac)
1c005898:	14eff16b 	lu12i.w	$r11,491403(0x77f8b)
1c00589c:	0281116b 	addi.w	$r11,$r11,68(0x44)
1c0058a0:	0011358a 	sub.w	$r10,$r12,$r13
1c0058a4:	5c08cd4b 	bne	$r10,$r11,2252(0x8cc) # 1c006170 <inst_error>
1c0058a8:	158ba0cc 	lu12i.w	$r12,-238330(0xc5d06)
1c0058ac:	0298018c 	addi.w	$r12,$r12,1536(0x600)
1c0058b0:	1522c24d 	lu12i.w	$r13,-453102(0x91612)
1c0058b4:	02baa1ad 	addi.w	$r13,$r13,-344(0xea8)
1c0058b8:	1468de8b 	lu12i.w	$r11,214772(0x346f4)
1c0058bc:	029d616b 	addi.w	$r11,$r11,1880(0x758)
1c0058c0:	0011358a 	sub.w	$r10,$r12,$r13
1c0058c4:	5c08ad4b 	bne	$r10,$r11,2220(0x8ac) # 1c006170 <inst_error>
1c0058c8:	14018c0c 	lu12i.w	$r12,3168(0xc60)
1c0058cc:	0290c98c 	addi.w	$r12,$r12,1074(0x432)
1c0058d0:	153164ad 	lu12i.w	$r13,-423131(0x98b25)
1c0058d4:	028d59ad 	addi.w	$r13,$r13,854(0x356)
1c0058d8:	14d0276b 	lu12i.w	$r11,426299(0x6813b)
1c0058dc:	0283716b 	addi.w	$r11,$r11,220(0xdc)
1c0058e0:	0011358a 	sub.w	$r10,$r12,$r13
1c0058e4:	5c088d4b 	bne	$r10,$r11,2188(0x88c) # 1c006170 <inst_error>
1c0058e8:	1431424c 	lu12i.w	$r12,100882(0x18a12)
1c0058ec:	02be858c 	addi.w	$r12,$r12,-95(0xfa1)
1c0058f0:	15bbd22d 	lu12i.w	$r13,-139631(0xdde91)
1c0058f4:	029f91ad 	addi.w	$r13,$r13,2020(0x7e4)
1c0058f8:	1475700b 	lu12i.w	$r11,240512(0x3ab80)
1c0058fc:	029ef56b 	addi.w	$r11,$r11,1981(0x7bd)
1c005900:	0011358a 	sub.w	$r10,$r12,$r13
1c005904:	5c086d4b 	bne	$r10,$r11,2156(0x86c) # 1c006170 <inst_error>
1c005908:	158a00cc 	lu12i.w	$r12,-241658(0xc5006)
1c00590c:	02bf218c 	addi.w	$r12,$r12,-56(0xfc8)
1c005910:	15c2658d 	lu12i.w	$r13,-126164(0xe132c)
1c005914:	029555ad 	addi.w	$r13,$r13,1365(0x555)
1c005918:	15c79b4b 	lu12i.w	$r11,-115494(0xe3cda)
1c00591c:	02a9cd6b 	addi.w	$r11,$r11,-1421(0xa73)
1c005920:	0011358a 	sub.w	$r10,$r12,$r13
1c005924:	5c084d4b 	bne	$r10,$r11,2124(0x84c) # 1c006170 <inst_error>
1c005928:	1566e32c 	lu12i.w	$r12,-313575(0xb3719)
1c00592c:	0280018c 	addi.w	$r12,$r12,0
1c005930:	146d332d 	lu12i.w	$r13,223641(0x36999)
1c005934:	02968dad 	addi.w	$r13,$r13,1443(0x5a3)
1c005938:	14f9b00b 	lu12i.w	$r11,511360(0x7cd80)
1c00593c:	02a9756b 	addi.w	$r11,$r11,-1443(0xa5d)
1c005940:	0011358a 	sub.w	$r10,$r12,$r13
1c005944:	5c082d4b 	bne	$r10,$r11,2092(0x82c) # 1c006170 <inst_error>
1c005948:	1586698c 	lu12i.w	$r12,-249012(0xc334c)
1c00594c:	0281b18c 	addi.w	$r12,$r12,108(0x6c)
1c005950:	152bd0ad 	lu12i.w	$r13,-434555(0x95e85)
1c005954:	02a5e1ad 	addi.w	$r13,$r13,-1672(0x978)
1c005958:	145a98eb 	lu12i.w	$r11,185543(0x2d4c7)
1c00595c:	029bd16b 	addi.w	$r11,$r11,1780(0x6f4)
1c005960:	0011358a 	sub.w	$r10,$r12,$r13
1c005964:	5c080d4b 	bne	$r10,$r11,2060(0x80c) # 1c006170 <inst_error>
1c005968:	15d7be0c 	lu12i.w	$r12,-82448(0xebdf0)
1c00596c:	0299418c 	addi.w	$r12,$r12,1616(0x650)
1c005970:	15ec4a2d 	lu12i.w	$r13,-40367(0xf6251)
1c005974:	029c01ad 	addi.w	$r13,$r13,1792(0x700)
1c005978:	15eb73eb 	lu12i.w	$r11,-42081(0xf5b9f)
1c00597c:	02bd416b 	addi.w	$r11,$r11,-176(0xf50)
1c005980:	0011358a 	sub.w	$r10,$r12,$r13
1c005984:	5c07ed4b 	bne	$r10,$r11,2028(0x7ec) # 1c006170 <inst_error>
1c005988:	1506874c 	lu12i.w	$r12,-510918(0x8343a)
1c00598c:	0297418c 	addi.w	$r12,$r12,1488(0x5d0)
1c005990:	14b50fad 	lu12i.w	$r13,370813(0x5a87d)
1c005994:	02a111ad 	addi.w	$r13,$r13,-1980(0x844)
1c005998:	145177cb 	lu12i.w	$r11,166846(0x28bbe)
1c00599c:	02b6316b 	addi.w	$r11,$r11,-628(0xd8c)
1c0059a0:	0011358a 	sub.w	$r10,$r12,$r13
1c0059a4:	5c07cd4b 	bne	$r10,$r11,1996(0x7cc) # 1c006170 <inst_error>
1c0059a8:	14d6a7ec 	lu12i.w	$r12,439615(0x6b53f)
1c0059ac:	02b0018c 	addi.w	$r12,$r12,-1024(0xc00)
1c0059b0:	141f1a6d 	lu12i.w	$r13,63699(0xf8d3)
1c0059b4:	029e4dad 	addi.w	$r13,$r13,1939(0x793)
1c0059b8:	14b78d6b 	lu12i.w	$r11,375915(0x5bc6b)
1c0059bc:	0291b56b 	addi.w	$r11,$r11,1133(0x46d)
1c0059c0:	0011358a 	sub.w	$r10,$r12,$r13
1c0059c4:	5c07ad4b 	bne	$r10,$r11,1964(0x7ac) # 1c006170 <inst_error>
1c0059c8:	155fd68c 	lu12i.w	$r12,-328012(0xafeb4)
1c0059cc:	02a3098c 	addi.w	$r12,$r12,-1854(0x8c2)
1c0059d0:	1495b32d 	lu12i.w	$r13,306585(0x4ad99)
1c0059d4:	0281b1ad 	addi.w	$r13,$r13,108(0x6c)
1c0059d8:	14ca236b 	lu12i.w	$r11,413979(0x6511b)
1c0059dc:	02a1596b 	addi.w	$r11,$r11,-1962(0x856)
1c0059e0:	0011358a 	sub.w	$r10,$r12,$r13
1c0059e4:	5c078d4b 	bne	$r10,$r11,1932(0x78c) # 1c006170 <inst_error>
1c0059e8:	15acee6c 	lu12i.w	$r12,-170125(0xd6773)
1c0059ec:	02b1b18c 	addi.w	$r12,$r12,-916(0xc6c)
1c0059f0:	15439e4d 	lu12i.w	$r13,-385806(0xa1cf2)
1c0059f4:	029101ad 	addi.w	$r13,$r13,1088(0x440)
1c0059f8:	1469502b 	lu12i.w	$r11,215681(0x34a81)
1c0059fc:	02a0b16b 	addi.w	$r11,$r11,-2004(0x82c)
1c005a00:	0011358a 	sub.w	$r10,$r12,$r13
1c005a04:	5c076d4b 	bne	$r10,$r11,1900(0x76c) # 1c006170 <inst_error>
1c005a08:	15ab276c 	lu12i.w	$r12,-173765(0xd593b)
1c005a0c:	02ba518c 	addi.w	$r12,$r12,-364(0xe94)
1c005a10:	151c178d 	lu12i.w	$r13,-466756(0x8e0bc)
1c005a14:	029c11ad 	addi.w	$r13,$r13,1796(0x704)
1c005a18:	148f0fcb 	lu12i.w	$r11,292990(0x4787e)
1c005a1c:	029e416b 	addi.w	$r11,$r11,1936(0x790)
1c005a20:	0011358a 	sub.w	$r10,$r12,$r13
1c005a24:	5c074d4b 	bne	$r10,$r11,1868(0x74c) # 1c006170 <inst_error>
1c005a28:	14fc854c 	lu12i.w	$r12,517162(0x7e42a)
1c005a2c:	02b4218c 	addi.w	$r12,$r12,-760(0xd08)
1c005a30:	14663bad 	lu12i.w	$r13,209373(0x331dd)
1c005a34:	028001ad 	addi.w	$r13,$r13,0
1c005a38:	149649ab 	lu12i.w	$r11,307789(0x4b24d)
1c005a3c:	02b4216b 	addi.w	$r11,$r11,-760(0xd08)
1c005a40:	0011358a 	sub.w	$r10,$r12,$r13
1c005a44:	5c072d4b 	bne	$r10,$r11,1836(0x72c) # 1c006170 <inst_error>
1c005a48:	141f020c 	lu12i.w	$r12,63504(0xf810)
1c005a4c:	02ae498c 	addi.w	$r12,$r12,-1134(0xb92)
1c005a50:	15d268ad 	lu12i.w	$r13,-93371(0xe9345)
1c005a54:	02b981ad 	addi.w	$r13,$r13,-416(0xe60)
1c005a58:	144c996b 	lu12i.w	$r11,156875(0x264cb)
1c005a5c:	02b4c96b 	addi.w	$r11,$r11,-718(0xd32)
1c005a60:	0011358a 	sub.w	$r10,$r12,$r13
1c005a64:	5c070d4b 	bne	$r10,$r11,1804(0x70c) # 1c006170 <inst_error>
1c005a68:	15d0ebcc 	lu12i.w	$r12,-96418(0xe875e)
1c005a6c:	0288d18c 	addi.w	$r12,$r12,564(0x234)
1c005a70:	141a3d2d 	lu12i.w	$r13,53737(0xd1e9)
1c005a74:	02a171ad 	addi.w	$r13,$r13,-1956(0x85c)
1c005a78:	15b6aecb 	lu12i.w	$r11,-150154(0xdb576)
1c005a7c:	02a7616b 	addi.w	$r11,$r11,-1576(0x9d8)
1c005a80:	0011358a 	sub.w	$r10,$r12,$r13
1c005a84:	5c06ed4b 	bne	$r10,$r11,1772(0x6ec) # 1c006170 <inst_error>
1c005a88:	14debf2c 	lu12i.w	$r12,456185(0x6f5f9)
1c005a8c:	02b75d8c 	addi.w	$r12,$r12,-553(0xdd7)
1c005a90:	14cb262d 	lu12i.w	$r13,416049(0x65931)
1c005a94:	0295e1ad 	addi.w	$r13,$r13,1400(0x578)
1c005a98:	1413990b 	lu12i.w	$r11,40136(0x9cc8)
1c005a9c:	02a17d6b 	addi.w	$r11,$r11,-1953(0x85f)
1c005aa0:	0011358a 	sub.w	$r10,$r12,$r13
1c005aa4:	5c06cd4b 	bne	$r10,$r11,1740(0x6cc) # 1c006170 <inst_error>
1c005aa8:	14eceb8c 	lu12i.w	$r12,485212(0x7675c)
1c005aac:	0290a18c 	addi.w	$r12,$r12,1064(0x428)
1c005ab0:	15217c0d 	lu12i.w	$r13,-455712(0x90be0)
1c005ab4:	02aec1ad 	addi.w	$r13,$r13,-1104(0xbb0)
1c005ab8:	15cb6fab 	lu12i.w	$r11,-107651(0xe5b7d)
1c005abc:	02a1e16b 	addi.w	$r11,$r11,-1928(0x878)
1c005ac0:	0011358a 	sub.w	$r10,$r12,$r13
1c005ac4:	5c06ad4b 	bne	$r10,$r11,1708(0x6ac) # 1c006170 <inst_error>
1c005ac8:	15522b8c 	lu12i.w	$r12,-356004(0xa915c)
1c005acc:	02a8bd8c 	addi.w	$r12,$r12,-1489(0xa2f)
1c005ad0:	14122f8d 	lu12i.w	$r13,37244(0x917c)
1c005ad4:	028021ad 	addi.w	$r13,$r13,8(0x8)
1c005ad8:	153ffc0b 	lu12i.w	$r11,-393248(0x9ffe0)
1c005adc:	02a89d6b 	addi.w	$r11,$r11,-1497(0xa27)
1c005ae0:	0011358a 	sub.w	$r10,$r12,$r13
1c005ae4:	5c068d4b 	bne	$r10,$r11,1676(0x68c) # 1c006170 <inst_error>
1c005ae8:	152329cc 	lu12i.w	$r12,-452274(0x9194e)
1c005aec:	02bb618c 	addi.w	$r12,$r12,-296(0xed8)
1c005af0:	14f994cd 	lu12i.w	$r13,511142(0x7cca6)
1c005af4:	0280f1ad 	addi.w	$r13,$r13,60(0x3c)
1c005af8:	1429950b 	lu12i.w	$r11,85160(0x14ca8)
1c005afc:	02ba716b 	addi.w	$r11,$r11,-356(0xe9c)
1c005b00:	0011358a 	sub.w	$r10,$r12,$r13
1c005b04:	5c066d4b 	bne	$r10,$r11,1644(0x66c) # 1c006170 <inst_error>
1c005b08:	1432688c 	lu12i.w	$r12,103236(0x19344)
1c005b0c:	028a018c 	addi.w	$r12,$r12,640(0x280)
1c005b10:	15243b6d 	lu12i.w	$r13,-450085(0x921db)
1c005b14:	029349ad 	addi.w	$r13,$r13,1234(0x4d2)
1c005b18:	150e2d2b 	lu12i.w	$r11,-495255(0x87169)
1c005b1c:	02b6b96b 	addi.w	$r11,$r11,-594(0xdae)
1c005b20:	0011358a 	sub.w	$r10,$r12,$r13
1c005b24:	5c064d4b 	bne	$r10,$r11,1612(0x64c) # 1c006170 <inst_error>
1c005b28:	1562f86c 	lu12i.w	$r12,-321597(0xb17c3)
1c005b2c:	028fb18c 	addi.w	$r12,$r12,1004(0x3ec)
1c005b30:	1531cfed 	lu12i.w	$r13,-422273(0x98e7f)
1c005b34:	028721ad 	addi.w	$r13,$r13,456(0x1c8)
1c005b38:	1431288b 	lu12i.w	$r11,100676(0x18944)
1c005b3c:	0288916b 	addi.w	$r11,$r11,548(0x224)
1c005b40:	0011358a 	sub.w	$r10,$r12,$r13
1c005b44:	5c062d4b 	bne	$r10,$r11,1580(0x62c) # 1c006170 <inst_error>
1c005b48:	15e0bbec 	lu12i.w	$r12,-64033(0xf05df)
1c005b4c:	02b1818c 	addi.w	$r12,$r12,-928(0xc60)
1c005b50:	15a7a0cd 	lu12i.w	$r13,-180986(0xd3d06)
1c005b54:	02ac01ad 	addi.w	$r13,$r13,-1280(0xb00)
1c005b58:	14391b2b 	lu12i.w	$r11,116953(0x1c8d9)
1c005b5c:	0285816b 	addi.w	$r11,$r11,352(0x160)
1c005b60:	0011358a 	sub.w	$r10,$r12,$r13
1c005b64:	5c060d4b 	bne	$r10,$r11,1548(0x60c) # 1c006170 <inst_error>
1c005b68:	1517c5ec 	lu12i.w	$r12,-475601(0x8be2f)
1c005b6c:	02b1398c 	addi.w	$r12,$r12,-946(0xc4e)
1c005b70:	145e3d2d 	lu12i.w	$r13,193001(0x2f1e9)
1c005b74:	02bfd9ad 	addi.w	$r13,$r13,-10(0xff6)
1c005b78:	14b988cb 	lu12i.w	$r11,379974(0x5cc46)
1c005b7c:	02b1616b 	addi.w	$r11,$r11,-936(0xc58)
1c005b80:	0011358a 	sub.w	$r10,$r12,$r13
1c005b84:	5c05ed4b 	bne	$r10,$r11,1516(0x5ec) # 1c006170 <inst_error>
1c005b88:	14bcd3cc 	lu12i.w	$r12,386718(0x5e69e)
1c005b8c:	028a018c 	addi.w	$r12,$r12,640(0x280)
1c005b90:	14d6396d 	lu12i.w	$r13,438731(0x6b1cb)
1c005b94:	028d61ad 	addi.w	$r13,$r13,856(0x358)
1c005b98:	15e69a6b 	lu12i.w	$r11,-52013(0xf34d3)
1c005b9c:	02bca16b 	addi.w	$r11,$r11,-216(0xf28)
1c005ba0:	0011358a 	sub.w	$r10,$r12,$r13
1c005ba4:	5c05cd4b 	bne	$r10,$r11,1484(0x5cc) # 1c006170 <inst_error>
1c005ba8:	144769cc 	lu12i.w	$r12,146254(0x23b4e)
1c005bac:	0298f98c 	addi.w	$r12,$r12,1598(0x63e)
1c005bb0:	1403964d 	lu12i.w	$r13,7346(0x1cb2)
1c005bb4:	029ea1ad 	addi.w	$r13,$r13,1960(0x7a8)
1c005bb8:	1443d38b 	lu12i.w	$r11,138908(0x21e9c)
1c005bbc:	02ba596b 	addi.w	$r11,$r11,-362(0xe96)
1c005bc0:	0011358a 	sub.w	$r10,$r12,$r13
1c005bc4:	5c05ad4b 	bne	$r10,$r11,1452(0x5ac) # 1c006170 <inst_error>
1c005bc8:	14e745ec 	lu12i.w	$r12,473647(0x73a2f)
1c005bcc:	0294918c 	addi.w	$r12,$r12,1316(0x524)
1c005bd0:	142684ad 	lu12i.w	$r13,78885(0x13425)
1c005bd4:	02b3f5ad 	addi.w	$r13,$r13,-771(0xcfd)
1c005bd8:	14c0c16b 	lu12i.w	$r11,394763(0x6060b)
1c005bdc:	02a09d6b 	addi.w	$r11,$r11,-2009(0x827)
1c005be0:	0011358a 	sub.w	$r10,$r12,$r13
1c005be4:	5c058d4b 	bne	$r10,$r11,1420(0x58c) # 1c006170 <inst_error>
1c005be8:	155e5bcc 	lu12i.w	$r12,-331042(0xaf2de)
1c005bec:	02af418c 	addi.w	$r12,$r12,-1072(0xbd0)
1c005bf0:	154f914d 	lu12i.w	$r13,-361334(0xa7c8a)
1c005bf4:	029621ad 	addi.w	$r13,$r13,1416(0x588)
1c005bf8:	140eca6b 	lu12i.w	$r11,30291(0x7653)
1c005bfc:	0299216b 	addi.w	$r11,$r11,1608(0x648)
1c005c00:	0011358a 	sub.w	$r10,$r12,$r13
1c005c04:	5c056d4b 	bne	$r10,$r11,1388(0x56c) # 1c006170 <inst_error>
1c005c08:	148179ac 	lu12i.w	$r12,265165(0x40bcd)
1c005c0c:	02ac918c 	addi.w	$r12,$r12,-1244(0xb24)
1c005c10:	15aa3d4d 	lu12i.w	$r13,-175638(0xd51ea)
1c005c14:	0283a1ad 	addi.w	$r13,$r13,232(0xe8)
1c005c18:	14d73c6b 	lu12i.w	$r11,440803(0x6b9e3)
1c005c1c:	02a8f16b 	addi.w	$r11,$r11,-1476(0xa3c)
1c005c20:	0011358a 	sub.w	$r10,$r12,$r13
1c005c24:	5c054d4b 	bne	$r10,$r11,1356(0x54c) # 1c006170 <inst_error>
1c005c28:	15aabe4c 	lu12i.w	$r12,-174606(0xd55f2)
1c005c2c:	02b5618c 	addi.w	$r12,$r12,-680(0xd58)
1c005c30:	15d797ed 	lu12i.w	$r13,-82753(0xebcbf)
1c005c34:	028361ad 	addi.w	$r13,$r13,216(0xd8)
1c005c38:	15d3266b 	lu12i.w	$r11,-91853(0xe9933)
1c005c3c:	02b2016b 	addi.w	$r11,$r11,-896(0xc80)
1c005c40:	0011358a 	sub.w	$r10,$r12,$r13
1c005c44:	5c052d4b 	bne	$r10,$r11,1324(0x52c) # 1c006170 <inst_error>
1c005c48:	1480010c 	lu12i.w	$r12,262152(0x40008)
1c005c4c:	02b4518c 	addi.w	$r12,$r12,-748(0xd14)
1c005c50:	14e7680d 	lu12i.w	$r13,473920(0x73b40)
1c005c54:	028889ad 	addi.w	$r13,$r13,546(0x222)
1c005c58:	1598990b 	lu12i.w	$r11,-211768(0xcc4c8)
1c005c5c:	02abc96b 	addi.w	$r11,$r11,-1294(0xaf2)
1c005c60:	0011358a 	sub.w	$r10,$r12,$r13
1c005c64:	5c050d4b 	bne	$r10,$r11,1292(0x50c) # 1c006170 <inst_error>
1c005c68:	14991a6c 	lu12i.w	$r12,313555(0x4c8d3)
1c005c6c:	028a818c 	addi.w	$r12,$r12,672(0x2a0)
1c005c70:	15853e2d 	lu12i.w	$r13,-251407(0xc29f1)
1c005c74:	0284b1ad 	addi.w	$r13,$r13,300(0x12c)
1c005c78:	1513dc4b 	lu12i.w	$r11,-483614(0x89ee2)
1c005c7c:	0285d16b 	addi.w	$r11,$r11,372(0x174)
1c005c80:	0011358a 	sub.w	$r10,$r12,$r13
1c005c84:	5c04ed4b 	bne	$r10,$r11,1260(0x4ec) # 1c006170 <inst_error>
1c005c88:	14a321cc 	lu12i.w	$r12,334094(0x5190e)
1c005c8c:	029a298c 	addi.w	$r12,$r12,1674(0x68a)
1c005c90:	14f92d6d 	lu12i.w	$r13,510315(0x7c96b)
1c005c94:	0284f1ad 	addi.w	$r13,$r13,316(0x13c)
1c005c98:	15a9f46b 	lu12i.w	$r11,-176221(0xd4fa3)
1c005c9c:	0295396b 	addi.w	$r11,$r11,1358(0x54e)
1c005ca0:	0011358a 	sub.w	$r10,$r12,$r13
1c005ca4:	5c04cd4b 	bne	$r10,$r11,1228(0x4cc) # 1c006170 <inst_error>
1c005ca8:	14d8cb2c 	lu12i.w	$r12,443993(0x6c659)
1c005cac:	0280d18c 	addi.w	$r12,$r12,52(0x34)
1c005cb0:	155dc16d 	lu12i.w	$r13,-332277(0xaee0b)
1c005cb4:	029f31ad 	addi.w	$r13,$r13,1996(0x7cc)
1c005cb8:	157b09cb 	lu12i.w	$r11,-272306(0xbd84e)
1c005cbc:	02a1a16b 	addi.w	$r11,$r11,-1944(0x868)
1c005cc0:	0011358a 	sub.w	$r10,$r12,$r13
1c005cc4:	5c04ad4b 	bne	$r10,$r11,1196(0x4ac) # 1c006170 <inst_error>
1c005cc8:	157c720c 	lu12i.w	$r12,-269424(0xbe390)
1c005ccc:	028f418c 	addi.w	$r12,$r12,976(0x3d0)
1c005cd0:	1406ebed 	lu12i.w	$r13,14175(0x375f)
1c005cd4:	02b549ad 	addi.w	$r13,$r13,-686(0xd52)
1c005cd8:	1575862b 	lu12i.w	$r11,-283599(0xbac31)
1c005cdc:	0299f96b 	addi.w	$r11,$r11,1662(0x67e)
1c005ce0:	0011358a 	sub.w	$r10,$r12,$r13
1c005ce4:	5c048d4b 	bne	$r10,$r11,1164(0x48c) # 1c006170 <inst_error>
1c005ce8:	15f1d9ec 	lu12i.w	$r12,-28977(0xf8ecf)
1c005cec:	02b2358c 	addi.w	$r12,$r12,-883(0xc8d)
1c005cf0:	14dd958d 	lu12i.w	$r13,453804(0x6ecac)
1c005cf4:	02b92dad 	addi.w	$r13,$r13,-437(0xe4b)
1c005cf8:	1514446b 	lu12i.w	$r11,-482781(0x8a223)
1c005cfc:	02b9096b 	addi.w	$r11,$r11,-446(0xe42)
1c005d00:	0011358a 	sub.w	$r10,$r12,$r13
1c005d04:	5c046d4b 	bne	$r10,$r11,1132(0x46c) # 1c006170 <inst_error>
1c005d08:	14306d6c 	lu12i.w	$r12,99179(0x1836b)
1c005d0c:	02b8c18c 	addi.w	$r12,$r12,-464(0xe30)
1c005d10:	1523c7ad 	lu12i.w	$r13,-451011(0x91e3d)
1c005d14:	0280e1ad 	addi.w	$r13,$r13,56(0x38)
1c005d18:	150ca5cb 	lu12i.w	$r11,-498386(0x8652e)
1c005d1c:	02b7e16b 	addi.w	$r11,$r11,-520(0xdf8)
1c005d20:	0011358a 	sub.w	$r10,$r12,$r13
1c005d24:	5c044d4b 	bne	$r10,$r11,1100(0x44c) # 1c006170 <inst_error>
1c005d28:	155aa56c 	lu12i.w	$r12,-338645(0xad52b)
1c005d2c:	02bd518c 	addi.w	$r12,$r12,-172(0xf54)
1c005d30:	151b708d 	lu12i.w	$r13,-468092(0x8db84)
1c005d34:	028d81ad 	addi.w	$r13,$r13,864(0x360)
1c005d38:	143f34eb 	lu12i.w	$r11,129447(0x1f9a7)
1c005d3c:	02afd16b 	addi.w	$r11,$r11,-1036(0xbf4)
1c005d40:	0011358a 	sub.w	$r10,$r12,$r13
1c005d44:	5c042d4b 	bne	$r10,$r11,1068(0x42c) # 1c006170 <inst_error>
1c005d48:	14822fec 	lu12i.w	$r12,266623(0x4117f)
1c005d4c:	02a9418c 	addi.w	$r12,$r12,-1456(0xa50)
1c005d50:	15ab6d8d 	lu12i.w	$r13,-173204(0xd5b6c)
1c005d54:	02be41ad 	addi.w	$r13,$r13,-112(0xf90)
1c005d58:	14d6c26b 	lu12i.w	$r11,439827(0x6b613)
1c005d5c:	02ab016b 	addi.w	$r11,$r11,-1344(0xac0)
1c005d60:	0011358a 	sub.w	$r10,$r12,$r13
1c005d64:	5c040d4b 	bne	$r10,$r11,1036(0x40c) # 1c006170 <inst_error>
1c005d68:	14d6282c 	lu12i.w	$r12,438593(0x6b141)
1c005d6c:	02ae798c 	addi.w	$r12,$r12,-1122(0xb9e)
1c005d70:	1413aa6d 	lu12i.w	$r13,40275(0x9d53)
1c005d74:	029d01ad 	addi.w	$r13,$r13,1856(0x740)
1c005d78:	14c27dab 	lu12i.w	$r11,398317(0x613ed)
1c005d7c:	0291796b 	addi.w	$r11,$r11,1118(0x45e)
1c005d80:	0011358a 	sub.w	$r10,$r12,$r13
1c005d84:	5c03ed4b 	bne	$r10,$r11,1004(0x3ec) # 1c006170 <inst_error>
1c005d88:	148ba76c 	lu12i.w	$r12,286011(0x45d3b)
1c005d8c:	0295558c 	addi.w	$r12,$r12,1365(0x555)
1c005d90:	15dd3e4d 	lu12i.w	$r13,-71182(0xee9f2)
1c005d94:	02ad01ad 	addi.w	$r13,$r13,-1216(0xb40)
1c005d98:	14ae694b 	lu12i.w	$r11,357194(0x5734a)
1c005d9c:	02a8556b 	addi.w	$r11,$r11,-1515(0xa15)
1c005da0:	0011358a 	sub.w	$r10,$r12,$r13
1c005da4:	5c03cd4b 	bne	$r10,$r11,972(0x3cc) # 1c006170 <inst_error>
1c005da8:	14d1f1ec 	lu12i.w	$r12,429967(0x68f8f)
1c005dac:	02b96d8c 	addi.w	$r12,$r12,-421(0xe5b)
1c005db0:	145641ad 	lu12i.w	$r13,176653(0x2b20d)
1c005db4:	02a459ad 	addi.w	$r13,$r13,-1770(0x916)
1c005db8:	147bb04b 	lu12i.w	$r11,253314(0x3dd82)
1c005dbc:	0295156b 	addi.w	$r11,$r11,1349(0x545)
1c005dc0:	0011358a 	sub.w	$r10,$r12,$r13
1c005dc4:	5c03ad4b 	bne	$r10,$r11,940(0x3ac) # 1c006170 <inst_error>
1c005dc8:	15594e0c 	lu12i.w	$r12,-341392(0xaca70)
1c005dcc:	028b998c 	addi.w	$r12,$r12,742(0x2e6)
1c005dd0:	141d1e0d 	lu12i.w	$r13,59632(0xe8f0)
1c005dd4:	0285c1ad 	addi.w	$r13,$r13,368(0x170)
1c005dd8:	153c300b 	lu12i.w	$r11,-401024(0x9e180)
1c005ddc:	0285d96b 	addi.w	$r11,$r11,374(0x176)
1c005de0:	0011358a 	sub.w	$r10,$r12,$r13
1c005de4:	5c038d4b 	bne	$r10,$r11,908(0x38c) # 1c006170 <inst_error>
1c005de8:	14b641ec 	lu12i.w	$r12,373263(0x5b20f)
1c005dec:	02be518c 	addi.w	$r12,$r12,-108(0xf94)
1c005df0:	1429ec6d 	lu12i.w	$r13,85859(0x14f63)
1c005df4:	02b1a5ad 	addi.w	$r13,$r13,-919(0xc69)
1c005df8:	148c558b 	lu12i.w	$r11,287404(0x462ac)
1c005dfc:	028cad6b 	addi.w	$r11,$r11,811(0x32b)
1c005e00:	0011358a 	sub.w	$r10,$r12,$r13
1c005e04:	5c036d4b 	bne	$r10,$r11,876(0x36c) # 1c006170 <inst_error>
1c005e08:	1492272c 	lu12i.w	$r12,299321(0x49139)
1c005e0c:	0284018c 	addi.w	$r12,$r12,256(0x100)
1c005e10:	147e796d 	lu12i.w	$r13,259019(0x3f3cb)
1c005e14:	0298c1ad 	addi.w	$r13,$r13,1584(0x630)
1c005e18:	1413adcb 	lu12i.w	$r11,40302(0x9d6e)
1c005e1c:	02ab416b 	addi.w	$r11,$r11,-1328(0xad0)
1c005e20:	0011358a 	sub.w	$r10,$r12,$r13
1c005e24:	5c034d4b 	bne	$r10,$r11,844(0x34c) # 1c006170 <inst_error>
1c005e28:	15dc882c 	lu12i.w	$r12,-72639(0xee441)
1c005e2c:	02bcf18c 	addi.w	$r12,$r12,-196(0xf3c)
1c005e30:	15bb0bcd 	lu12i.w	$r13,-141218(0xdd85e)
1c005e34:	028cd1ad 	addi.w	$r13,$r13,820(0x334)
1c005e38:	14217c6b 	lu12i.w	$r11,68579(0x10be3)
1c005e3c:	02b0216b 	addi.w	$r11,$r11,-1016(0xc08)
1c005e40:	0011358a 	sub.w	$r10,$r12,$r13
1c005e44:	5c032d4b 	bne	$r10,$r11,812(0x32c) # 1c006170 <inst_error>
1c005e48:	15e89f2c 	lu12i.w	$r12,-47879(0xf44f9)
1c005e4c:	02ab818c 	addi.w	$r12,$r12,-1312(0xae0)
1c005e50:	153ecd6d 	lu12i.w	$r13,-395669(0x9f66b)
1c005e54:	02b001ad 	addi.w	$r13,$r13,-1024(0xc00)
1c005e58:	14a9d1cb 	lu12i.w	$r11,347790(0x54e8e)
1c005e5c:	02bb816b 	addi.w	$r11,$r11,-288(0xee0)
1c005e60:	0011358a 	sub.w	$r10,$r12,$r13
1c005e64:	5c030d4b 	bne	$r10,$r11,780(0x30c) # 1c006170 <inst_error>
1c005e68:	14b1fe2c 	lu12i.w	$r12,364529(0x58ff1)
1c005e6c:	02af418c 	addi.w	$r12,$r12,-1072(0xbd0)
1c005e70:	158cf14d 	lu12i.w	$r13,-235638(0xc678a)
1c005e74:	02a961ad 	addi.w	$r13,$r13,-1448(0xa58)
1c005e78:	15250ceb 	lu12i.w	$r11,-448409(0x92867)
1c005e7c:	0285e16b 	addi.w	$r11,$r11,376(0x178)
1c005e80:	0011358a 	sub.w	$r10,$r12,$r13
1c005e84:	5c02ed4b 	bne	$r10,$r11,748(0x2ec) # 1c006170 <inst_error>
1c005e88:	1474d4cc 	lu12i.w	$r12,239270(0x3a6a6)
1c005e8c:	02a7758c 	addi.w	$r12,$r12,-1571(0x9dd)
1c005e90:	1550aecd 	lu12i.w	$r13,-359050(0xa8576)
1c005e94:	02a7d1ad 	addi.w	$r13,$r13,-1548(0x9f4)
1c005e98:	1524260b 	lu12i.w	$r11,-450256(0x92130)
1c005e9c:	02bfa56b 	addi.w	$r11,$r11,-23(0xfe9)
1c005ea0:	0011358a 	sub.w	$r10,$r12,$r13
1c005ea4:	5c02cd4b 	bne	$r10,$r11,716(0x2cc) # 1c006170 <inst_error>
1c005ea8:	14e414cc 	lu12i.w	$r12,467110(0x720a6)
1c005eac:	0299118c 	addi.w	$r12,$r12,1604(0x644)
1c005eb0:	15b4b68d 	lu12i.w	$r13,-154188(0xda5b4)
1c005eb4:	02a929ad 	addi.w	$r13,$r13,-1462(0xa4a)
1c005eb8:	152f5e6b 	lu12i.w	$r11,-427277(0x97af3)
1c005ebc:	02afe96b 	addi.w	$r11,$r11,-1030(0xbfa)
1c005ec0:	0011358a 	sub.w	$r10,$r12,$r13
1c005ec4:	5c02ad4b 	bne	$r10,$r11,684(0x2ac) # 1c006170 <inst_error>
1c005ec8:	14964d8c 	lu12i.w	$r12,307820(0x4b26c)
1c005ecc:	02b6818c 	addi.w	$r12,$r12,-608(0xda0)
1c005ed0:	15cf448d 	lu12i.w	$r13,-99804(0xe7a24)
1c005ed4:	02b0e1ad 	addi.w	$r13,$r13,-968(0xc38)
1c005ed8:	14c7090b 	lu12i.w	$r11,407624(0x63848)
1c005edc:	0285a16b 	addi.w	$r11,$r11,360(0x168)
1c005ee0:	0011358a 	sub.w	$r10,$r12,$r13
1c005ee4:	5c028d4b 	bne	$r10,$r11,652(0x28c) # 1c006170 <inst_error>
1c005ee8:	14a9920c 	lu12i.w	$r12,347280(0x54c90)
1c005eec:	028c018c 	addi.w	$r12,$r12,768(0x300)
1c005ef0:	14b379cd 	lu12i.w	$r13,367566(0x59bce)
1c005ef4:	02b14dad 	addi.w	$r13,$r13,-941(0xc53)
1c005ef8:	15f6184b 	lu12i.w	$r11,-20286(0xfb0c2)
1c005efc:	029ab56b 	addi.w	$r11,$r11,1709(0x6ad)
1c005f00:	0011358a 	sub.w	$r10,$r12,$r13
1c005f04:	5c026d4b 	bne	$r10,$r11,620(0x26c) # 1c006170 <inst_error>
1c005f08:	14b0e22c 	lu12i.w	$r12,362257(0x58711)
1c005f0c:	028be18c 	addi.w	$r12,$r12,760(0x2f8)
1c005f10:	1442d50d 	lu12i.w	$r13,136872(0x216a8)
1c005f14:	02be29ad 	addi.w	$r13,$r13,-118(0xf8a)
1c005f18:	146e0d2b 	lu12i.w	$r11,225385(0x37069)
1c005f1c:	028db96b 	addi.w	$r11,$r11,878(0x36e)
1c005f20:	0011358a 	sub.w	$r10,$r12,$r13
1c005f24:	5c024d4b 	bne	$r10,$r11,588(0x24c) # 1c006170 <inst_error>
1c005f28:	14556aac 	lu12i.w	$r12,174933(0x2ab55)
1c005f2c:	02b4398c 	addi.w	$r12,$r12,-754(0xd0e)
1c005f30:	1521ef8d 	lu12i.w	$r13,-454788(0x90f7c)
1c005f34:	029951ad 	addi.w	$r13,$r13,1620(0x654)
1c005f38:	15337b0b 	lu12i.w	$r11,-418856(0x99bd8)
1c005f3c:	029ae96b 	addi.w	$r11,$r11,1722(0x6ba)
1c005f40:	0011358a 	sub.w	$r10,$r12,$r13
1c005f44:	5c022d4b 	bne	$r10,$r11,556(0x22c) # 1c006170 <inst_error>
1c005f48:	1527ecac 	lu12i.w	$r12,-442523(0x93f65)
1c005f4c:	02a1818c 	addi.w	$r12,$r12,-1952(0x860)
1c005f50:	15dd556d 	lu12i.w	$r13,-70997(0xeeaab)
1c005f54:	02a001ad 	addi.w	$r13,$r13,-2048(0x800)
1c005f58:	154a974b 	lu12i.w	$r11,-371526(0xa54ba)
1c005f5c:	0281816b 	addi.w	$r11,$r11,96(0x60)
1c005f60:	0011358a 	sub.w	$r10,$r12,$r13
1c005f64:	5c020d4b 	bne	$r10,$r11,524(0x20c) # 1c006170 <inst_error>
1c005f68:	1528fc8c 	lu12i.w	$r12,-440348(0x947e4)
1c005f6c:	02af018c 	addi.w	$r12,$r12,-1088(0xbc0)
1c005f70:	15a202ed 	lu12i.w	$r13,-192489(0xd1017)
1c005f74:	028871ad 	addi.w	$r13,$r13,540(0x21c)
1c005f78:	1586f9ab 	lu12i.w	$r11,-247859(0xc37cd)
1c005f7c:	02a6916b 	addi.w	$r11,$r11,-1628(0x9a4)
1c005f80:	0011358a 	sub.w	$r10,$r12,$r13
1c005f84:	5c01ed4b 	bne	$r10,$r11,492(0x1ec) # 1c006170 <inst_error>
1c005f88:	141160ac 	lu12i.w	$r12,35589(0x8b05)
1c005f8c:	0288618c 	addi.w	$r12,$r12,536(0x218)
1c005f90:	15efbe2d 	lu12i.w	$r13,-33295(0xf7df1)
1c005f94:	029301ad 	addi.w	$r13,$r13,1216(0x4c0)
1c005f98:	1421a28b 	lu12i.w	$r11,68884(0x10d14)
1c005f9c:	02b5616b 	addi.w	$r11,$r11,-680(0xd58)
1c005fa0:	0011358a 	sub.w	$r10,$r12,$r13
1c005fa4:	5c01cd4b 	bne	$r10,$r11,460(0x1cc) # 1c006170 <inst_error>
1c005fa8:	1517320c 	lu12i.w	$r12,-476784(0x8b990)
1c005fac:	0296098c 	addi.w	$r12,$r12,1410(0x582)
1c005fb0:	1568bdad 	lu12i.w	$r13,-309779(0xb45ed)
1c005fb4:	02aa21ad 	addi.w	$r13,$r13,-1400(0xa88)
1c005fb8:	15ae748b 	lu12i.w	$r11,-167004(0xd73a4)
1c005fbc:	02abe96b 	addi.w	$r11,$r11,-1286(0xafa)
1c005fc0:	0011358a 	sub.w	$r10,$r12,$r13
1c005fc4:	5c01ad4b 	bne	$r10,$r11,428(0x1ac) # 1c006170 <inst_error>
1c005fc8:	14a9414c 	lu12i.w	$r12,346634(0x54a0a)
1c005fcc:	02b1818c 	addi.w	$r12,$r12,-928(0xc60)
1c005fd0:	15e0cc0d 	lu12i.w	$r13,-63904(0xf0660)
1c005fd4:	02bd65ad 	addi.w	$r13,$r13,-167(0xf59)
1c005fd8:	14c8754b 	lu12i.w	$r11,410538(0x643aa)
1c005fdc:	02b41d6b 	addi.w	$r11,$r11,-761(0xd07)
1c005fe0:	0011358a 	sub.w	$r10,$r12,$r13
1c005fe4:	5c018d4b 	bne	$r10,$r11,396(0x18c) # 1c006170 <inst_error>
1c005fe8:	140549cc 	lu12i.w	$r12,10830(0x2a4e)
1c005fec:	028f498c 	addi.w	$r12,$r12,978(0x3d2)
1c005ff0:	14b94ecd 	lu12i.w	$r13,379510(0x5ca76)
1c005ff4:	02a001ad 	addi.w	$r13,$r13,-2048(0x800)
1c005ff8:	154bfb2b 	lu12i.w	$r11,-368679(0xa5fd9)
1c005ffc:	02af496b 	addi.w	$r11,$r11,-1070(0xbd2)
1c006000:	0011358a 	sub.w	$r10,$r12,$r13
1c006004:	5c016d4b 	bne	$r10,$r11,364(0x16c) # 1c006170 <inst_error>
1c006008:	14e2058c 	lu12i.w	$r12,462892(0x7102c)
1c00600c:	02940d8c 	addi.w	$r12,$r12,1283(0x503)
1c006010:	148b1ded 	lu12i.w	$r13,284911(0x458ef)
1c006014:	02aafdad 	addi.w	$r13,$r13,-1345(0xabf)
1c006018:	1456e7cb 	lu12i.w	$r11,177982(0x2b73e)
1c00601c:	02a9116b 	addi.w	$r11,$r11,-1468(0xa44)
1c006020:	0011358a 	sub.w	$r10,$r12,$r13
1c006024:	5c014d4b 	bne	$r10,$r11,332(0x14c) # 1c006170 <inst_error>
1c006028:	1509262c 	lu12i.w	$r12,-505551(0x84931)
1c00602c:	02b0018c 	addi.w	$r12,$r12,-1024(0xc00)
1c006030:	15eb808d 	lu12i.w	$r13,-41980(0xf5c04)
1c006034:	028891ad 	addi.w	$r13,$r13,548(0x224)
1c006038:	151da5ab 	lu12i.w	$r11,-463571(0x8ed2d)
1c00603c:	02a7716b 	addi.w	$r11,$r11,-1572(0x9dc)
1c006040:	0011358a 	sub.w	$r10,$r12,$r13
1c006044:	5c012d4b 	bne	$r10,$r11,300(0x12c) # 1c006170 <inst_error>
1c006048:	15c3eaac 	lu12i.w	$r12,-123051(0xe1f55)
1c00604c:	029c098c 	addi.w	$r12,$r12,1794(0x702)
1c006050:	1483f86d 	lu12i.w	$r13,270275(0x41fc3)
1c006054:	02a9a1ad 	addi.w	$r13,$r13,-1432(0xa68)
1c006058:	153ff26b 	lu12i.w	$r11,-393325(0x9ff93)
1c00605c:	02b2696b 	addi.w	$r11,$r11,-870(0xc9a)
1c006060:	0011358a 	sub.w	$r10,$r12,$r13
1c006064:	5c010d4b 	bne	$r10,$r11,268(0x10c) # 1c006170 <inst_error>
1c006068:	15fc36ac 	lu12i.w	$r12,-7755(0xfe1b5)
1c00606c:	0297898c 	addi.w	$r12,$r12,1506(0x5e2)
1c006070:	1489a96d 	lu12i.w	$r13,281931(0x44d4b)
1c006074:	029e11ad 	addi.w	$r13,$r13,1924(0x784)
1c006078:	15728d4b 	lu12i.w	$r11,-289686(0xb946a)
1c00607c:	02b9796b 	addi.w	$r11,$r11,-418(0xe5e)
1c006080:	0011358a 	sub.w	$r10,$r12,$r13
1c006084:	5c00ed4b 	bne	$r10,$r11,236(0xec) # 1c006170 <inst_error>
1c006088:	15518d4c 	lu12i.w	$r12,-357270(0xa8c6a)
1c00608c:	02a7e18c 	addi.w	$r12,$r12,-1544(0x9f8)
1c006090:	1480ad8d 	lu12i.w	$r13,263532(0x4056c)
1c006094:	028ea1ad 	addi.w	$r13,$r13,936(0x3a8)
1c006098:	14d0dfab 	lu12i.w	$r11,427773(0x686fd)
1c00609c:	0299416b 	addi.w	$r11,$r11,1616(0x650)
1c0060a0:	0011358a 	sub.w	$r10,$r12,$r13
1c0060a4:	5c00cd4b 	bne	$r10,$r11,204(0xcc) # 1c006170 <inst_error>
1c0060a8:	15cdcd6c 	lu12i.w	$r12,-102805(0xe6e6b)
1c0060ac:	02b4098c 	addi.w	$r12,$r12,-766(0xd02)
1c0060b0:	140d880d 	lu12i.w	$r13,27712(0x6c40)
1c0060b4:	02a2f1ad 	addi.w	$r13,$r13,-1860(0x8bc)
1c0060b8:	15c0456b 	lu12i.w	$r11,-130517(0xe022b)
1c0060bc:	0291196b 	addi.w	$r11,$r11,1094(0x446)
1c0060c0:	0011358a 	sub.w	$r10,$r12,$r13
1c0060c4:	5c00ad4b 	bne	$r10,$r11,172(0xac) # 1c006170 <inst_error>
1c0060c8:	15e60aec 	lu12i.w	$r12,-53161(0xf3057)
1c0060cc:	0283018c 	addi.w	$r12,$r12,192(0xc0)
1c0060d0:	145fb0ed 	lu12i.w	$r13,195975(0x2fd87)
1c0060d4:	02b001ad 	addi.w	$r13,$r13,-1024(0xc00)
1c0060d8:	15865a0b 	lu12i.w	$r11,-249136(0xc32d0)
1c0060dc:	0293016b 	addi.w	$r11,$r11,1216(0x4c0)
1c0060e0:	0011358a 	sub.w	$r10,$r12,$r13
1c0060e4:	5c008d4b 	bne	$r10,$r11,140(0x8c) # 1c006170 <inst_error>
1c0060e8:	14d5bb6c 	lu12i.w	$r12,437723(0x6addb)
1c0060ec:	0280018c 	addi.w	$r12,$r12,0
1c0060f0:	14e5bbed 	lu12i.w	$r13,470495(0x72ddf)
1c0060f4:	028459ad 	addi.w	$r13,$r13,278(0x116)
1c0060f8:	15efff8b 	lu12i.w	$r11,-32772(0xf7ffc)
1c0060fc:	02bba96b 	addi.w	$r11,$r11,-278(0xeea)
1c006100:	0011358a 	sub.w	$r10,$r12,$r13
1c006104:	5c006d4b 	bne	$r10,$r11,108(0x6c) # 1c006170 <inst_error>
1c006108:	1400b48c 	lu12i.w	$r12,1444(0x5a4)
1c00610c:	0299998c 	addi.w	$r12,$r12,1638(0x666)
1c006110:	150f542d 	lu12i.w	$r13,-492895(0x87aa1)
1c006114:	02a399ad 	addi.w	$r13,$r13,-1818(0x8e6)
1c006118:	14f1608b 	lu12i.w	$r11,494340(0x78b04)
1c00611c:	02b6016b 	addi.w	$r11,$r11,-640(0xd80)
1c006120:	0011358a 	sub.w	$r10,$r12,$r13
1c006124:	5c004d4b 	bne	$r10,$r11,76(0x4c) # 1c006170 <inst_error>
1c006128:	152586ac 	lu12i.w	$r12,-447435(0x92c35)
1c00612c:	02bf718c 	addi.w	$r12,$r12,-36(0xfdc)
1c006130:	15dda2ad 	lu12i.w	$r13,-70379(0xeed15)
1c006134:	028561ad 	addi.w	$r13,$r13,344(0x158)
1c006138:	1547e40b 	lu12i.w	$r11,-377056(0xa3f20)
1c00613c:	02ba116b 	addi.w	$r11,$r11,-380(0xe84)
1c006140:	0011358a 	sub.w	$r10,$r12,$r13
1c006144:	5c002d4b 	bne	$r10,$r11,44(0x2c) # 1c006170 <inst_error>
1c006148:	1400000c 	lu12i.w	$r12,0
1c00614c:	0280018c 	addi.w	$r12,$r12,0
1c006150:	1400000d 	lu12i.w	$r13,0
1c006154:	028001ad 	addi.w	$r13,$r13,0
1c006158:	1400000b 	lu12i.w	$r11,0
1c00615c:	0280016b 	addi.w	$r11,$r11,0
1c006160:	0011358a 	sub.w	$r10,$r12,$r13
1c006164:	5c000d4b 	bne	$r10,$r11,12(0xc) # 1c006170 <inst_error>
1c006168:	5c000b20 	bne	$r25,$r0,8(0x8) # 1c006170 <inst_error>
1c00616c:	0280075a 	addi.w	$r26,$r26,1(0x1)

1c006170 <inst_error>:
1c006170:	0040e2ed 	slli.w	$r13,$r23,0x18
1c006174:	001569ac 	or	$r12,$r13,$r26
1c006178:	2980030c 	st.w	$r12,$r24,0
1c00617c:	4c000020 	jirl	$r0,$r1,0

1c006180 <n1_lu12i_w_test>:
n1_lu12i_w_test():
1c006180:	028006f7 	addi.w	$r23,$r23,1(0x1)
1c006184:	02800019 	addi.w	$r25,$r0,0
1c006188:	1400002e 	lu12i.w	$r14,1(0x1)
1c00618c:	0280000d 	addi.w	$r13,$r0,0
1c006190:	14000004 	lu12i.w	$r4,0
1c006194:	1400000c 	lu12i.w	$r12,0
1c006198:	00103484 	add.w	$r4,$r4,$r13
1c00619c:	001039ad 	add.w	$r13,$r13,$r14
1c0061a0:	5c03c184 	bne	$r12,$r4,960(0x3c0) # 1c006560 <inst_error>
1c0061a4:	14000004 	lu12i.w	$r4,0
1c0061a8:	1400002c 	lu12i.w	$r12,1(0x1)
1c0061ac:	00103484 	add.w	$r4,$r4,$r13
1c0061b0:	001039ad 	add.w	$r13,$r13,$r14
1c0061b4:	5c03ad84 	bne	$r12,$r4,940(0x3ac) # 1c006560 <inst_error>
1c0061b8:	14000004 	lu12i.w	$r4,0
1c0061bc:	1400004c 	lu12i.w	$r12,2(0x2)
1c0061c0:	00103484 	add.w	$r4,$r4,$r13
1c0061c4:	001039ad 	add.w	$r13,$r13,$r14
1c0061c8:	5c039984 	bne	$r12,$r4,920(0x398) # 1c006560 <inst_error>
1c0061cc:	14000004 	lu12i.w	$r4,0
1c0061d0:	1400006c 	lu12i.w	$r12,3(0x3)
1c0061d4:	00103484 	add.w	$r4,$r4,$r13
1c0061d8:	001039ad 	add.w	$r13,$r13,$r14
1c0061dc:	5c038584 	bne	$r12,$r4,900(0x384) # 1c006560 <inst_error>
1c0061e0:	14000004 	lu12i.w	$r4,0
1c0061e4:	1400008c 	lu12i.w	$r12,4(0x4)
1c0061e8:	00103484 	add.w	$r4,$r4,$r13
1c0061ec:	001039ad 	add.w	$r13,$r13,$r14
1c0061f0:	5c037184 	bne	$r12,$r4,880(0x370) # 1c006560 <inst_error>
1c0061f4:	14000004 	lu12i.w	$r4,0
1c0061f8:	140000ac 	lu12i.w	$r12,5(0x5)
1c0061fc:	00103484 	add.w	$r4,$r4,$r13
1c006200:	001039ad 	add.w	$r13,$r13,$r14
1c006204:	5c035d84 	bne	$r12,$r4,860(0x35c) # 1c006560 <inst_error>
1c006208:	14000004 	lu12i.w	$r4,0
1c00620c:	140000cc 	lu12i.w	$r12,6(0x6)
1c006210:	00103484 	add.w	$r4,$r4,$r13
1c006214:	001039ad 	add.w	$r13,$r13,$r14
1c006218:	5c034984 	bne	$r12,$r4,840(0x348) # 1c006560 <inst_error>
1c00621c:	14000004 	lu12i.w	$r4,0
1c006220:	140000ec 	lu12i.w	$r12,7(0x7)
1c006224:	00103484 	add.w	$r4,$r4,$r13
1c006228:	001039ad 	add.w	$r13,$r13,$r14
1c00622c:	5c033584 	bne	$r12,$r4,820(0x334) # 1c006560 <inst_error>
1c006230:	14000004 	lu12i.w	$r4,0
1c006234:	1400010c 	lu12i.w	$r12,8(0x8)
1c006238:	00103484 	add.w	$r4,$r4,$r13
1c00623c:	001039ad 	add.w	$r13,$r13,$r14
1c006240:	5c032184 	bne	$r12,$r4,800(0x320) # 1c006560 <inst_error>
1c006244:	14000004 	lu12i.w	$r4,0
1c006248:	1400012c 	lu12i.w	$r12,9(0x9)
1c00624c:	00103484 	add.w	$r4,$r4,$r13
1c006250:	001039ad 	add.w	$r13,$r13,$r14
1c006254:	5c030d84 	bne	$r12,$r4,780(0x30c) # 1c006560 <inst_error>
1c006258:	14000004 	lu12i.w	$r4,0
1c00625c:	1400014c 	lu12i.w	$r12,10(0xa)
1c006260:	00103484 	add.w	$r4,$r4,$r13
1c006264:	001039ad 	add.w	$r13,$r13,$r14
1c006268:	5c02f984 	bne	$r12,$r4,760(0x2f8) # 1c006560 <inst_error>
1c00626c:	14000004 	lu12i.w	$r4,0
1c006270:	1400016c 	lu12i.w	$r12,11(0xb)
1c006274:	00103484 	add.w	$r4,$r4,$r13
1c006278:	001039ad 	add.w	$r13,$r13,$r14
1c00627c:	5c02e584 	bne	$r12,$r4,740(0x2e4) # 1c006560 <inst_error>
1c006280:	14000004 	lu12i.w	$r4,0
1c006284:	1400018c 	lu12i.w	$r12,12(0xc)
1c006288:	00103484 	add.w	$r4,$r4,$r13
1c00628c:	001039ad 	add.w	$r13,$r13,$r14
1c006290:	5c02d184 	bne	$r12,$r4,720(0x2d0) # 1c006560 <inst_error>
1c006294:	14000004 	lu12i.w	$r4,0
1c006298:	140001ac 	lu12i.w	$r12,13(0xd)
1c00629c:	00103484 	add.w	$r4,$r4,$r13
1c0062a0:	001039ad 	add.w	$r13,$r13,$r14
1c0062a4:	5c02bd84 	bne	$r12,$r4,700(0x2bc) # 1c006560 <inst_error>
1c0062a8:	14000004 	lu12i.w	$r4,0
1c0062ac:	140001cc 	lu12i.w	$r12,14(0xe)
1c0062b0:	00103484 	add.w	$r4,$r4,$r13
1c0062b4:	001039ad 	add.w	$r13,$r13,$r14
1c0062b8:	5c02a984 	bne	$r12,$r4,680(0x2a8) # 1c006560 <inst_error>
1c0062bc:	14000004 	lu12i.w	$r4,0
1c0062c0:	140001ec 	lu12i.w	$r12,15(0xf)
1c0062c4:	00103484 	add.w	$r4,$r4,$r13
1c0062c8:	001039ad 	add.w	$r13,$r13,$r14
1c0062cc:	5c029584 	bne	$r12,$r4,660(0x294) # 1c006560 <inst_error>
1c0062d0:	0280000d 	addi.w	$r13,$r0,0
1c0062d4:	14220204 	lu12i.w	$r4,69648(0x11010)
1c0062d8:	1422020c 	lu12i.w	$r12,69648(0x11010)
1c0062dc:	00103484 	add.w	$r4,$r4,$r13
1c0062e0:	001039ad 	add.w	$r13,$r13,$r14
1c0062e4:	5c027d84 	bne	$r12,$r4,636(0x27c) # 1c006560 <inst_error>
1c0062e8:	14220204 	lu12i.w	$r4,69648(0x11010)
1c0062ec:	1422022c 	lu12i.w	$r12,69649(0x11011)
1c0062f0:	00103484 	add.w	$r4,$r4,$r13
1c0062f4:	001039ad 	add.w	$r13,$r13,$r14
1c0062f8:	5c026984 	bne	$r12,$r4,616(0x268) # 1c006560 <inst_error>
1c0062fc:	14220204 	lu12i.w	$r4,69648(0x11010)
1c006300:	1422024c 	lu12i.w	$r12,69650(0x11012)
1c006304:	00103484 	add.w	$r4,$r4,$r13
1c006308:	001039ad 	add.w	$r13,$r13,$r14
1c00630c:	5c025584 	bne	$r12,$r4,596(0x254) # 1c006560 <inst_error>
1c006310:	14220204 	lu12i.w	$r4,69648(0x11010)
1c006314:	1422026c 	lu12i.w	$r12,69651(0x11013)
1c006318:	00103484 	add.w	$r4,$r4,$r13
1c00631c:	001039ad 	add.w	$r13,$r13,$r14
1c006320:	5c024184 	bne	$r12,$r4,576(0x240) # 1c006560 <inst_error>
1c006324:	14220204 	lu12i.w	$r4,69648(0x11010)
1c006328:	1422028c 	lu12i.w	$r12,69652(0x11014)
1c00632c:	00103484 	add.w	$r4,$r4,$r13
1c006330:	001039ad 	add.w	$r13,$r13,$r14
1c006334:	5c022d84 	bne	$r12,$r4,556(0x22c) # 1c006560 <inst_error>
1c006338:	14220204 	lu12i.w	$r4,69648(0x11010)
1c00633c:	142202ac 	lu12i.w	$r12,69653(0x11015)
1c006340:	00103484 	add.w	$r4,$r4,$r13
1c006344:	001039ad 	add.w	$r13,$r13,$r14
1c006348:	5c021984 	bne	$r12,$r4,536(0x218) # 1c006560 <inst_error>
1c00634c:	14220204 	lu12i.w	$r4,69648(0x11010)
1c006350:	142202cc 	lu12i.w	$r12,69654(0x11016)
1c006354:	00103484 	add.w	$r4,$r4,$r13
1c006358:	001039ad 	add.w	$r13,$r13,$r14
1c00635c:	5c020584 	bne	$r12,$r4,516(0x204) # 1c006560 <inst_error>
1c006360:	14220204 	lu12i.w	$r4,69648(0x11010)
1c006364:	142202ec 	lu12i.w	$r12,69655(0x11017)
1c006368:	00103484 	add.w	$r4,$r4,$r13
1c00636c:	001039ad 	add.w	$r13,$r13,$r14
1c006370:	5c01f184 	bne	$r12,$r4,496(0x1f0) # 1c006560 <inst_error>
1c006374:	14220204 	lu12i.w	$r4,69648(0x11010)
1c006378:	1422030c 	lu12i.w	$r12,69656(0x11018)
1c00637c:	00103484 	add.w	$r4,$r4,$r13
1c006380:	001039ad 	add.w	$r13,$r13,$r14
1c006384:	5c01dd84 	bne	$r12,$r4,476(0x1dc) # 1c006560 <inst_error>
1c006388:	14220204 	lu12i.w	$r4,69648(0x11010)
1c00638c:	1422032c 	lu12i.w	$r12,69657(0x11019)
1c006390:	00103484 	add.w	$r4,$r4,$r13
1c006394:	001039ad 	add.w	$r13,$r13,$r14
1c006398:	5c01c984 	bne	$r12,$r4,456(0x1c8) # 1c006560 <inst_error>
1c00639c:	14220204 	lu12i.w	$r4,69648(0x11010)
1c0063a0:	1422034c 	lu12i.w	$r12,69658(0x1101a)
1c0063a4:	00103484 	add.w	$r4,$r4,$r13
1c0063a8:	001039ad 	add.w	$r13,$r13,$r14
1c0063ac:	5c01b584 	bne	$r12,$r4,436(0x1b4) # 1c006560 <inst_error>
1c0063b0:	14220204 	lu12i.w	$r4,69648(0x11010)
1c0063b4:	1422036c 	lu12i.w	$r12,69659(0x1101b)
1c0063b8:	00103484 	add.w	$r4,$r4,$r13
1c0063bc:	001039ad 	add.w	$r13,$r13,$r14
1c0063c0:	5c01a184 	bne	$r12,$r4,416(0x1a0) # 1c006560 <inst_error>
1c0063c4:	14220204 	lu12i.w	$r4,69648(0x11010)
1c0063c8:	1422038c 	lu12i.w	$r12,69660(0x1101c)
1c0063cc:	00103484 	add.w	$r4,$r4,$r13
1c0063d0:	001039ad 	add.w	$r13,$r13,$r14
1c0063d4:	5c018d84 	bne	$r12,$r4,396(0x18c) # 1c006560 <inst_error>
1c0063d8:	14220204 	lu12i.w	$r4,69648(0x11010)
1c0063dc:	142203ac 	lu12i.w	$r12,69661(0x1101d)
1c0063e0:	00103484 	add.w	$r4,$r4,$r13
1c0063e4:	001039ad 	add.w	$r13,$r13,$r14
1c0063e8:	5c017984 	bne	$r12,$r4,376(0x178) # 1c006560 <inst_error>
1c0063ec:	14220204 	lu12i.w	$r4,69648(0x11010)
1c0063f0:	142203cc 	lu12i.w	$r12,69662(0x1101e)
1c0063f4:	00103484 	add.w	$r4,$r4,$r13
1c0063f8:	001039ad 	add.w	$r13,$r13,$r14
1c0063fc:	5c016584 	bne	$r12,$r4,356(0x164) # 1c006560 <inst_error>
1c006400:	14220204 	lu12i.w	$r4,69648(0x11010)
1c006404:	142203ec 	lu12i.w	$r12,69663(0x1101f)
1c006408:	00103484 	add.w	$r4,$r4,$r13
1c00640c:	001039ad 	add.w	$r13,$r13,$r14
1c006410:	5c015184 	bne	$r12,$r4,336(0x150) # 1c006560 <inst_error>
1c006414:	0280000d 	addi.w	$r13,$r0,0
1c006418:	14440404 	lu12i.w	$r4,139296(0x22020)
1c00641c:	1444040c 	lu12i.w	$r12,139296(0x22020)
1c006420:	00103484 	add.w	$r4,$r4,$r13
1c006424:	001039ad 	add.w	$r13,$r13,$r14
1c006428:	5c013984 	bne	$r12,$r4,312(0x138) # 1c006560 <inst_error>
1c00642c:	14440404 	lu12i.w	$r4,139296(0x22020)
1c006430:	1444042c 	lu12i.w	$r12,139297(0x22021)
1c006434:	00103484 	add.w	$r4,$r4,$r13
1c006438:	001039ad 	add.w	$r13,$r13,$r14
1c00643c:	5c012584 	bne	$r12,$r4,292(0x124) # 1c006560 <inst_error>
1c006440:	14440404 	lu12i.w	$r4,139296(0x22020)
1c006444:	1444044c 	lu12i.w	$r12,139298(0x22022)
1c006448:	00103484 	add.w	$r4,$r4,$r13
1c00644c:	001039ad 	add.w	$r13,$r13,$r14
1c006450:	5c011184 	bne	$r12,$r4,272(0x110) # 1c006560 <inst_error>
1c006454:	14440404 	lu12i.w	$r4,139296(0x22020)
1c006458:	1444046c 	lu12i.w	$r12,139299(0x22023)
1c00645c:	00103484 	add.w	$r4,$r4,$r13
1c006460:	001039ad 	add.w	$r13,$r13,$r14
1c006464:	5c00fd84 	bne	$r12,$r4,252(0xfc) # 1c006560 <inst_error>
1c006468:	14440404 	lu12i.w	$r4,139296(0x22020)
1c00646c:	1444048c 	lu12i.w	$r12,139300(0x22024)
1c006470:	00103484 	add.w	$r4,$r4,$r13
1c006474:	001039ad 	add.w	$r13,$r13,$r14
1c006478:	5c00e984 	bne	$r12,$r4,232(0xe8) # 1c006560 <inst_error>
1c00647c:	14440404 	lu12i.w	$r4,139296(0x22020)
1c006480:	144404ac 	lu12i.w	$r12,139301(0x22025)
1c006484:	00103484 	add.w	$r4,$r4,$r13
1c006488:	001039ad 	add.w	$r13,$r13,$r14
1c00648c:	5c00d584 	bne	$r12,$r4,212(0xd4) # 1c006560 <inst_error>
1c006490:	14440404 	lu12i.w	$r4,139296(0x22020)
1c006494:	144404cc 	lu12i.w	$r12,139302(0x22026)
1c006498:	00103484 	add.w	$r4,$r4,$r13
1c00649c:	001039ad 	add.w	$r13,$r13,$r14
1c0064a0:	5c00c184 	bne	$r12,$r4,192(0xc0) # 1c006560 <inst_error>
1c0064a4:	14440404 	lu12i.w	$r4,139296(0x22020)
1c0064a8:	144404ec 	lu12i.w	$r12,139303(0x22027)
1c0064ac:	00103484 	add.w	$r4,$r4,$r13
1c0064b0:	001039ad 	add.w	$r13,$r13,$r14
1c0064b4:	5c00ad84 	bne	$r12,$r4,172(0xac) # 1c006560 <inst_error>
1c0064b8:	14440404 	lu12i.w	$r4,139296(0x22020)
1c0064bc:	1444050c 	lu12i.w	$r12,139304(0x22028)
1c0064c0:	00103484 	add.w	$r4,$r4,$r13
1c0064c4:	001039ad 	add.w	$r13,$r13,$r14
1c0064c8:	5c009984 	bne	$r12,$r4,152(0x98) # 1c006560 <inst_error>
1c0064cc:	14440404 	lu12i.w	$r4,139296(0x22020)
1c0064d0:	1444052c 	lu12i.w	$r12,139305(0x22029)
1c0064d4:	00103484 	add.w	$r4,$r4,$r13
1c0064d8:	001039ad 	add.w	$r13,$r13,$r14
1c0064dc:	5c008584 	bne	$r12,$r4,132(0x84) # 1c006560 <inst_error>
1c0064e0:	14440404 	lu12i.w	$r4,139296(0x22020)
1c0064e4:	1444054c 	lu12i.w	$r12,139306(0x2202a)
1c0064e8:	00103484 	add.w	$r4,$r4,$r13
1c0064ec:	001039ad 	add.w	$r13,$r13,$r14
1c0064f0:	5c007184 	bne	$r12,$r4,112(0x70) # 1c006560 <inst_error>
1c0064f4:	14440404 	lu12i.w	$r4,139296(0x22020)
1c0064f8:	1444056c 	lu12i.w	$r12,139307(0x2202b)
1c0064fc:	00103484 	add.w	$r4,$r4,$r13
1c006500:	001039ad 	add.w	$r13,$r13,$r14
1c006504:	5c005d84 	bne	$r12,$r4,92(0x5c) # 1c006560 <inst_error>
1c006508:	14440404 	lu12i.w	$r4,139296(0x22020)
1c00650c:	1444058c 	lu12i.w	$r12,139308(0x2202c)
1c006510:	00103484 	add.w	$r4,$r4,$r13
1c006514:	001039ad 	add.w	$r13,$r13,$r14
1c006518:	5c004984 	bne	$r12,$r4,72(0x48) # 1c006560 <inst_error>
1c00651c:	14440404 	lu12i.w	$r4,139296(0x22020)
1c006520:	144405ac 	lu12i.w	$r12,139309(0x2202d)
1c006524:	00103484 	add.w	$r4,$r4,$r13
1c006528:	001039ad 	add.w	$r13,$r13,$r14
1c00652c:	5c003584 	bne	$r12,$r4,52(0x34) # 1c006560 <inst_error>
1c006530:	14440404 	lu12i.w	$r4,139296(0x22020)
1c006534:	144405cc 	lu12i.w	$r12,139310(0x2202e)
1c006538:	00103484 	add.w	$r4,$r4,$r13
1c00653c:	001039ad 	add.w	$r13,$r13,$r14
1c006540:	5c002184 	bne	$r12,$r4,32(0x20) # 1c006560 <inst_error>
1c006544:	14440404 	lu12i.w	$r4,139296(0x22020)
1c006548:	144405ec 	lu12i.w	$r12,139311(0x2202f)
1c00654c:	00103484 	add.w	$r4,$r4,$r13
1c006550:	001039ad 	add.w	$r13,$r13,$r14
1c006554:	5c000d84 	bne	$r12,$r4,12(0xc) # 1c006560 <inst_error>
1c006558:	5c000b20 	bne	$r25,$r0,8(0x8) # 1c006560 <inst_error>
1c00655c:	0280075a 	addi.w	$r26,$r26,1(0x1)

1c006560 <inst_error>:
1c006560:	0040e2ed 	slli.w	$r13,$r23,0x18
1c006564:	001569ac 	or	$r12,$r13,$r26
1c006568:	2980030c 	st.w	$r12,$r24,0
1c00656c:	4c000020 	jirl	$r0,$r1,0

1c006570 <n19_jirl_test>:
n19_jirl_test():
1c006570:	028006f7 	addi.w	$r23,$r23,1(0x1)
1c006574:	0015e739 	xor	$r25,$r25,$r25
1c006578:	0010041e 	add.w	$r30,$r0,$r1
1c00657c:	15843cf0 	lu12i.w	$r16,-253465(0xc21e7)
1c006580:	02b9e210 	addi.w	$r16,$r16,-392(0xe78)
1c006584:	141c5d51 	lu12i.w	$r17,58090(0xe2ea)
1c006588:	02892231 	addi.w	$r17,$r17,584(0x248)
1c00658c:	1400000a 	lu12i.w	$r10,0
1c006590:	1400000b 	lu12i.w	$r11,0
1c006594:	54000400 	bl	4(0x4) # 1c006598 <n19_jirl_test+0x28>
1c006598:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c00659c:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c0065a0:	50001400 	b	20(0x14) # 1c0065b4 <n19_jirl_test+0x44>
1c0065a4:	15843cea 	lu12i.w	$r10,-253465(0xc21e7)
1c0065a8:	02b9e14a 	addi.w	$r10,$r10,-392(0xe78)
1c0065ac:	4c0001a0 	jirl	$r0,$r13,0
1c0065b0:	50001400 	b	20(0x14) # 1c0065c4 <n19_jirl_test+0x54>
1c0065b4:	4c000180 	jirl	$r0,$r12,0
1c0065b8:	50000c00 	b	12(0xc) # 1c0065c4 <n19_jirl_test+0x54>
1c0065bc:	141c5d4b 	lu12i.w	$r11,58090(0xe2ea)
1c0065c0:	0289216b 	addi.w	$r11,$r11,584(0x248)
1c0065c4:	15843cfc 	lu12i.w	$r28,-253465(0xc21e7)
1c0065c8:	02b9e39c 	addi.w	$r28,$r28,-392(0xe78)
1c0065cc:	141c5d5d 	lu12i.w	$r29,58090(0xe2ea)
1c0065d0:	028923bd 	addi.w	$r29,$r29,584(0x248)
1c0065d4:	00107801 	add.w	$r1,$r0,$r30
1c0065d8:	5c1ae15c 	bne	$r10,$r28,6880(0x1ae0) # 1c0080b8 <inst_error>
1c0065dc:	5c1add7d 	bne	$r11,$r29,6876(0x1adc) # 1c0080b8 <inst_error>
1c0065e0:	0010041e 	add.w	$r30,$r0,$r1
1c0065e4:	14cf2790 	lu12i.w	$r16,424252(0x6793c)
1c0065e8:	02927210 	addi.w	$r16,$r16,1180(0x49c)
1c0065ec:	14ca9671 	lu12i.w	$r17,414899(0x654b3)
1c0065f0:	02b5c231 	addi.w	$r17,$r17,-656(0xd70)
1c0065f4:	1400000a 	lu12i.w	$r10,0
1c0065f8:	1400000b 	lu12i.w	$r11,0
1c0065fc:	54000400 	bl	4(0x4) # 1c006600 <n19_jirl_test+0x90>
1c006600:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c006604:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c006608:	50001400 	b	20(0x14) # 1c00661c <n19_jirl_test+0xac>
1c00660c:	14cf278a 	lu12i.w	$r10,424252(0x6793c)
1c006610:	0292714a 	addi.w	$r10,$r10,1180(0x49c)
1c006614:	4c0001a0 	jirl	$r0,$r13,0
1c006618:	50001400 	b	20(0x14) # 1c00662c <n19_jirl_test+0xbc>
1c00661c:	4c000180 	jirl	$r0,$r12,0
1c006620:	50000c00 	b	12(0xc) # 1c00662c <n19_jirl_test+0xbc>
1c006624:	14ca966b 	lu12i.w	$r11,414899(0x654b3)
1c006628:	02b5c16b 	addi.w	$r11,$r11,-656(0xd70)
1c00662c:	14cf279c 	lu12i.w	$r28,424252(0x6793c)
1c006630:	0292739c 	addi.w	$r28,$r28,1180(0x49c)
1c006634:	14ca967d 	lu12i.w	$r29,414899(0x654b3)
1c006638:	02b5c3bd 	addi.w	$r29,$r29,-656(0xd70)
1c00663c:	00107801 	add.w	$r1,$r0,$r30
1c006640:	5c1a795c 	bne	$r10,$r28,6776(0x1a78) # 1c0080b8 <inst_error>
1c006644:	5c1a757d 	bne	$r11,$r29,6772(0x1a74) # 1c0080b8 <inst_error>
1c006648:	0010041e 	add.w	$r30,$r0,$r1
1c00664c:	15fe1430 	lu12i.w	$r16,-3935(0xff0a1)
1c006650:	02a2c210 	addi.w	$r16,$r16,-1872(0x8b0)
1c006654:	14a1a591 	lu12i.w	$r17,331052(0x50d2c)
1c006658:	02ace231 	addi.w	$r17,$r17,-1224(0xb38)
1c00665c:	1400000a 	lu12i.w	$r10,0
1c006660:	1400000b 	lu12i.w	$r11,0
1c006664:	54000400 	bl	4(0x4) # 1c006668 <n19_jirl_test+0xf8>
1c006668:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c00666c:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c006670:	50001400 	b	20(0x14) # 1c006684 <n19_jirl_test+0x114>
1c006674:	15fe142a 	lu12i.w	$r10,-3935(0xff0a1)
1c006678:	02a2c14a 	addi.w	$r10,$r10,-1872(0x8b0)
1c00667c:	4c0001a0 	jirl	$r0,$r13,0
1c006680:	50001400 	b	20(0x14) # 1c006694 <n19_jirl_test+0x124>
1c006684:	4c000180 	jirl	$r0,$r12,0
1c006688:	50000c00 	b	12(0xc) # 1c006694 <n19_jirl_test+0x124>
1c00668c:	14a1a58b 	lu12i.w	$r11,331052(0x50d2c)
1c006690:	02ace16b 	addi.w	$r11,$r11,-1224(0xb38)
1c006694:	15fe143c 	lu12i.w	$r28,-3935(0xff0a1)
1c006698:	02a2c39c 	addi.w	$r28,$r28,-1872(0x8b0)
1c00669c:	14a1a59d 	lu12i.w	$r29,331052(0x50d2c)
1c0066a0:	02ace3bd 	addi.w	$r29,$r29,-1224(0xb38)
1c0066a4:	00107801 	add.w	$r1,$r0,$r30
1c0066a8:	5c1a115c 	bne	$r10,$r28,6672(0x1a10) # 1c0080b8 <inst_error>
1c0066ac:	5c1a0d7d 	bne	$r11,$r29,6668(0x1a0c) # 1c0080b8 <inst_error>
1c0066b0:	0010041e 	add.w	$r30,$r0,$r1
1c0066b4:	14e0c830 	lu12i.w	$r16,460353(0x70641)
1c0066b8:	02b91210 	addi.w	$r16,$r16,-444(0xe44)
1c0066bc:	14723611 	lu12i.w	$r17,233904(0x391b0)
1c0066c0:	02af2a31 	addi.w	$r17,$r17,-1078(0xbca)
1c0066c4:	1400000a 	lu12i.w	$r10,0
1c0066c8:	1400000b 	lu12i.w	$r11,0
1c0066cc:	54000400 	bl	4(0x4) # 1c0066d0 <n19_jirl_test+0x160>
1c0066d0:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c0066d4:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c0066d8:	50001400 	b	20(0x14) # 1c0066ec <n19_jirl_test+0x17c>
1c0066dc:	14e0c82a 	lu12i.w	$r10,460353(0x70641)
1c0066e0:	02b9114a 	addi.w	$r10,$r10,-444(0xe44)
1c0066e4:	4c0001a0 	jirl	$r0,$r13,0
1c0066e8:	50001400 	b	20(0x14) # 1c0066fc <n19_jirl_test+0x18c>
1c0066ec:	4c000180 	jirl	$r0,$r12,0
1c0066f0:	50000c00 	b	12(0xc) # 1c0066fc <n19_jirl_test+0x18c>
1c0066f4:	1472360b 	lu12i.w	$r11,233904(0x391b0)
1c0066f8:	02af296b 	addi.w	$r11,$r11,-1078(0xbca)
1c0066fc:	14e0c83c 	lu12i.w	$r28,460353(0x70641)
1c006700:	02b9139c 	addi.w	$r28,$r28,-444(0xe44)
1c006704:	1472361d 	lu12i.w	$r29,233904(0x391b0)
1c006708:	02af2bbd 	addi.w	$r29,$r29,-1078(0xbca)
1c00670c:	00107801 	add.w	$r1,$r0,$r30
1c006710:	5c19a95c 	bne	$r10,$r28,6568(0x19a8) # 1c0080b8 <inst_error>
1c006714:	5c19a57d 	bne	$r11,$r29,6564(0x19a4) # 1c0080b8 <inst_error>
1c006718:	0010041e 	add.w	$r30,$r0,$r1
1c00671c:	140a0c50 	lu12i.w	$r16,20578(0x5062)
1c006720:	028cee10 	addi.w	$r16,$r16,827(0x33b)
1c006724:	15628231 	lu12i.w	$r17,-322543(0xb1411)
1c006728:	0296a231 	addi.w	$r17,$r17,1448(0x5a8)
1c00672c:	1400000a 	lu12i.w	$r10,0
1c006730:	1400000b 	lu12i.w	$r11,0
1c006734:	54000400 	bl	4(0x4) # 1c006738 <n19_jirl_test+0x1c8>
1c006738:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c00673c:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c006740:	50001400 	b	20(0x14) # 1c006754 <n19_jirl_test+0x1e4>
1c006744:	140a0c4a 	lu12i.w	$r10,20578(0x5062)
1c006748:	028ced4a 	addi.w	$r10,$r10,827(0x33b)
1c00674c:	4c0001a0 	jirl	$r0,$r13,0
1c006750:	50001400 	b	20(0x14) # 1c006764 <n19_jirl_test+0x1f4>
1c006754:	4c000180 	jirl	$r0,$r12,0
1c006758:	50000c00 	b	12(0xc) # 1c006764 <n19_jirl_test+0x1f4>
1c00675c:	1562822b 	lu12i.w	$r11,-322543(0xb1411)
1c006760:	0296a16b 	addi.w	$r11,$r11,1448(0x5a8)
1c006764:	140a0c5c 	lu12i.w	$r28,20578(0x5062)
1c006768:	028cef9c 	addi.w	$r28,$r28,827(0x33b)
1c00676c:	1562823d 	lu12i.w	$r29,-322543(0xb1411)
1c006770:	0296a3bd 	addi.w	$r29,$r29,1448(0x5a8)
1c006774:	00107801 	add.w	$r1,$r0,$r30
1c006778:	5c19415c 	bne	$r10,$r28,6464(0x1940) # 1c0080b8 <inst_error>
1c00677c:	5c193d7d 	bne	$r11,$r29,6460(0x193c) # 1c0080b8 <inst_error>
1c006780:	0010041e 	add.w	$r30,$r0,$r1
1c006784:	1538f030 	lu12i.w	$r16,-407679(0x9c781)
1c006788:	02951e10 	addi.w	$r16,$r16,1351(0x547)
1c00678c:	15bc2f11 	lu12i.w	$r17,-138888(0xde178)
1c006790:	02888231 	addi.w	$r17,$r17,544(0x220)
1c006794:	1400000a 	lu12i.w	$r10,0
1c006798:	1400000b 	lu12i.w	$r11,0
1c00679c:	54000400 	bl	4(0x4) # 1c0067a0 <n19_jirl_test+0x230>
1c0067a0:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c0067a4:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c0067a8:	50001400 	b	20(0x14) # 1c0067bc <n19_jirl_test+0x24c>
1c0067ac:	1538f02a 	lu12i.w	$r10,-407679(0x9c781)
1c0067b0:	02951d4a 	addi.w	$r10,$r10,1351(0x547)
1c0067b4:	4c0001a0 	jirl	$r0,$r13,0
1c0067b8:	50001400 	b	20(0x14) # 1c0067cc <n19_jirl_test+0x25c>
1c0067bc:	4c000180 	jirl	$r0,$r12,0
1c0067c0:	50000c00 	b	12(0xc) # 1c0067cc <n19_jirl_test+0x25c>
1c0067c4:	15bc2f0b 	lu12i.w	$r11,-138888(0xde178)
1c0067c8:	0288816b 	addi.w	$r11,$r11,544(0x220)
1c0067cc:	1538f03c 	lu12i.w	$r28,-407679(0x9c781)
1c0067d0:	02951f9c 	addi.w	$r28,$r28,1351(0x547)
1c0067d4:	15bc2f1d 	lu12i.w	$r29,-138888(0xde178)
1c0067d8:	028883bd 	addi.w	$r29,$r29,544(0x220)
1c0067dc:	00107801 	add.w	$r1,$r0,$r30
1c0067e0:	5c18d95c 	bne	$r10,$r28,6360(0x18d8) # 1c0080b8 <inst_error>
1c0067e4:	5c18d57d 	bne	$r11,$r29,6356(0x18d4) # 1c0080b8 <inst_error>
1c0067e8:	0010041e 	add.w	$r30,$r0,$r1
1c0067ec:	15dcc290 	lu12i.w	$r16,-72172(0xee614)
1c0067f0:	0288ee10 	addi.w	$r16,$r16,571(0x23b)
1c0067f4:	14505c71 	lu12i.w	$r17,164579(0x282e3)
1c0067f8:	02960231 	addi.w	$r17,$r17,1408(0x580)
1c0067fc:	1400000a 	lu12i.w	$r10,0
1c006800:	1400000b 	lu12i.w	$r11,0
1c006804:	54000400 	bl	4(0x4) # 1c006808 <n19_jirl_test+0x298>
1c006808:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c00680c:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c006810:	50001400 	b	20(0x14) # 1c006824 <n19_jirl_test+0x2b4>
1c006814:	15dcc28a 	lu12i.w	$r10,-72172(0xee614)
1c006818:	0288ed4a 	addi.w	$r10,$r10,571(0x23b)
1c00681c:	4c0001a0 	jirl	$r0,$r13,0
1c006820:	50001400 	b	20(0x14) # 1c006834 <n19_jirl_test+0x2c4>
1c006824:	4c000180 	jirl	$r0,$r12,0
1c006828:	50000c00 	b	12(0xc) # 1c006834 <n19_jirl_test+0x2c4>
1c00682c:	14505c6b 	lu12i.w	$r11,164579(0x282e3)
1c006830:	0296016b 	addi.w	$r11,$r11,1408(0x580)
1c006834:	15dcc29c 	lu12i.w	$r28,-72172(0xee614)
1c006838:	0288ef9c 	addi.w	$r28,$r28,571(0x23b)
1c00683c:	14505c7d 	lu12i.w	$r29,164579(0x282e3)
1c006840:	029603bd 	addi.w	$r29,$r29,1408(0x580)
1c006844:	00107801 	add.w	$r1,$r0,$r30
1c006848:	5c18715c 	bne	$r10,$r28,6256(0x1870) # 1c0080b8 <inst_error>
1c00684c:	5c186d7d 	bne	$r11,$r29,6252(0x186c) # 1c0080b8 <inst_error>
1c006850:	0010041e 	add.w	$r30,$r0,$r1
1c006854:	15b99fb0 	lu12i.w	$r16,-144131(0xdccfd)
1c006858:	028a5a10 	addi.w	$r16,$r16,662(0x296)
1c00685c:	15a4dab1 	lu12i.w	$r17,-186667(0xd26d5)
1c006860:	02920231 	addi.w	$r17,$r17,1152(0x480)
1c006864:	1400000a 	lu12i.w	$r10,0
1c006868:	1400000b 	lu12i.w	$r11,0
1c00686c:	54000400 	bl	4(0x4) # 1c006870 <n19_jirl_test+0x300>
1c006870:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c006874:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c006878:	50001400 	b	20(0x14) # 1c00688c <n19_jirl_test+0x31c>
1c00687c:	15b99faa 	lu12i.w	$r10,-144131(0xdccfd)
1c006880:	028a594a 	addi.w	$r10,$r10,662(0x296)
1c006884:	4c0001a0 	jirl	$r0,$r13,0
1c006888:	50001400 	b	20(0x14) # 1c00689c <n19_jirl_test+0x32c>
1c00688c:	4c000180 	jirl	$r0,$r12,0
1c006890:	50000c00 	b	12(0xc) # 1c00689c <n19_jirl_test+0x32c>
1c006894:	15a4daab 	lu12i.w	$r11,-186667(0xd26d5)
1c006898:	0292016b 	addi.w	$r11,$r11,1152(0x480)
1c00689c:	15b99fbc 	lu12i.w	$r28,-144131(0xdccfd)
1c0068a0:	028a5b9c 	addi.w	$r28,$r28,662(0x296)
1c0068a4:	15a4dabd 	lu12i.w	$r29,-186667(0xd26d5)
1c0068a8:	029203bd 	addi.w	$r29,$r29,1152(0x480)
1c0068ac:	00107801 	add.w	$r1,$r0,$r30
1c0068b0:	5c18095c 	bne	$r10,$r28,6152(0x1808) # 1c0080b8 <inst_error>
1c0068b4:	5c18057d 	bne	$r11,$r29,6148(0x1804) # 1c0080b8 <inst_error>
1c0068b8:	0010041e 	add.w	$r30,$r0,$r1
1c0068bc:	14537d30 	lu12i.w	$r16,170985(0x29be9)
1c0068c0:	02bc0610 	addi.w	$r16,$r16,-255(0xf01)
1c0068c4:	1492abb1 	lu12i.w	$r17,300381(0x4955d)
1c0068c8:	028fae31 	addi.w	$r17,$r17,1003(0x3eb)
1c0068cc:	1400000a 	lu12i.w	$r10,0
1c0068d0:	1400000b 	lu12i.w	$r11,0
1c0068d4:	54000400 	bl	4(0x4) # 1c0068d8 <n19_jirl_test+0x368>
1c0068d8:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c0068dc:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c0068e0:	50001400 	b	20(0x14) # 1c0068f4 <n19_jirl_test+0x384>
1c0068e4:	14537d2a 	lu12i.w	$r10,170985(0x29be9)
1c0068e8:	02bc054a 	addi.w	$r10,$r10,-255(0xf01)
1c0068ec:	4c0001a0 	jirl	$r0,$r13,0
1c0068f0:	50001400 	b	20(0x14) # 1c006904 <n19_jirl_test+0x394>
1c0068f4:	4c000180 	jirl	$r0,$r12,0
1c0068f8:	50000c00 	b	12(0xc) # 1c006904 <n19_jirl_test+0x394>
1c0068fc:	1492abab 	lu12i.w	$r11,300381(0x4955d)
1c006900:	028fad6b 	addi.w	$r11,$r11,1003(0x3eb)
1c006904:	14537d3c 	lu12i.w	$r28,170985(0x29be9)
1c006908:	02bc079c 	addi.w	$r28,$r28,-255(0xf01)
1c00690c:	1492abbd 	lu12i.w	$r29,300381(0x4955d)
1c006910:	028fafbd 	addi.w	$r29,$r29,1003(0x3eb)
1c006914:	00107801 	add.w	$r1,$r0,$r30
1c006918:	5c17a15c 	bne	$r10,$r28,6048(0x17a0) # 1c0080b8 <inst_error>
1c00691c:	5c179d7d 	bne	$r11,$r29,6044(0x179c) # 1c0080b8 <inst_error>
1c006920:	0010041e 	add.w	$r30,$r0,$r1
1c006924:	1560d270 	lu12i.w	$r16,-325997(0xb0693)
1c006928:	029b0210 	addi.w	$r16,$r16,1728(0x6c0)
1c00692c:	1522cdb1 	lu12i.w	$r17,-453011(0x9166d)
1c006930:	02b30231 	addi.w	$r17,$r17,-832(0xcc0)
1c006934:	1400000a 	lu12i.w	$r10,0
1c006938:	1400000b 	lu12i.w	$r11,0
1c00693c:	54000400 	bl	4(0x4) # 1c006940 <n19_jirl_test+0x3d0>
1c006940:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c006944:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c006948:	50001400 	b	20(0x14) # 1c00695c <n19_jirl_test+0x3ec>
1c00694c:	1560d26a 	lu12i.w	$r10,-325997(0xb0693)
1c006950:	029b014a 	addi.w	$r10,$r10,1728(0x6c0)
1c006954:	4c0001a0 	jirl	$r0,$r13,0
1c006958:	50001400 	b	20(0x14) # 1c00696c <n19_jirl_test+0x3fc>
1c00695c:	4c000180 	jirl	$r0,$r12,0
1c006960:	50000c00 	b	12(0xc) # 1c00696c <n19_jirl_test+0x3fc>
1c006964:	1522cdab 	lu12i.w	$r11,-453011(0x9166d)
1c006968:	02b3016b 	addi.w	$r11,$r11,-832(0xcc0)
1c00696c:	1560d27c 	lu12i.w	$r28,-325997(0xb0693)
1c006970:	029b039c 	addi.w	$r28,$r28,1728(0x6c0)
1c006974:	1522cdbd 	lu12i.w	$r29,-453011(0x9166d)
1c006978:	02b303bd 	addi.w	$r29,$r29,-832(0xcc0)
1c00697c:	00107801 	add.w	$r1,$r0,$r30
1c006980:	5c17395c 	bne	$r10,$r28,5944(0x1738) # 1c0080b8 <inst_error>
1c006984:	5c17357d 	bne	$r11,$r29,5940(0x1734) # 1c0080b8 <inst_error>
1c006988:	0010041e 	add.w	$r30,$r0,$r1
1c00698c:	15d36bb0 	lu12i.w	$r16,-91299(0xe9b5d)
1c006990:	02b2a210 	addi.w	$r16,$r16,-856(0xca8)
1c006994:	1577e131 	lu12i.w	$r17,-278775(0xbbf09)
1c006998:	02880631 	addi.w	$r17,$r17,513(0x201)
1c00699c:	1400000a 	lu12i.w	$r10,0
1c0069a0:	1400000b 	lu12i.w	$r11,0
1c0069a4:	54000400 	bl	4(0x4) # 1c0069a8 <n19_jirl_test+0x438>
1c0069a8:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c0069ac:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c0069b0:	50001400 	b	20(0x14) # 1c0069c4 <n19_jirl_test+0x454>
1c0069b4:	15d36baa 	lu12i.w	$r10,-91299(0xe9b5d)
1c0069b8:	02b2a14a 	addi.w	$r10,$r10,-856(0xca8)
1c0069bc:	4c0001a0 	jirl	$r0,$r13,0
1c0069c0:	50001400 	b	20(0x14) # 1c0069d4 <n19_jirl_test+0x464>
1c0069c4:	4c000180 	jirl	$r0,$r12,0
1c0069c8:	50000c00 	b	12(0xc) # 1c0069d4 <n19_jirl_test+0x464>
1c0069cc:	1577e12b 	lu12i.w	$r11,-278775(0xbbf09)
1c0069d0:	0288056b 	addi.w	$r11,$r11,513(0x201)
1c0069d4:	15d36bbc 	lu12i.w	$r28,-91299(0xe9b5d)
1c0069d8:	02b2a39c 	addi.w	$r28,$r28,-856(0xca8)
1c0069dc:	1577e13d 	lu12i.w	$r29,-278775(0xbbf09)
1c0069e0:	028807bd 	addi.w	$r29,$r29,513(0x201)
1c0069e4:	00107801 	add.w	$r1,$r0,$r30
1c0069e8:	5c16d15c 	bne	$r10,$r28,5840(0x16d0) # 1c0080b8 <inst_error>
1c0069ec:	5c16cd7d 	bne	$r11,$r29,5836(0x16cc) # 1c0080b8 <inst_error>
1c0069f0:	0010041e 	add.w	$r30,$r0,$r1
1c0069f4:	14a89eb0 	lu12i.w	$r16,345333(0x544f5)
1c0069f8:	028e0210 	addi.w	$r16,$r16,896(0x380)
1c0069fc:	152fd091 	lu12i.w	$r17,-426364(0x97e84)
1c006a00:	02906a31 	addi.w	$r17,$r17,1050(0x41a)
1c006a04:	1400000a 	lu12i.w	$r10,0
1c006a08:	1400000b 	lu12i.w	$r11,0
1c006a0c:	54000400 	bl	4(0x4) # 1c006a10 <n19_jirl_test+0x4a0>
1c006a10:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c006a14:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c006a18:	50001400 	b	20(0x14) # 1c006a2c <n19_jirl_test+0x4bc>
1c006a1c:	14a89eaa 	lu12i.w	$r10,345333(0x544f5)
1c006a20:	028e014a 	addi.w	$r10,$r10,896(0x380)
1c006a24:	4c0001a0 	jirl	$r0,$r13,0
1c006a28:	50001400 	b	20(0x14) # 1c006a3c <n19_jirl_test+0x4cc>
1c006a2c:	4c000180 	jirl	$r0,$r12,0
1c006a30:	50000c00 	b	12(0xc) # 1c006a3c <n19_jirl_test+0x4cc>
1c006a34:	152fd08b 	lu12i.w	$r11,-426364(0x97e84)
1c006a38:	0290696b 	addi.w	$r11,$r11,1050(0x41a)
1c006a3c:	14a89ebc 	lu12i.w	$r28,345333(0x544f5)
1c006a40:	028e039c 	addi.w	$r28,$r28,896(0x380)
1c006a44:	152fd09d 	lu12i.w	$r29,-426364(0x97e84)
1c006a48:	02906bbd 	addi.w	$r29,$r29,1050(0x41a)
1c006a4c:	00107801 	add.w	$r1,$r0,$r30
1c006a50:	5c16695c 	bne	$r10,$r28,5736(0x1668) # 1c0080b8 <inst_error>
1c006a54:	5c16657d 	bne	$r11,$r29,5732(0x1664) # 1c0080b8 <inst_error>
1c006a58:	0010041e 	add.w	$r30,$r0,$r1
1c006a5c:	1519fe70 	lu12i.w	$r16,-471053(0x8cff3)
1c006a60:	028fde10 	addi.w	$r16,$r16,1015(0x3f7)
1c006a64:	150bd2b1 	lu12i.w	$r17,-500075(0x85e95)
1c006a68:	02baa231 	addi.w	$r17,$r17,-344(0xea8)
1c006a6c:	1400000a 	lu12i.w	$r10,0
1c006a70:	1400000b 	lu12i.w	$r11,0
1c006a74:	54000400 	bl	4(0x4) # 1c006a78 <n19_jirl_test+0x508>
1c006a78:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c006a7c:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c006a80:	50001400 	b	20(0x14) # 1c006a94 <n19_jirl_test+0x524>
1c006a84:	1519fe6a 	lu12i.w	$r10,-471053(0x8cff3)
1c006a88:	028fdd4a 	addi.w	$r10,$r10,1015(0x3f7)
1c006a8c:	4c0001a0 	jirl	$r0,$r13,0
1c006a90:	50001400 	b	20(0x14) # 1c006aa4 <n19_jirl_test+0x534>
1c006a94:	4c000180 	jirl	$r0,$r12,0
1c006a98:	50000c00 	b	12(0xc) # 1c006aa4 <n19_jirl_test+0x534>
1c006a9c:	150bd2ab 	lu12i.w	$r11,-500075(0x85e95)
1c006aa0:	02baa16b 	addi.w	$r11,$r11,-344(0xea8)
1c006aa4:	1519fe7c 	lu12i.w	$r28,-471053(0x8cff3)
1c006aa8:	028fdf9c 	addi.w	$r28,$r28,1015(0x3f7)
1c006aac:	150bd2bd 	lu12i.w	$r29,-500075(0x85e95)
1c006ab0:	02baa3bd 	addi.w	$r29,$r29,-344(0xea8)
1c006ab4:	00107801 	add.w	$r1,$r0,$r30
1c006ab8:	5c16015c 	bne	$r10,$r28,5632(0x1600) # 1c0080b8 <inst_error>
1c006abc:	5c15fd7d 	bne	$r11,$r29,5628(0x15fc) # 1c0080b8 <inst_error>
1c006ac0:	0010041e 	add.w	$r30,$r0,$r1
1c006ac4:	145e8590 	lu12i.w	$r16,193580(0x2f42c)
1c006ac8:	029c8210 	addi.w	$r16,$r16,1824(0x720)
1c006acc:	155fe0b1 	lu12i.w	$r17,-327931(0xaff05)
1c006ad0:	02837231 	addi.w	$r17,$r17,220(0xdc)
1c006ad4:	1400000a 	lu12i.w	$r10,0
1c006ad8:	1400000b 	lu12i.w	$r11,0
1c006adc:	54000400 	bl	4(0x4) # 1c006ae0 <n19_jirl_test+0x570>
1c006ae0:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c006ae4:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c006ae8:	50001400 	b	20(0x14) # 1c006afc <n19_jirl_test+0x58c>
1c006aec:	145e858a 	lu12i.w	$r10,193580(0x2f42c)
1c006af0:	029c814a 	addi.w	$r10,$r10,1824(0x720)
1c006af4:	4c0001a0 	jirl	$r0,$r13,0
1c006af8:	50001400 	b	20(0x14) # 1c006b0c <n19_jirl_test+0x59c>
1c006afc:	4c000180 	jirl	$r0,$r12,0
1c006b00:	50000c00 	b	12(0xc) # 1c006b0c <n19_jirl_test+0x59c>
1c006b04:	155fe0ab 	lu12i.w	$r11,-327931(0xaff05)
1c006b08:	0283716b 	addi.w	$r11,$r11,220(0xdc)
1c006b0c:	145e859c 	lu12i.w	$r28,193580(0x2f42c)
1c006b10:	029c839c 	addi.w	$r28,$r28,1824(0x720)
1c006b14:	155fe0bd 	lu12i.w	$r29,-327931(0xaff05)
1c006b18:	028373bd 	addi.w	$r29,$r29,220(0xdc)
1c006b1c:	00107801 	add.w	$r1,$r0,$r30
1c006b20:	5c15995c 	bne	$r10,$r28,5528(0x1598) # 1c0080b8 <inst_error>
1c006b24:	5c15957d 	bne	$r11,$r29,5524(0x1594) # 1c0080b8 <inst_error>
1c006b28:	0010041e 	add.w	$r30,$r0,$r1
1c006b2c:	146b0010 	lu12i.w	$r16,219136(0x35800)
1c006b30:	02b30210 	addi.w	$r16,$r16,-832(0xcc0)
1c006b34:	15c4e4d1 	lu12i.w	$r17,-121050(0xe2726)
1c006b38:	02b08a31 	addi.w	$r17,$r17,-990(0xc22)
1c006b3c:	1400000a 	lu12i.w	$r10,0
1c006b40:	1400000b 	lu12i.w	$r11,0
1c006b44:	54000400 	bl	4(0x4) # 1c006b48 <n19_jirl_test+0x5d8>
1c006b48:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c006b4c:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c006b50:	50001400 	b	20(0x14) # 1c006b64 <n19_jirl_test+0x5f4>
1c006b54:	146b000a 	lu12i.w	$r10,219136(0x35800)
1c006b58:	02b3014a 	addi.w	$r10,$r10,-832(0xcc0)
1c006b5c:	4c0001a0 	jirl	$r0,$r13,0
1c006b60:	50001400 	b	20(0x14) # 1c006b74 <n19_jirl_test+0x604>
1c006b64:	4c000180 	jirl	$r0,$r12,0
1c006b68:	50000c00 	b	12(0xc) # 1c006b74 <n19_jirl_test+0x604>
1c006b6c:	15c4e4cb 	lu12i.w	$r11,-121050(0xe2726)
1c006b70:	02b0896b 	addi.w	$r11,$r11,-990(0xc22)
1c006b74:	146b001c 	lu12i.w	$r28,219136(0x35800)
1c006b78:	02b3039c 	addi.w	$r28,$r28,-832(0xcc0)
1c006b7c:	15c4e4dd 	lu12i.w	$r29,-121050(0xe2726)
1c006b80:	02b08bbd 	addi.w	$r29,$r29,-990(0xc22)
1c006b84:	00107801 	add.w	$r1,$r0,$r30
1c006b88:	5c15315c 	bne	$r10,$r28,5424(0x1530) # 1c0080b8 <inst_error>
1c006b8c:	5c152d7d 	bne	$r11,$r29,5420(0x152c) # 1c0080b8 <inst_error>
1c006b90:	0010041e 	add.w	$r30,$r0,$r1
1c006b94:	15e0ca90 	lu12i.w	$r16,-63916(0xf0654)
1c006b98:	02b9fe10 	addi.w	$r16,$r16,-385(0xe7f)
1c006b9c:	14ffccd1 	lu12i.w	$r17,523878(0x7fe66)
1c006ba0:	02ace231 	addi.w	$r17,$r17,-1224(0xb38)
1c006ba4:	1400000a 	lu12i.w	$r10,0
1c006ba8:	1400000b 	lu12i.w	$r11,0
1c006bac:	54000400 	bl	4(0x4) # 1c006bb0 <n19_jirl_test+0x640>
1c006bb0:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c006bb4:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c006bb8:	50001400 	b	20(0x14) # 1c006bcc <n19_jirl_test+0x65c>
1c006bbc:	15e0ca8a 	lu12i.w	$r10,-63916(0xf0654)
1c006bc0:	02b9fd4a 	addi.w	$r10,$r10,-385(0xe7f)
1c006bc4:	4c0001a0 	jirl	$r0,$r13,0
1c006bc8:	50001400 	b	20(0x14) # 1c006bdc <n19_jirl_test+0x66c>
1c006bcc:	4c000180 	jirl	$r0,$r12,0
1c006bd0:	50000c00 	b	12(0xc) # 1c006bdc <n19_jirl_test+0x66c>
1c006bd4:	14ffcccb 	lu12i.w	$r11,523878(0x7fe66)
1c006bd8:	02ace16b 	addi.w	$r11,$r11,-1224(0xb38)
1c006bdc:	15e0ca9c 	lu12i.w	$r28,-63916(0xf0654)
1c006be0:	02b9ff9c 	addi.w	$r28,$r28,-385(0xe7f)
1c006be4:	14ffccdd 	lu12i.w	$r29,523878(0x7fe66)
1c006be8:	02ace3bd 	addi.w	$r29,$r29,-1224(0xb38)
1c006bec:	00107801 	add.w	$r1,$r0,$r30
1c006bf0:	5c14c95c 	bne	$r10,$r28,5320(0x14c8) # 1c0080b8 <inst_error>
1c006bf4:	5c14c57d 	bne	$r11,$r29,5316(0x14c4) # 1c0080b8 <inst_error>
1c006bf8:	0010041e 	add.w	$r30,$r0,$r1
1c006bfc:	14eb7d30 	lu12i.w	$r16,482281(0x75be9)
1c006c00:	02947210 	addi.w	$r16,$r16,1308(0x51c)
1c006c04:	1427da31 	lu12i.w	$r17,81617(0x13ed1)
1c006c08:	0293a231 	addi.w	$r17,$r17,1256(0x4e8)
1c006c0c:	1400000a 	lu12i.w	$r10,0
1c006c10:	1400000b 	lu12i.w	$r11,0
1c006c14:	54000400 	bl	4(0x4) # 1c006c18 <n19_jirl_test+0x6a8>
1c006c18:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c006c1c:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c006c20:	50001400 	b	20(0x14) # 1c006c34 <n19_jirl_test+0x6c4>
1c006c24:	14eb7d2a 	lu12i.w	$r10,482281(0x75be9)
1c006c28:	0294714a 	addi.w	$r10,$r10,1308(0x51c)
1c006c2c:	4c0001a0 	jirl	$r0,$r13,0
1c006c30:	50001400 	b	20(0x14) # 1c006c44 <n19_jirl_test+0x6d4>
1c006c34:	4c000180 	jirl	$r0,$r12,0
1c006c38:	50000c00 	b	12(0xc) # 1c006c44 <n19_jirl_test+0x6d4>
1c006c3c:	1427da2b 	lu12i.w	$r11,81617(0x13ed1)
1c006c40:	0293a16b 	addi.w	$r11,$r11,1256(0x4e8)
1c006c44:	14eb7d3c 	lu12i.w	$r28,482281(0x75be9)
1c006c48:	0294739c 	addi.w	$r28,$r28,1308(0x51c)
1c006c4c:	1427da3d 	lu12i.w	$r29,81617(0x13ed1)
1c006c50:	0293a3bd 	addi.w	$r29,$r29,1256(0x4e8)
1c006c54:	00107801 	add.w	$r1,$r0,$r30
1c006c58:	5c14615c 	bne	$r10,$r28,5216(0x1460) # 1c0080b8 <inst_error>
1c006c5c:	5c145d7d 	bne	$r11,$r29,5212(0x145c) # 1c0080b8 <inst_error>
1c006c60:	0010041e 	add.w	$r30,$r0,$r1
1c006c64:	1492a910 	lu12i.w	$r16,300360(0x49548)
1c006c68:	02ac6210 	addi.w	$r16,$r16,-1256(0xb18)
1c006c6c:	15aec5d1 	lu12i.w	$r17,-166354(0xd762e)
1c006c70:	02b04231 	addi.w	$r17,$r17,-1008(0xc10)
1c006c74:	1400000a 	lu12i.w	$r10,0
1c006c78:	1400000b 	lu12i.w	$r11,0
1c006c7c:	54000400 	bl	4(0x4) # 1c006c80 <n19_jirl_test+0x710>
1c006c80:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c006c84:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c006c88:	50001400 	b	20(0x14) # 1c006c9c <n19_jirl_test+0x72c>
1c006c8c:	1492a90a 	lu12i.w	$r10,300360(0x49548)
1c006c90:	02ac614a 	addi.w	$r10,$r10,-1256(0xb18)
1c006c94:	4c0001a0 	jirl	$r0,$r13,0
1c006c98:	50001400 	b	20(0x14) # 1c006cac <n19_jirl_test+0x73c>
1c006c9c:	4c000180 	jirl	$r0,$r12,0
1c006ca0:	50000c00 	b	12(0xc) # 1c006cac <n19_jirl_test+0x73c>
1c006ca4:	15aec5cb 	lu12i.w	$r11,-166354(0xd762e)
1c006ca8:	02b0416b 	addi.w	$r11,$r11,-1008(0xc10)
1c006cac:	1492a91c 	lu12i.w	$r28,300360(0x49548)
1c006cb0:	02ac639c 	addi.w	$r28,$r28,-1256(0xb18)
1c006cb4:	15aec5dd 	lu12i.w	$r29,-166354(0xd762e)
1c006cb8:	02b043bd 	addi.w	$r29,$r29,-1008(0xc10)
1c006cbc:	00107801 	add.w	$r1,$r0,$r30
1c006cc0:	5c13f95c 	bne	$r10,$r28,5112(0x13f8) # 1c0080b8 <inst_error>
1c006cc4:	5c13f57d 	bne	$r11,$r29,5108(0x13f4) # 1c0080b8 <inst_error>
1c006cc8:	0010041e 	add.w	$r30,$r0,$r1
1c006ccc:	14e1fd90 	lu12i.w	$r16,462828(0x70fec)
1c006cd0:	0295ea10 	addi.w	$r16,$r16,1402(0x57a)
1c006cd4:	15209071 	lu12i.w	$r17,-457597(0x90483)
1c006cd8:	02b2fa31 	addi.w	$r17,$r17,-834(0xcbe)
1c006cdc:	1400000a 	lu12i.w	$r10,0
1c006ce0:	1400000b 	lu12i.w	$r11,0
1c006ce4:	54000400 	bl	4(0x4) # 1c006ce8 <n19_jirl_test+0x778>
1c006ce8:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c006cec:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c006cf0:	50001400 	b	20(0x14) # 1c006d04 <n19_jirl_test+0x794>
1c006cf4:	14e1fd8a 	lu12i.w	$r10,462828(0x70fec)
1c006cf8:	0295e94a 	addi.w	$r10,$r10,1402(0x57a)
1c006cfc:	4c0001a0 	jirl	$r0,$r13,0
1c006d00:	50001400 	b	20(0x14) # 1c006d14 <n19_jirl_test+0x7a4>
1c006d04:	4c000180 	jirl	$r0,$r12,0
1c006d08:	50000c00 	b	12(0xc) # 1c006d14 <n19_jirl_test+0x7a4>
1c006d0c:	1520906b 	lu12i.w	$r11,-457597(0x90483)
1c006d10:	02b2f96b 	addi.w	$r11,$r11,-834(0xcbe)
1c006d14:	14e1fd9c 	lu12i.w	$r28,462828(0x70fec)
1c006d18:	0295eb9c 	addi.w	$r28,$r28,1402(0x57a)
1c006d1c:	1520907d 	lu12i.w	$r29,-457597(0x90483)
1c006d20:	02b2fbbd 	addi.w	$r29,$r29,-834(0xcbe)
1c006d24:	00107801 	add.w	$r1,$r0,$r30
1c006d28:	5c13915c 	bne	$r10,$r28,5008(0x1390) # 1c0080b8 <inst_error>
1c006d2c:	5c138d7d 	bne	$r11,$r29,5004(0x138c) # 1c0080b8 <inst_error>
1c006d30:	0010041e 	add.w	$r30,$r0,$r1
1c006d34:	15cc3670 	lu12i.w	$r16,-106061(0xe61b3)
1c006d38:	02bc2210 	addi.w	$r16,$r16,-248(0xf08)
1c006d3c:	15d41491 	lu12i.w	$r17,-89948(0xea0a4)
1c006d40:	02adfa31 	addi.w	$r17,$r17,-1154(0xb7e)
1c006d44:	1400000a 	lu12i.w	$r10,0
1c006d48:	1400000b 	lu12i.w	$r11,0
1c006d4c:	54000400 	bl	4(0x4) # 1c006d50 <n19_jirl_test+0x7e0>
1c006d50:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c006d54:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c006d58:	50001400 	b	20(0x14) # 1c006d6c <n19_jirl_test+0x7fc>
1c006d5c:	15cc366a 	lu12i.w	$r10,-106061(0xe61b3)
1c006d60:	02bc214a 	addi.w	$r10,$r10,-248(0xf08)
1c006d64:	4c0001a0 	jirl	$r0,$r13,0
1c006d68:	50001400 	b	20(0x14) # 1c006d7c <n19_jirl_test+0x80c>
1c006d6c:	4c000180 	jirl	$r0,$r12,0
1c006d70:	50000c00 	b	12(0xc) # 1c006d7c <n19_jirl_test+0x80c>
1c006d74:	15d4148b 	lu12i.w	$r11,-89948(0xea0a4)
1c006d78:	02adf96b 	addi.w	$r11,$r11,-1154(0xb7e)
1c006d7c:	15cc367c 	lu12i.w	$r28,-106061(0xe61b3)
1c006d80:	02bc239c 	addi.w	$r28,$r28,-248(0xf08)
1c006d84:	15d4149d 	lu12i.w	$r29,-89948(0xea0a4)
1c006d88:	02adfbbd 	addi.w	$r29,$r29,-1154(0xb7e)
1c006d8c:	00107801 	add.w	$r1,$r0,$r30
1c006d90:	5c13295c 	bne	$r10,$r28,4904(0x1328) # 1c0080b8 <inst_error>
1c006d94:	5c13257d 	bne	$r11,$r29,4900(0x1324) # 1c0080b8 <inst_error>
1c006d98:	0010041e 	add.w	$r30,$r0,$r1
1c006d9c:	1466ca50 	lu12i.w	$r16,210514(0x33652)
1c006da0:	02bb7a10 	addi.w	$r16,$r16,-290(0xede)
1c006da4:	144d9971 	lu12i.w	$r17,158923(0x26ccb)
1c006da8:	028d8e31 	addi.w	$r17,$r17,867(0x363)
1c006dac:	1400000a 	lu12i.w	$r10,0
1c006db0:	1400000b 	lu12i.w	$r11,0
1c006db4:	54000400 	bl	4(0x4) # 1c006db8 <n19_jirl_test+0x848>
1c006db8:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c006dbc:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c006dc0:	50001400 	b	20(0x14) # 1c006dd4 <n19_jirl_test+0x864>
1c006dc4:	1466ca4a 	lu12i.w	$r10,210514(0x33652)
1c006dc8:	02bb794a 	addi.w	$r10,$r10,-290(0xede)
1c006dcc:	4c0001a0 	jirl	$r0,$r13,0
1c006dd0:	50001400 	b	20(0x14) # 1c006de4 <n19_jirl_test+0x874>
1c006dd4:	4c000180 	jirl	$r0,$r12,0
1c006dd8:	50000c00 	b	12(0xc) # 1c006de4 <n19_jirl_test+0x874>
1c006ddc:	144d996b 	lu12i.w	$r11,158923(0x26ccb)
1c006de0:	028d8d6b 	addi.w	$r11,$r11,867(0x363)
1c006de4:	1466ca5c 	lu12i.w	$r28,210514(0x33652)
1c006de8:	02bb7b9c 	addi.w	$r28,$r28,-290(0xede)
1c006dec:	144d997d 	lu12i.w	$r29,158923(0x26ccb)
1c006df0:	028d8fbd 	addi.w	$r29,$r29,867(0x363)
1c006df4:	00107801 	add.w	$r1,$r0,$r30
1c006df8:	5c12c15c 	bne	$r10,$r28,4800(0x12c0) # 1c0080b8 <inst_error>
1c006dfc:	5c12bd7d 	bne	$r11,$r29,4796(0x12bc) # 1c0080b8 <inst_error>
1c006e00:	0010041e 	add.w	$r30,$r0,$r1
1c006e04:	152bea10 	lu12i.w	$r16,-434352(0x95f50)
1c006e08:	02980210 	addi.w	$r16,$r16,1536(0x600)
1c006e0c:	15237011 	lu12i.w	$r17,-451712(0x91b80)
1c006e10:	02b9c231 	addi.w	$r17,$r17,-400(0xe70)
1c006e14:	1400000a 	lu12i.w	$r10,0
1c006e18:	1400000b 	lu12i.w	$r11,0
1c006e1c:	54000400 	bl	4(0x4) # 1c006e20 <n19_jirl_test+0x8b0>
1c006e20:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c006e24:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c006e28:	50001400 	b	20(0x14) # 1c006e3c <n19_jirl_test+0x8cc>
1c006e2c:	152bea0a 	lu12i.w	$r10,-434352(0x95f50)
1c006e30:	0298014a 	addi.w	$r10,$r10,1536(0x600)
1c006e34:	4c0001a0 	jirl	$r0,$r13,0
1c006e38:	50001400 	b	20(0x14) # 1c006e4c <n19_jirl_test+0x8dc>
1c006e3c:	4c000180 	jirl	$r0,$r12,0
1c006e40:	50000c00 	b	12(0xc) # 1c006e4c <n19_jirl_test+0x8dc>
1c006e44:	1523700b 	lu12i.w	$r11,-451712(0x91b80)
1c006e48:	02b9c16b 	addi.w	$r11,$r11,-400(0xe70)
1c006e4c:	152bea1c 	lu12i.w	$r28,-434352(0x95f50)
1c006e50:	0298039c 	addi.w	$r28,$r28,1536(0x600)
1c006e54:	1523701d 	lu12i.w	$r29,-451712(0x91b80)
1c006e58:	02b9c3bd 	addi.w	$r29,$r29,-400(0xe70)
1c006e5c:	00107801 	add.w	$r1,$r0,$r30
1c006e60:	5c12595c 	bne	$r10,$r28,4696(0x1258) # 1c0080b8 <inst_error>
1c006e64:	5c12557d 	bne	$r11,$r29,4692(0x1254) # 1c0080b8 <inst_error>
1c006e68:	0010041e 	add.w	$r30,$r0,$r1
1c006e6c:	14db8950 	lu12i.w	$r16,449610(0x6dc4a)
1c006e70:	02aff210 	addi.w	$r16,$r16,-1028(0xbfc)
1c006e74:	15491dd1 	lu12i.w	$r17,-374546(0xa48ee)
1c006e78:	02940231 	addi.w	$r17,$r17,1280(0x500)
1c006e7c:	1400000a 	lu12i.w	$r10,0
1c006e80:	1400000b 	lu12i.w	$r11,0
1c006e84:	54000400 	bl	4(0x4) # 1c006e88 <n19_jirl_test+0x918>
1c006e88:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c006e8c:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c006e90:	50001400 	b	20(0x14) # 1c006ea4 <n19_jirl_test+0x934>
1c006e94:	14db894a 	lu12i.w	$r10,449610(0x6dc4a)
1c006e98:	02aff14a 	addi.w	$r10,$r10,-1028(0xbfc)
1c006e9c:	4c0001a0 	jirl	$r0,$r13,0
1c006ea0:	50001400 	b	20(0x14) # 1c006eb4 <n19_jirl_test+0x944>
1c006ea4:	4c000180 	jirl	$r0,$r12,0
1c006ea8:	50000c00 	b	12(0xc) # 1c006eb4 <n19_jirl_test+0x944>
1c006eac:	15491dcb 	lu12i.w	$r11,-374546(0xa48ee)
1c006eb0:	0294016b 	addi.w	$r11,$r11,1280(0x500)
1c006eb4:	14db895c 	lu12i.w	$r28,449610(0x6dc4a)
1c006eb8:	02aff39c 	addi.w	$r28,$r28,-1028(0xbfc)
1c006ebc:	15491ddd 	lu12i.w	$r29,-374546(0xa48ee)
1c006ec0:	029403bd 	addi.w	$r29,$r29,1280(0x500)
1c006ec4:	00107801 	add.w	$r1,$r0,$r30
1c006ec8:	5c11f15c 	bne	$r10,$r28,4592(0x11f0) # 1c0080b8 <inst_error>
1c006ecc:	5c11ed7d 	bne	$r11,$r29,4588(0x11ec) # 1c0080b8 <inst_error>
1c006ed0:	0010041e 	add.w	$r30,$r0,$r1
1c006ed4:	14477d30 	lu12i.w	$r16,146409(0x23be9)
1c006ed8:	02a00210 	addi.w	$r16,$r16,-2048(0x800)
1c006edc:	147662f1 	lu12i.w	$r17,242455(0x3b317)
1c006ee0:	02a59631 	addi.w	$r17,$r17,-1691(0x965)
1c006ee4:	1400000a 	lu12i.w	$r10,0
1c006ee8:	1400000b 	lu12i.w	$r11,0
1c006eec:	54000400 	bl	4(0x4) # 1c006ef0 <n19_jirl_test+0x980>
1c006ef0:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c006ef4:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c006ef8:	50001400 	b	20(0x14) # 1c006f0c <n19_jirl_test+0x99c>
1c006efc:	14477d2a 	lu12i.w	$r10,146409(0x23be9)
1c006f00:	02a0014a 	addi.w	$r10,$r10,-2048(0x800)
1c006f04:	4c0001a0 	jirl	$r0,$r13,0
1c006f08:	50001400 	b	20(0x14) # 1c006f1c <n19_jirl_test+0x9ac>
1c006f0c:	4c000180 	jirl	$r0,$r12,0
1c006f10:	50000c00 	b	12(0xc) # 1c006f1c <n19_jirl_test+0x9ac>
1c006f14:	147662eb 	lu12i.w	$r11,242455(0x3b317)
1c006f18:	02a5956b 	addi.w	$r11,$r11,-1691(0x965)
1c006f1c:	14477d3c 	lu12i.w	$r28,146409(0x23be9)
1c006f20:	02a0039c 	addi.w	$r28,$r28,-2048(0x800)
1c006f24:	147662fd 	lu12i.w	$r29,242455(0x3b317)
1c006f28:	02a597bd 	addi.w	$r29,$r29,-1691(0x965)
1c006f2c:	00107801 	add.w	$r1,$r0,$r30
1c006f30:	5c11895c 	bne	$r10,$r28,4488(0x1188) # 1c0080b8 <inst_error>
1c006f34:	5c11857d 	bne	$r11,$r29,4484(0x1184) # 1c0080b8 <inst_error>
1c006f38:	0010041e 	add.w	$r30,$r0,$r1
1c006f3c:	15580750 	lu12i.w	$r16,-344006(0xac03a)
1c006f40:	02a7a210 	addi.w	$r16,$r16,-1560(0x9e8)
1c006f44:	1550a871 	lu12i.w	$r17,-359101(0xa8543)
1c006f48:	02824a31 	addi.w	$r17,$r17,146(0x92)
1c006f4c:	1400000a 	lu12i.w	$r10,0
1c006f50:	1400000b 	lu12i.w	$r11,0
1c006f54:	54000400 	bl	4(0x4) # 1c006f58 <n19_jirl_test+0x9e8>
1c006f58:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c006f5c:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c006f60:	50001400 	b	20(0x14) # 1c006f74 <n19_jirl_test+0xa04>
1c006f64:	1558074a 	lu12i.w	$r10,-344006(0xac03a)
1c006f68:	02a7a14a 	addi.w	$r10,$r10,-1560(0x9e8)
1c006f6c:	4c0001a0 	jirl	$r0,$r13,0
1c006f70:	50001400 	b	20(0x14) # 1c006f84 <n19_jirl_test+0xa14>
1c006f74:	4c000180 	jirl	$r0,$r12,0
1c006f78:	50000c00 	b	12(0xc) # 1c006f84 <n19_jirl_test+0xa14>
1c006f7c:	1550a86b 	lu12i.w	$r11,-359101(0xa8543)
1c006f80:	0282496b 	addi.w	$r11,$r11,146(0x92)
1c006f84:	1558075c 	lu12i.w	$r28,-344006(0xac03a)
1c006f88:	02a7a39c 	addi.w	$r28,$r28,-1560(0x9e8)
1c006f8c:	1550a87d 	lu12i.w	$r29,-359101(0xa8543)
1c006f90:	02824bbd 	addi.w	$r29,$r29,146(0x92)
1c006f94:	00107801 	add.w	$r1,$r0,$r30
1c006f98:	5c11215c 	bne	$r10,$r28,4384(0x1120) # 1c0080b8 <inst_error>
1c006f9c:	5c111d7d 	bne	$r11,$r29,4380(0x111c) # 1c0080b8 <inst_error>
1c006fa0:	0010041e 	add.w	$r30,$r0,$r1
1c006fa4:	1578f6b0 	lu12i.w	$r16,-276555(0xbc7b5)
1c006fa8:	02aa0210 	addi.w	$r16,$r16,-1408(0xa80)
1c006fac:	1549acf1 	lu12i.w	$r17,-373401(0xa4d67)
1c006fb0:	02840231 	addi.w	$r17,$r17,256(0x100)
1c006fb4:	1400000a 	lu12i.w	$r10,0
1c006fb8:	1400000b 	lu12i.w	$r11,0
1c006fbc:	54000400 	bl	4(0x4) # 1c006fc0 <n19_jirl_test+0xa50>
1c006fc0:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c006fc4:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c006fc8:	50001400 	b	20(0x14) # 1c006fdc <n19_jirl_test+0xa6c>
1c006fcc:	1578f6aa 	lu12i.w	$r10,-276555(0xbc7b5)
1c006fd0:	02aa014a 	addi.w	$r10,$r10,-1408(0xa80)
1c006fd4:	4c0001a0 	jirl	$r0,$r13,0
1c006fd8:	50001400 	b	20(0x14) # 1c006fec <n19_jirl_test+0xa7c>
1c006fdc:	4c000180 	jirl	$r0,$r12,0
1c006fe0:	50000c00 	b	12(0xc) # 1c006fec <n19_jirl_test+0xa7c>
1c006fe4:	1549aceb 	lu12i.w	$r11,-373401(0xa4d67)
1c006fe8:	0284016b 	addi.w	$r11,$r11,256(0x100)
1c006fec:	1578f6bc 	lu12i.w	$r28,-276555(0xbc7b5)
1c006ff0:	02aa039c 	addi.w	$r28,$r28,-1408(0xa80)
1c006ff4:	1549acfd 	lu12i.w	$r29,-373401(0xa4d67)
1c006ff8:	028403bd 	addi.w	$r29,$r29,256(0x100)
1c006ffc:	00107801 	add.w	$r1,$r0,$r30
1c007000:	5c10b95c 	bne	$r10,$r28,4280(0x10b8) # 1c0080b8 <inst_error>
1c007004:	5c10b57d 	bne	$r11,$r29,4276(0x10b4) # 1c0080b8 <inst_error>
1c007008:	0010041e 	add.w	$r30,$r0,$r1
1c00700c:	14f03710 	lu12i.w	$r16,491960(0x781b8)
1c007010:	02864210 	addi.w	$r16,$r16,400(0x190)
1c007014:	14b69b31 	lu12i.w	$r17,373977(0x5b4d9)
1c007018:	02a8c631 	addi.w	$r17,$r17,-1487(0xa31)
1c00701c:	1400000a 	lu12i.w	$r10,0
1c007020:	1400000b 	lu12i.w	$r11,0
1c007024:	54000400 	bl	4(0x4) # 1c007028 <n19_jirl_test+0xab8>
1c007028:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c00702c:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007030:	50001400 	b	20(0x14) # 1c007044 <n19_jirl_test+0xad4>
1c007034:	14f0370a 	lu12i.w	$r10,491960(0x781b8)
1c007038:	0286414a 	addi.w	$r10,$r10,400(0x190)
1c00703c:	4c0001a0 	jirl	$r0,$r13,0
1c007040:	50001400 	b	20(0x14) # 1c007054 <n19_jirl_test+0xae4>
1c007044:	4c000180 	jirl	$r0,$r12,0
1c007048:	50000c00 	b	12(0xc) # 1c007054 <n19_jirl_test+0xae4>
1c00704c:	14b69b2b 	lu12i.w	$r11,373977(0x5b4d9)
1c007050:	02a8c56b 	addi.w	$r11,$r11,-1487(0xa31)
1c007054:	14f0371c 	lu12i.w	$r28,491960(0x781b8)
1c007058:	0286439c 	addi.w	$r28,$r28,400(0x190)
1c00705c:	14b69b3d 	lu12i.w	$r29,373977(0x5b4d9)
1c007060:	02a8c7bd 	addi.w	$r29,$r29,-1487(0xa31)
1c007064:	00107801 	add.w	$r1,$r0,$r30
1c007068:	5c10515c 	bne	$r10,$r28,4176(0x1050) # 1c0080b8 <inst_error>
1c00706c:	5c104d7d 	bne	$r11,$r29,4172(0x104c) # 1c0080b8 <inst_error>
1c007070:	0010041e 	add.w	$r30,$r0,$r1
1c007074:	15c1cc90 	lu12i.w	$r16,-127388(0xe0e64)
1c007078:	02ad0210 	addi.w	$r16,$r16,-1216(0xb40)
1c00707c:	14985e71 	lu12i.w	$r17,312051(0x4c2f3)
1c007080:	0294b231 	addi.w	$r17,$r17,1324(0x52c)
1c007084:	1400000a 	lu12i.w	$r10,0
1c007088:	1400000b 	lu12i.w	$r11,0
1c00708c:	54000400 	bl	4(0x4) # 1c007090 <n19_jirl_test+0xb20>
1c007090:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c007094:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007098:	50001400 	b	20(0x14) # 1c0070ac <n19_jirl_test+0xb3c>
1c00709c:	15c1cc8a 	lu12i.w	$r10,-127388(0xe0e64)
1c0070a0:	02ad014a 	addi.w	$r10,$r10,-1216(0xb40)
1c0070a4:	4c0001a0 	jirl	$r0,$r13,0
1c0070a8:	50001400 	b	20(0x14) # 1c0070bc <n19_jirl_test+0xb4c>
1c0070ac:	4c000180 	jirl	$r0,$r12,0
1c0070b0:	50000c00 	b	12(0xc) # 1c0070bc <n19_jirl_test+0xb4c>
1c0070b4:	14985e6b 	lu12i.w	$r11,312051(0x4c2f3)
1c0070b8:	0294b16b 	addi.w	$r11,$r11,1324(0x52c)
1c0070bc:	15c1cc9c 	lu12i.w	$r28,-127388(0xe0e64)
1c0070c0:	02ad039c 	addi.w	$r28,$r28,-1216(0xb40)
1c0070c4:	14985e7d 	lu12i.w	$r29,312051(0x4c2f3)
1c0070c8:	0294b3bd 	addi.w	$r29,$r29,1324(0x52c)
1c0070cc:	00107801 	add.w	$r1,$r0,$r30
1c0070d0:	5c0fe95c 	bne	$r10,$r28,4072(0xfe8) # 1c0080b8 <inst_error>
1c0070d4:	5c0fe57d 	bne	$r11,$r29,4068(0xfe4) # 1c0080b8 <inst_error>
1c0070d8:	0010041e 	add.w	$r30,$r0,$r1
1c0070dc:	15e25af0 	lu12i.w	$r16,-60713(0xf12d7)
1c0070e0:	02a31210 	addi.w	$r16,$r16,-1852(0x8c4)
1c0070e4:	14839811 	lu12i.w	$r17,269504(0x41cc0)
1c0070e8:	02a32231 	addi.w	$r17,$r17,-1848(0x8c8)
1c0070ec:	1400000a 	lu12i.w	$r10,0
1c0070f0:	1400000b 	lu12i.w	$r11,0
1c0070f4:	54000400 	bl	4(0x4) # 1c0070f8 <n19_jirl_test+0xb88>
1c0070f8:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c0070fc:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007100:	50001400 	b	20(0x14) # 1c007114 <n19_jirl_test+0xba4>
1c007104:	15e25aea 	lu12i.w	$r10,-60713(0xf12d7)
1c007108:	02a3114a 	addi.w	$r10,$r10,-1852(0x8c4)
1c00710c:	4c0001a0 	jirl	$r0,$r13,0
1c007110:	50001400 	b	20(0x14) # 1c007124 <n19_jirl_test+0xbb4>
1c007114:	4c000180 	jirl	$r0,$r12,0
1c007118:	50000c00 	b	12(0xc) # 1c007124 <n19_jirl_test+0xbb4>
1c00711c:	1483980b 	lu12i.w	$r11,269504(0x41cc0)
1c007120:	02a3216b 	addi.w	$r11,$r11,-1848(0x8c8)
1c007124:	15e25afc 	lu12i.w	$r28,-60713(0xf12d7)
1c007128:	02a3139c 	addi.w	$r28,$r28,-1852(0x8c4)
1c00712c:	1483981d 	lu12i.w	$r29,269504(0x41cc0)
1c007130:	02a323bd 	addi.w	$r29,$r29,-1848(0x8c8)
1c007134:	00107801 	add.w	$r1,$r0,$r30
1c007138:	5c0f815c 	bne	$r10,$r28,3968(0xf80) # 1c0080b8 <inst_error>
1c00713c:	5c0f7d7d 	bne	$r11,$r29,3964(0xf7c) # 1c0080b8 <inst_error>
1c007140:	0010041e 	add.w	$r30,$r0,$r1
1c007144:	143da3b0 	lu12i.w	$r16,126237(0x1ed1d)
1c007148:	0284a210 	addi.w	$r16,$r16,296(0x128)
1c00714c:	14a01a91 	lu12i.w	$r17,327892(0x500d4)
1c007150:	0283e231 	addi.w	$r17,$r17,248(0xf8)
1c007154:	1400000a 	lu12i.w	$r10,0
1c007158:	1400000b 	lu12i.w	$r11,0
1c00715c:	54000400 	bl	4(0x4) # 1c007160 <n19_jirl_test+0xbf0>
1c007160:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c007164:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007168:	50001400 	b	20(0x14) # 1c00717c <n19_jirl_test+0xc0c>
1c00716c:	143da3aa 	lu12i.w	$r10,126237(0x1ed1d)
1c007170:	0284a14a 	addi.w	$r10,$r10,296(0x128)
1c007174:	4c0001a0 	jirl	$r0,$r13,0
1c007178:	50001400 	b	20(0x14) # 1c00718c <n19_jirl_test+0xc1c>
1c00717c:	4c000180 	jirl	$r0,$r12,0
1c007180:	50000c00 	b	12(0xc) # 1c00718c <n19_jirl_test+0xc1c>
1c007184:	14a01a8b 	lu12i.w	$r11,327892(0x500d4)
1c007188:	0283e16b 	addi.w	$r11,$r11,248(0xf8)
1c00718c:	143da3bc 	lu12i.w	$r28,126237(0x1ed1d)
1c007190:	0284a39c 	addi.w	$r28,$r28,296(0x128)
1c007194:	14a01a9d 	lu12i.w	$r29,327892(0x500d4)
1c007198:	0283e3bd 	addi.w	$r29,$r29,248(0xf8)
1c00719c:	00107801 	add.w	$r1,$r0,$r30
1c0071a0:	5c0f195c 	bne	$r10,$r28,3864(0xf18) # 1c0080b8 <inst_error>
1c0071a4:	5c0f157d 	bne	$r11,$r29,3860(0xf14) # 1c0080b8 <inst_error>
1c0071a8:	0010041e 	add.w	$r30,$r0,$r1
1c0071ac:	155d3bb0 	lu12i.w	$r16,-333347(0xae9dd)
1c0071b0:	0280e210 	addi.w	$r16,$r16,56(0x38)
1c0071b4:	14d11731 	lu12i.w	$r17,428217(0x688b9)
1c0071b8:	02af8a31 	addi.w	$r17,$r17,-1054(0xbe2)
1c0071bc:	1400000a 	lu12i.w	$r10,0
1c0071c0:	1400000b 	lu12i.w	$r11,0
1c0071c4:	54000400 	bl	4(0x4) # 1c0071c8 <n19_jirl_test+0xc58>
1c0071c8:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c0071cc:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c0071d0:	50001400 	b	20(0x14) # 1c0071e4 <n19_jirl_test+0xc74>
1c0071d4:	155d3baa 	lu12i.w	$r10,-333347(0xae9dd)
1c0071d8:	0280e14a 	addi.w	$r10,$r10,56(0x38)
1c0071dc:	4c0001a0 	jirl	$r0,$r13,0
1c0071e0:	50001400 	b	20(0x14) # 1c0071f4 <n19_jirl_test+0xc84>
1c0071e4:	4c000180 	jirl	$r0,$r12,0
1c0071e8:	50000c00 	b	12(0xc) # 1c0071f4 <n19_jirl_test+0xc84>
1c0071ec:	14d1172b 	lu12i.w	$r11,428217(0x688b9)
1c0071f0:	02af896b 	addi.w	$r11,$r11,-1054(0xbe2)
1c0071f4:	155d3bbc 	lu12i.w	$r28,-333347(0xae9dd)
1c0071f8:	0280e39c 	addi.w	$r28,$r28,56(0x38)
1c0071fc:	14d1173d 	lu12i.w	$r29,428217(0x688b9)
1c007200:	02af8bbd 	addi.w	$r29,$r29,-1054(0xbe2)
1c007204:	00107801 	add.w	$r1,$r0,$r30
1c007208:	5c0eb15c 	bne	$r10,$r28,3760(0xeb0) # 1c0080b8 <inst_error>
1c00720c:	5c0ead7d 	bne	$r11,$r29,3756(0xeac) # 1c0080b8 <inst_error>
1c007210:	0010041e 	add.w	$r30,$r0,$r1
1c007214:	15be77b0 	lu12i.w	$r16,-134211(0xdf3bd)
1c007218:	02acf610 	addi.w	$r16,$r16,-1219(0xb3d)
1c00721c:	158e2ed1 	lu12i.w	$r17,-233098(0xc7176)
1c007220:	02b9a231 	addi.w	$r17,$r17,-408(0xe68)
1c007224:	1400000a 	lu12i.w	$r10,0
1c007228:	1400000b 	lu12i.w	$r11,0
1c00722c:	54000400 	bl	4(0x4) # 1c007230 <n19_jirl_test+0xcc0>
1c007230:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c007234:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007238:	50001400 	b	20(0x14) # 1c00724c <n19_jirl_test+0xcdc>
1c00723c:	15be77aa 	lu12i.w	$r10,-134211(0xdf3bd)
1c007240:	02acf54a 	addi.w	$r10,$r10,-1219(0xb3d)
1c007244:	4c0001a0 	jirl	$r0,$r13,0
1c007248:	50001400 	b	20(0x14) # 1c00725c <n19_jirl_test+0xcec>
1c00724c:	4c000180 	jirl	$r0,$r12,0
1c007250:	50000c00 	b	12(0xc) # 1c00725c <n19_jirl_test+0xcec>
1c007254:	158e2ecb 	lu12i.w	$r11,-233098(0xc7176)
1c007258:	02b9a16b 	addi.w	$r11,$r11,-408(0xe68)
1c00725c:	15be77bc 	lu12i.w	$r28,-134211(0xdf3bd)
1c007260:	02acf79c 	addi.w	$r28,$r28,-1219(0xb3d)
1c007264:	158e2edd 	lu12i.w	$r29,-233098(0xc7176)
1c007268:	02b9a3bd 	addi.w	$r29,$r29,-408(0xe68)
1c00726c:	00107801 	add.w	$r1,$r0,$r30
1c007270:	5c0e495c 	bne	$r10,$r28,3656(0xe48) # 1c0080b8 <inst_error>
1c007274:	5c0e457d 	bne	$r11,$r29,3652(0xe44) # 1c0080b8 <inst_error>
1c007278:	0010041e 	add.w	$r30,$r0,$r1
1c00727c:	14b02770 	lu12i.w	$r16,360763(0x5813b)
1c007280:	029dfa10 	addi.w	$r16,$r16,1918(0x77e)
1c007284:	15854591 	lu12i.w	$r17,-251348(0xc2a2c)
1c007288:	028f9a31 	addi.w	$r17,$r17,998(0x3e6)
1c00728c:	1400000a 	lu12i.w	$r10,0
1c007290:	1400000b 	lu12i.w	$r11,0
1c007294:	54000400 	bl	4(0x4) # 1c007298 <n19_jirl_test+0xd28>
1c007298:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c00729c:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c0072a0:	50001400 	b	20(0x14) # 1c0072b4 <n19_jirl_test+0xd44>
1c0072a4:	14b0276a 	lu12i.w	$r10,360763(0x5813b)
1c0072a8:	029df94a 	addi.w	$r10,$r10,1918(0x77e)
1c0072ac:	4c0001a0 	jirl	$r0,$r13,0
1c0072b0:	50001400 	b	20(0x14) # 1c0072c4 <n19_jirl_test+0xd54>
1c0072b4:	4c000180 	jirl	$r0,$r12,0
1c0072b8:	50000c00 	b	12(0xc) # 1c0072c4 <n19_jirl_test+0xd54>
1c0072bc:	1585458b 	lu12i.w	$r11,-251348(0xc2a2c)
1c0072c0:	028f996b 	addi.w	$r11,$r11,998(0x3e6)
1c0072c4:	14b0277c 	lu12i.w	$r28,360763(0x5813b)
1c0072c8:	029dfb9c 	addi.w	$r28,$r28,1918(0x77e)
1c0072cc:	1585459d 	lu12i.w	$r29,-251348(0xc2a2c)
1c0072d0:	028f9bbd 	addi.w	$r29,$r29,998(0x3e6)
1c0072d4:	00107801 	add.w	$r1,$r0,$r30
1c0072d8:	5c0de15c 	bne	$r10,$r28,3552(0xde0) # 1c0080b8 <inst_error>
1c0072dc:	5c0ddd7d 	bne	$r11,$r29,3548(0xddc) # 1c0080b8 <inst_error>
1c0072e0:	0010041e 	add.w	$r30,$r0,$r1
1c0072e4:	143d9410 	lu12i.w	$r16,126112(0x1eca0)
1c0072e8:	02a24210 	addi.w	$r16,$r16,-1904(0x890)
1c0072ec:	142ded11 	lu12i.w	$r17,94056(0x16f68)
1c0072f0:	02a20231 	addi.w	$r17,$r17,-1920(0x880)
1c0072f4:	1400000a 	lu12i.w	$r10,0
1c0072f8:	1400000b 	lu12i.w	$r11,0
1c0072fc:	54000400 	bl	4(0x4) # 1c007300 <n19_jirl_test+0xd90>
1c007300:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c007304:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007308:	50001400 	b	20(0x14) # 1c00731c <n19_jirl_test+0xdac>
1c00730c:	143d940a 	lu12i.w	$r10,126112(0x1eca0)
1c007310:	02a2414a 	addi.w	$r10,$r10,-1904(0x890)
1c007314:	4c0001a0 	jirl	$r0,$r13,0
1c007318:	50001400 	b	20(0x14) # 1c00732c <n19_jirl_test+0xdbc>
1c00731c:	4c000180 	jirl	$r0,$r12,0
1c007320:	50000c00 	b	12(0xc) # 1c00732c <n19_jirl_test+0xdbc>
1c007324:	142ded0b 	lu12i.w	$r11,94056(0x16f68)
1c007328:	02a2016b 	addi.w	$r11,$r11,-1920(0x880)
1c00732c:	143d941c 	lu12i.w	$r28,126112(0x1eca0)
1c007330:	02a2439c 	addi.w	$r28,$r28,-1904(0x890)
1c007334:	142ded1d 	lu12i.w	$r29,94056(0x16f68)
1c007338:	02a203bd 	addi.w	$r29,$r29,-1920(0x880)
1c00733c:	00107801 	add.w	$r1,$r0,$r30
1c007340:	5c0d795c 	bne	$r10,$r28,3448(0xd78) # 1c0080b8 <inst_error>
1c007344:	5c0d757d 	bne	$r11,$r29,3444(0xd74) # 1c0080b8 <inst_error>
1c007348:	0010041e 	add.w	$r30,$r0,$r1
1c00734c:	15fdbdf0 	lu12i.w	$r16,-4625(0xfedef)
1c007350:	0286a210 	addi.w	$r16,$r16,424(0x1a8)
1c007354:	15f58431 	lu12i.w	$r17,-21471(0xfac21)
1c007358:	02aa6231 	addi.w	$r17,$r17,-1384(0xa98)
1c00735c:	1400000a 	lu12i.w	$r10,0
1c007360:	1400000b 	lu12i.w	$r11,0
1c007364:	54000400 	bl	4(0x4) # 1c007368 <n19_jirl_test+0xdf8>
1c007368:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c00736c:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007370:	50001400 	b	20(0x14) # 1c007384 <n19_jirl_test+0xe14>
1c007374:	15fdbdea 	lu12i.w	$r10,-4625(0xfedef)
1c007378:	0286a14a 	addi.w	$r10,$r10,424(0x1a8)
1c00737c:	4c0001a0 	jirl	$r0,$r13,0
1c007380:	50001400 	b	20(0x14) # 1c007394 <n19_jirl_test+0xe24>
1c007384:	4c000180 	jirl	$r0,$r12,0
1c007388:	50000c00 	b	12(0xc) # 1c007394 <n19_jirl_test+0xe24>
1c00738c:	15f5842b 	lu12i.w	$r11,-21471(0xfac21)
1c007390:	02aa616b 	addi.w	$r11,$r11,-1384(0xa98)
1c007394:	15fdbdfc 	lu12i.w	$r28,-4625(0xfedef)
1c007398:	0286a39c 	addi.w	$r28,$r28,424(0x1a8)
1c00739c:	15f5843d 	lu12i.w	$r29,-21471(0xfac21)
1c0073a0:	02aa63bd 	addi.w	$r29,$r29,-1384(0xa98)
1c0073a4:	00107801 	add.w	$r1,$r0,$r30
1c0073a8:	5c0d115c 	bne	$r10,$r28,3344(0xd10) # 1c0080b8 <inst_error>
1c0073ac:	5c0d0d7d 	bne	$r11,$r29,3340(0xd0c) # 1c0080b8 <inst_error>
1c0073b0:	0010041e 	add.w	$r30,$r0,$r1
1c0073b4:	14e7b210 	lu12i.w	$r16,474512(0x73d90)
1c0073b8:	02be7e10 	addi.w	$r16,$r16,-97(0xf9f)
1c0073bc:	1536a931 	lu12i.w	$r17,-412343(0x9b549)
1c0073c0:	02b63a31 	addi.w	$r17,$r17,-626(0xd8e)
1c0073c4:	1400000a 	lu12i.w	$r10,0
1c0073c8:	1400000b 	lu12i.w	$r11,0
1c0073cc:	54000400 	bl	4(0x4) # 1c0073d0 <n19_jirl_test+0xe60>
1c0073d0:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c0073d4:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c0073d8:	50001400 	b	20(0x14) # 1c0073ec <n19_jirl_test+0xe7c>
1c0073dc:	14e7b20a 	lu12i.w	$r10,474512(0x73d90)
1c0073e0:	02be7d4a 	addi.w	$r10,$r10,-97(0xf9f)
1c0073e4:	4c0001a0 	jirl	$r0,$r13,0
1c0073e8:	50001400 	b	20(0x14) # 1c0073fc <n19_jirl_test+0xe8c>
1c0073ec:	4c000180 	jirl	$r0,$r12,0
1c0073f0:	50000c00 	b	12(0xc) # 1c0073fc <n19_jirl_test+0xe8c>
1c0073f4:	1536a92b 	lu12i.w	$r11,-412343(0x9b549)
1c0073f8:	02b6396b 	addi.w	$r11,$r11,-626(0xd8e)
1c0073fc:	14e7b21c 	lu12i.w	$r28,474512(0x73d90)
1c007400:	02be7f9c 	addi.w	$r28,$r28,-97(0xf9f)
1c007404:	1536a93d 	lu12i.w	$r29,-412343(0x9b549)
1c007408:	02b63bbd 	addi.w	$r29,$r29,-626(0xd8e)
1c00740c:	00107801 	add.w	$r1,$r0,$r30
1c007410:	5c0ca95c 	bne	$r10,$r28,3240(0xca8) # 1c0080b8 <inst_error>
1c007414:	5c0ca57d 	bne	$r11,$r29,3236(0xca4) # 1c0080b8 <inst_error>
1c007418:	0010041e 	add.w	$r30,$r0,$r1
1c00741c:	15df9f30 	lu12i.w	$r16,-66311(0xefcf9)
1c007420:	029f0210 	addi.w	$r16,$r16,1984(0x7c0)
1c007424:	15b48711 	lu12i.w	$r17,-154568(0xda438)
1c007428:	02872a31 	addi.w	$r17,$r17,458(0x1ca)
1c00742c:	1400000a 	lu12i.w	$r10,0
1c007430:	1400000b 	lu12i.w	$r11,0
1c007434:	54000400 	bl	4(0x4) # 1c007438 <n19_jirl_test+0xec8>
1c007438:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c00743c:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007440:	50001400 	b	20(0x14) # 1c007454 <n19_jirl_test+0xee4>
1c007444:	15df9f2a 	lu12i.w	$r10,-66311(0xefcf9)
1c007448:	029f014a 	addi.w	$r10,$r10,1984(0x7c0)
1c00744c:	4c0001a0 	jirl	$r0,$r13,0
1c007450:	50001400 	b	20(0x14) # 1c007464 <n19_jirl_test+0xef4>
1c007454:	4c000180 	jirl	$r0,$r12,0
1c007458:	50000c00 	b	12(0xc) # 1c007464 <n19_jirl_test+0xef4>
1c00745c:	15b4870b 	lu12i.w	$r11,-154568(0xda438)
1c007460:	0287296b 	addi.w	$r11,$r11,458(0x1ca)
1c007464:	15df9f3c 	lu12i.w	$r28,-66311(0xefcf9)
1c007468:	029f039c 	addi.w	$r28,$r28,1984(0x7c0)
1c00746c:	15b4871d 	lu12i.w	$r29,-154568(0xda438)
1c007470:	02872bbd 	addi.w	$r29,$r29,458(0x1ca)
1c007474:	00107801 	add.w	$r1,$r0,$r30
1c007478:	5c0c415c 	bne	$r10,$r28,3136(0xc40) # 1c0080b8 <inst_error>
1c00747c:	5c0c3d7d 	bne	$r11,$r29,3132(0xc3c) # 1c0080b8 <inst_error>
1c007480:	0010041e 	add.w	$r30,$r0,$r1
1c007484:	15f714d0 	lu12i.w	$r16,-18266(0xfb8a6)
1c007488:	02a3c210 	addi.w	$r16,$r16,-1808(0x8f0)
1c00748c:	15266431 	lu12i.w	$r17,-445663(0x93321)
1c007490:	02b60231 	addi.w	$r17,$r17,-640(0xd80)
1c007494:	1400000a 	lu12i.w	$r10,0
1c007498:	1400000b 	lu12i.w	$r11,0
1c00749c:	54000400 	bl	4(0x4) # 1c0074a0 <n19_jirl_test+0xf30>
1c0074a0:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c0074a4:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c0074a8:	50001400 	b	20(0x14) # 1c0074bc <n19_jirl_test+0xf4c>
1c0074ac:	15f714ca 	lu12i.w	$r10,-18266(0xfb8a6)
1c0074b0:	02a3c14a 	addi.w	$r10,$r10,-1808(0x8f0)
1c0074b4:	4c0001a0 	jirl	$r0,$r13,0
1c0074b8:	50001400 	b	20(0x14) # 1c0074cc <n19_jirl_test+0xf5c>
1c0074bc:	4c000180 	jirl	$r0,$r12,0
1c0074c0:	50000c00 	b	12(0xc) # 1c0074cc <n19_jirl_test+0xf5c>
1c0074c4:	1526642b 	lu12i.w	$r11,-445663(0x93321)
1c0074c8:	02b6016b 	addi.w	$r11,$r11,-640(0xd80)
1c0074cc:	15f714dc 	lu12i.w	$r28,-18266(0xfb8a6)
1c0074d0:	02a3c39c 	addi.w	$r28,$r28,-1808(0x8f0)
1c0074d4:	1526643d 	lu12i.w	$r29,-445663(0x93321)
1c0074d8:	02b603bd 	addi.w	$r29,$r29,-640(0xd80)
1c0074dc:	00107801 	add.w	$r1,$r0,$r30
1c0074e0:	5c0bd95c 	bne	$r10,$r28,3032(0xbd8) # 1c0080b8 <inst_error>
1c0074e4:	5c0bd57d 	bne	$r11,$r29,3028(0xbd4) # 1c0080b8 <inst_error>
1c0074e8:	0010041e 	add.w	$r30,$r0,$r1
1c0074ec:	14e091f0 	lu12i.w	$r16,459919(0x7048f)
1c0074f0:	02a9c210 	addi.w	$r16,$r16,-1424(0xa70)
1c0074f4:	1467a591 	lu12i.w	$r17,212268(0x33d2c)
1c0074f8:	02988231 	addi.w	$r17,$r17,1568(0x620)
1c0074fc:	1400000a 	lu12i.w	$r10,0
1c007500:	1400000b 	lu12i.w	$r11,0
1c007504:	54000400 	bl	4(0x4) # 1c007508 <n19_jirl_test+0xf98>
1c007508:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c00750c:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007510:	50001400 	b	20(0x14) # 1c007524 <n19_jirl_test+0xfb4>
1c007514:	14e091ea 	lu12i.w	$r10,459919(0x7048f)
1c007518:	02a9c14a 	addi.w	$r10,$r10,-1424(0xa70)
1c00751c:	4c0001a0 	jirl	$r0,$r13,0
1c007520:	50001400 	b	20(0x14) # 1c007534 <n19_jirl_test+0xfc4>
1c007524:	4c000180 	jirl	$r0,$r12,0
1c007528:	50000c00 	b	12(0xc) # 1c007534 <n19_jirl_test+0xfc4>
1c00752c:	1467a58b 	lu12i.w	$r11,212268(0x33d2c)
1c007530:	0298816b 	addi.w	$r11,$r11,1568(0x620)
1c007534:	14e091fc 	lu12i.w	$r28,459919(0x7048f)
1c007538:	02a9c39c 	addi.w	$r28,$r28,-1424(0xa70)
1c00753c:	1467a59d 	lu12i.w	$r29,212268(0x33d2c)
1c007540:	029883bd 	addi.w	$r29,$r29,1568(0x620)
1c007544:	00107801 	add.w	$r1,$r0,$r30
1c007548:	5c0b715c 	bne	$r10,$r28,2928(0xb70) # 1c0080b8 <inst_error>
1c00754c:	5c0b6d7d 	bne	$r11,$r29,2924(0xb6c) # 1c0080b8 <inst_error>
1c007550:	0010041e 	add.w	$r30,$r0,$r1
1c007554:	14a6f1f0 	lu12i.w	$r16,341903(0x5378f)
1c007558:	0288fa10 	addi.w	$r16,$r16,574(0x23e)
1c00755c:	15fbf311 	lu12i.w	$r17,-8296(0xfdf98)
1c007560:	02b08231 	addi.w	$r17,$r17,-992(0xc20)
1c007564:	1400000a 	lu12i.w	$r10,0
1c007568:	1400000b 	lu12i.w	$r11,0
1c00756c:	54000400 	bl	4(0x4) # 1c007570 <n19_jirl_test+0x1000>
1c007570:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c007574:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007578:	50001400 	b	20(0x14) # 1c00758c <n19_jirl_test+0x101c>
1c00757c:	14a6f1ea 	lu12i.w	$r10,341903(0x5378f)
1c007580:	0288f94a 	addi.w	$r10,$r10,574(0x23e)
1c007584:	4c0001a0 	jirl	$r0,$r13,0
1c007588:	50001400 	b	20(0x14) # 1c00759c <n19_jirl_test+0x102c>
1c00758c:	4c000180 	jirl	$r0,$r12,0
1c007590:	50000c00 	b	12(0xc) # 1c00759c <n19_jirl_test+0x102c>
1c007594:	15fbf30b 	lu12i.w	$r11,-8296(0xfdf98)
1c007598:	02b0816b 	addi.w	$r11,$r11,-992(0xc20)
1c00759c:	14a6f1fc 	lu12i.w	$r28,341903(0x5378f)
1c0075a0:	0288fb9c 	addi.w	$r28,$r28,574(0x23e)
1c0075a4:	15fbf31d 	lu12i.w	$r29,-8296(0xfdf98)
1c0075a8:	02b083bd 	addi.w	$r29,$r29,-992(0xc20)
1c0075ac:	00107801 	add.w	$r1,$r0,$r30
1c0075b0:	5c0b095c 	bne	$r10,$r28,2824(0xb08) # 1c0080b8 <inst_error>
1c0075b4:	5c0b057d 	bne	$r11,$r29,2820(0xb04) # 1c0080b8 <inst_error>
1c0075b8:	0010041e 	add.w	$r30,$r0,$r1
1c0075bc:	1419bfd0 	lu12i.w	$r16,52734(0xcdfe)
1c0075c0:	02b00210 	addi.w	$r16,$r16,-1024(0xc00)
1c0075c4:	14a3a011 	lu12i.w	$r17,335104(0x51d00)
1c0075c8:	02ad9231 	addi.w	$r17,$r17,-1180(0xb64)
1c0075cc:	1400000a 	lu12i.w	$r10,0
1c0075d0:	1400000b 	lu12i.w	$r11,0
1c0075d4:	54000400 	bl	4(0x4) # 1c0075d8 <n19_jirl_test+0x1068>
1c0075d8:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c0075dc:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c0075e0:	50001400 	b	20(0x14) # 1c0075f4 <n19_jirl_test+0x1084>
1c0075e4:	1419bfca 	lu12i.w	$r10,52734(0xcdfe)
1c0075e8:	02b0014a 	addi.w	$r10,$r10,-1024(0xc00)
1c0075ec:	4c0001a0 	jirl	$r0,$r13,0
1c0075f0:	50001400 	b	20(0x14) # 1c007604 <n19_jirl_test+0x1094>
1c0075f4:	4c000180 	jirl	$r0,$r12,0
1c0075f8:	50000c00 	b	12(0xc) # 1c007604 <n19_jirl_test+0x1094>
1c0075fc:	14a3a00b 	lu12i.w	$r11,335104(0x51d00)
1c007600:	02ad916b 	addi.w	$r11,$r11,-1180(0xb64)
1c007604:	1419bfdc 	lu12i.w	$r28,52734(0xcdfe)
1c007608:	02b0039c 	addi.w	$r28,$r28,-1024(0xc00)
1c00760c:	14a3a01d 	lu12i.w	$r29,335104(0x51d00)
1c007610:	02ad93bd 	addi.w	$r29,$r29,-1180(0xb64)
1c007614:	00107801 	add.w	$r1,$r0,$r30
1c007618:	5c0aa15c 	bne	$r10,$r28,2720(0xaa0) # 1c0080b8 <inst_error>
1c00761c:	5c0a9d7d 	bne	$r11,$r29,2716(0xa9c) # 1c0080b8 <inst_error>
1c007620:	0010041e 	add.w	$r30,$r0,$r1
1c007624:	14ed6090 	lu12i.w	$r16,486148(0x76b04)
1c007628:	029f8210 	addi.w	$r16,$r16,2016(0x7e0)
1c00762c:	15e49b91 	lu12i.w	$r17,-56100(0xf24dc)
1c007630:	02950231 	addi.w	$r17,$r17,1344(0x540)
1c007634:	1400000a 	lu12i.w	$r10,0
1c007638:	1400000b 	lu12i.w	$r11,0
1c00763c:	54000400 	bl	4(0x4) # 1c007640 <n19_jirl_test+0x10d0>
1c007640:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c007644:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007648:	50001400 	b	20(0x14) # 1c00765c <n19_jirl_test+0x10ec>
1c00764c:	14ed608a 	lu12i.w	$r10,486148(0x76b04)
1c007650:	029f814a 	addi.w	$r10,$r10,2016(0x7e0)
1c007654:	4c0001a0 	jirl	$r0,$r13,0
1c007658:	50001400 	b	20(0x14) # 1c00766c <n19_jirl_test+0x10fc>
1c00765c:	4c000180 	jirl	$r0,$r12,0
1c007660:	50000c00 	b	12(0xc) # 1c00766c <n19_jirl_test+0x10fc>
1c007664:	15e49b8b 	lu12i.w	$r11,-56100(0xf24dc)
1c007668:	0295016b 	addi.w	$r11,$r11,1344(0x540)
1c00766c:	14ed609c 	lu12i.w	$r28,486148(0x76b04)
1c007670:	029f839c 	addi.w	$r28,$r28,2016(0x7e0)
1c007674:	15e49b9d 	lu12i.w	$r29,-56100(0xf24dc)
1c007678:	029503bd 	addi.w	$r29,$r29,1344(0x540)
1c00767c:	00107801 	add.w	$r1,$r0,$r30
1c007680:	5c0a395c 	bne	$r10,$r28,2616(0xa38) # 1c0080b8 <inst_error>
1c007684:	5c0a357d 	bne	$r11,$r29,2612(0xa34) # 1c0080b8 <inst_error>
1c007688:	0010041e 	add.w	$r30,$r0,$r1
1c00768c:	14f5b930 	lu12i.w	$r16,503241(0x7adc9)
1c007690:	029a4210 	addi.w	$r16,$r16,1680(0x690)
1c007694:	14b5bb31 	lu12i.w	$r17,372185(0x5add9)
1c007698:	02b82231 	addi.w	$r17,$r17,-504(0xe08)
1c00769c:	1400000a 	lu12i.w	$r10,0
1c0076a0:	1400000b 	lu12i.w	$r11,0
1c0076a4:	54000400 	bl	4(0x4) # 1c0076a8 <n19_jirl_test+0x1138>
1c0076a8:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c0076ac:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c0076b0:	50001400 	b	20(0x14) # 1c0076c4 <n19_jirl_test+0x1154>
1c0076b4:	14f5b92a 	lu12i.w	$r10,503241(0x7adc9)
1c0076b8:	029a414a 	addi.w	$r10,$r10,1680(0x690)
1c0076bc:	4c0001a0 	jirl	$r0,$r13,0
1c0076c0:	50001400 	b	20(0x14) # 1c0076d4 <n19_jirl_test+0x1164>
1c0076c4:	4c000180 	jirl	$r0,$r12,0
1c0076c8:	50000c00 	b	12(0xc) # 1c0076d4 <n19_jirl_test+0x1164>
1c0076cc:	14b5bb2b 	lu12i.w	$r11,372185(0x5add9)
1c0076d0:	02b8216b 	addi.w	$r11,$r11,-504(0xe08)
1c0076d4:	14f5b93c 	lu12i.w	$r28,503241(0x7adc9)
1c0076d8:	029a439c 	addi.w	$r28,$r28,1680(0x690)
1c0076dc:	14b5bb3d 	lu12i.w	$r29,372185(0x5add9)
1c0076e0:	02b823bd 	addi.w	$r29,$r29,-504(0xe08)
1c0076e4:	00107801 	add.w	$r1,$r0,$r30
1c0076e8:	5c09d15c 	bne	$r10,$r28,2512(0x9d0) # 1c0080b8 <inst_error>
1c0076ec:	5c09cd7d 	bne	$r11,$r29,2508(0x9cc) # 1c0080b8 <inst_error>
1c0076f0:	0010041e 	add.w	$r30,$r0,$r1
1c0076f4:	15267d30 	lu12i.w	$r16,-445463(0x933e9)
1c0076f8:	02926210 	addi.w	$r16,$r16,1176(0x498)
1c0076fc:	15282e31 	lu12i.w	$r17,-441999(0x94171)
1c007700:	02a74231 	addi.w	$r17,$r17,-1584(0x9d0)
1c007704:	1400000a 	lu12i.w	$r10,0
1c007708:	1400000b 	lu12i.w	$r11,0
1c00770c:	54000400 	bl	4(0x4) # 1c007710 <n19_jirl_test+0x11a0>
1c007710:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c007714:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007718:	50001400 	b	20(0x14) # 1c00772c <n19_jirl_test+0x11bc>
1c00771c:	15267d2a 	lu12i.w	$r10,-445463(0x933e9)
1c007720:	0292614a 	addi.w	$r10,$r10,1176(0x498)
1c007724:	4c0001a0 	jirl	$r0,$r13,0
1c007728:	50001400 	b	20(0x14) # 1c00773c <n19_jirl_test+0x11cc>
1c00772c:	4c000180 	jirl	$r0,$r12,0
1c007730:	50000c00 	b	12(0xc) # 1c00773c <n19_jirl_test+0x11cc>
1c007734:	15282e2b 	lu12i.w	$r11,-441999(0x94171)
1c007738:	02a7416b 	addi.w	$r11,$r11,-1584(0x9d0)
1c00773c:	15267d3c 	lu12i.w	$r28,-445463(0x933e9)
1c007740:	0292639c 	addi.w	$r28,$r28,1176(0x498)
1c007744:	15282e3d 	lu12i.w	$r29,-441999(0x94171)
1c007748:	02a743bd 	addi.w	$r29,$r29,-1584(0x9d0)
1c00774c:	00107801 	add.w	$r1,$r0,$r30
1c007750:	5c09695c 	bne	$r10,$r28,2408(0x968) # 1c0080b8 <inst_error>
1c007754:	5c09657d 	bne	$r11,$r29,2404(0x964) # 1c0080b8 <inst_error>
1c007758:	0010041e 	add.w	$r30,$r0,$r1
1c00775c:	155a5af0 	lu12i.w	$r16,-339241(0xad2d7)
1c007760:	02be0210 	addi.w	$r16,$r16,-128(0xf80)
1c007764:	15dd4651 	lu12i.w	$r17,-71118(0xeea32)
1c007768:	028dc231 	addi.w	$r17,$r17,880(0x370)
1c00776c:	1400000a 	lu12i.w	$r10,0
1c007770:	1400000b 	lu12i.w	$r11,0
1c007774:	54000400 	bl	4(0x4) # 1c007778 <n19_jirl_test+0x1208>
1c007778:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c00777c:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007780:	50001400 	b	20(0x14) # 1c007794 <n19_jirl_test+0x1224>
1c007784:	155a5aea 	lu12i.w	$r10,-339241(0xad2d7)
1c007788:	02be014a 	addi.w	$r10,$r10,-128(0xf80)
1c00778c:	4c0001a0 	jirl	$r0,$r13,0
1c007790:	50001400 	b	20(0x14) # 1c0077a4 <n19_jirl_test+0x1234>
1c007794:	4c000180 	jirl	$r0,$r12,0
1c007798:	50000c00 	b	12(0xc) # 1c0077a4 <n19_jirl_test+0x1234>
1c00779c:	15dd464b 	lu12i.w	$r11,-71118(0xeea32)
1c0077a0:	028dc16b 	addi.w	$r11,$r11,880(0x370)
1c0077a4:	155a5afc 	lu12i.w	$r28,-339241(0xad2d7)
1c0077a8:	02be039c 	addi.w	$r28,$r28,-128(0xf80)
1c0077ac:	15dd465d 	lu12i.w	$r29,-71118(0xeea32)
1c0077b0:	028dc3bd 	addi.w	$r29,$r29,880(0x370)
1c0077b4:	00107801 	add.w	$r1,$r0,$r30
1c0077b8:	5c09015c 	bne	$r10,$r28,2304(0x900) # 1c0080b8 <inst_error>
1c0077bc:	5c08fd7d 	bne	$r11,$r29,2300(0x8fc) # 1c0080b8 <inst_error>
1c0077c0:	0010041e 	add.w	$r30,$r0,$r1
1c0077c4:	15ca0570 	lu12i.w	$r16,-110549(0xe502b)
1c0077c8:	02b5da10 	addi.w	$r16,$r16,-650(0xd76)
1c0077cc:	1494ed71 	lu12i.w	$r17,305003(0x4a76b)
1c0077d0:	02bd7231 	addi.w	$r17,$r17,-164(0xf5c)
1c0077d4:	1400000a 	lu12i.w	$r10,0
1c0077d8:	1400000b 	lu12i.w	$r11,0
1c0077dc:	54000400 	bl	4(0x4) # 1c0077e0 <n19_jirl_test+0x1270>
1c0077e0:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c0077e4:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c0077e8:	50001400 	b	20(0x14) # 1c0077fc <n19_jirl_test+0x128c>
1c0077ec:	15ca056a 	lu12i.w	$r10,-110549(0xe502b)
1c0077f0:	02b5d94a 	addi.w	$r10,$r10,-650(0xd76)
1c0077f4:	4c0001a0 	jirl	$r0,$r13,0
1c0077f8:	50001400 	b	20(0x14) # 1c00780c <n19_jirl_test+0x129c>
1c0077fc:	4c000180 	jirl	$r0,$r12,0
1c007800:	50000c00 	b	12(0xc) # 1c00780c <n19_jirl_test+0x129c>
1c007804:	1494ed6b 	lu12i.w	$r11,305003(0x4a76b)
1c007808:	02bd716b 	addi.w	$r11,$r11,-164(0xf5c)
1c00780c:	15ca057c 	lu12i.w	$r28,-110549(0xe502b)
1c007810:	02b5db9c 	addi.w	$r28,$r28,-650(0xd76)
1c007814:	1494ed7d 	lu12i.w	$r29,305003(0x4a76b)
1c007818:	02bd73bd 	addi.w	$r29,$r29,-164(0xf5c)
1c00781c:	00107801 	add.w	$r1,$r0,$r30
1c007820:	5c08995c 	bne	$r10,$r28,2200(0x898) # 1c0080b8 <inst_error>
1c007824:	5c08957d 	bne	$r11,$r29,2196(0x894) # 1c0080b8 <inst_error>
1c007828:	0010041e 	add.w	$r30,$r0,$r1
1c00782c:	1467b110 	lu12i.w	$r16,212360(0x33d88)
1c007830:	02945210 	addi.w	$r16,$r16,1300(0x514)
1c007834:	15991c51 	lu12i.w	$r17,-210718(0xcc8e2)
1c007838:	0280d231 	addi.w	$r17,$r17,52(0x34)
1c00783c:	1400000a 	lu12i.w	$r10,0
1c007840:	1400000b 	lu12i.w	$r11,0
1c007844:	54000400 	bl	4(0x4) # 1c007848 <n19_jirl_test+0x12d8>
1c007848:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c00784c:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007850:	50001400 	b	20(0x14) # 1c007864 <n19_jirl_test+0x12f4>
1c007854:	1467b10a 	lu12i.w	$r10,212360(0x33d88)
1c007858:	0294514a 	addi.w	$r10,$r10,1300(0x514)
1c00785c:	4c0001a0 	jirl	$r0,$r13,0
1c007860:	50001400 	b	20(0x14) # 1c007874 <n19_jirl_test+0x1304>
1c007864:	4c000180 	jirl	$r0,$r12,0
1c007868:	50000c00 	b	12(0xc) # 1c007874 <n19_jirl_test+0x1304>
1c00786c:	15991c4b 	lu12i.w	$r11,-210718(0xcc8e2)
1c007870:	0280d16b 	addi.w	$r11,$r11,52(0x34)
1c007874:	1467b11c 	lu12i.w	$r28,212360(0x33d88)
1c007878:	0294539c 	addi.w	$r28,$r28,1300(0x514)
1c00787c:	15991c5d 	lu12i.w	$r29,-210718(0xcc8e2)
1c007880:	0280d3bd 	addi.w	$r29,$r29,52(0x34)
1c007884:	00107801 	add.w	$r1,$r0,$r30
1c007888:	5c08315c 	bne	$r10,$r28,2096(0x830) # 1c0080b8 <inst_error>
1c00788c:	5c082d7d 	bne	$r11,$r29,2092(0x82c) # 1c0080b8 <inst_error>
1c007890:	0010041e 	add.w	$r30,$r0,$r1
1c007894:	15ba1870 	lu12i.w	$r16,-143165(0xdd0c3)
1c007898:	02ac7210 	addi.w	$r16,$r16,-1252(0xb1c)
1c00789c:	155f3691 	lu12i.w	$r17,-329292(0xaf9b4)
1c0078a0:	02b7c231 	addi.w	$r17,$r17,-528(0xdf0)
1c0078a4:	1400000a 	lu12i.w	$r10,0
1c0078a8:	1400000b 	lu12i.w	$r11,0
1c0078ac:	54000400 	bl	4(0x4) # 1c0078b0 <n19_jirl_test+0x1340>
1c0078b0:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c0078b4:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c0078b8:	50001400 	b	20(0x14) # 1c0078cc <n19_jirl_test+0x135c>
1c0078bc:	15ba186a 	lu12i.w	$r10,-143165(0xdd0c3)
1c0078c0:	02ac714a 	addi.w	$r10,$r10,-1252(0xb1c)
1c0078c4:	4c0001a0 	jirl	$r0,$r13,0
1c0078c8:	50001400 	b	20(0x14) # 1c0078dc <n19_jirl_test+0x136c>
1c0078cc:	4c000180 	jirl	$r0,$r12,0
1c0078d0:	50000c00 	b	12(0xc) # 1c0078dc <n19_jirl_test+0x136c>
1c0078d4:	155f368b 	lu12i.w	$r11,-329292(0xaf9b4)
1c0078d8:	02b7c16b 	addi.w	$r11,$r11,-528(0xdf0)
1c0078dc:	15ba187c 	lu12i.w	$r28,-143165(0xdd0c3)
1c0078e0:	02ac739c 	addi.w	$r28,$r28,-1252(0xb1c)
1c0078e4:	155f369d 	lu12i.w	$r29,-329292(0xaf9b4)
1c0078e8:	02b7c3bd 	addi.w	$r29,$r29,-528(0xdf0)
1c0078ec:	00107801 	add.w	$r1,$r0,$r30
1c0078f0:	5c07c95c 	bne	$r10,$r28,1992(0x7c8) # 1c0080b8 <inst_error>
1c0078f4:	5c07c57d 	bne	$r11,$r29,1988(0x7c4) # 1c0080b8 <inst_error>
1c0078f8:	0010041e 	add.w	$r30,$r0,$r1
1c0078fc:	1495ce30 	lu12i.w	$r16,306801(0x4ae71)
1c007900:	029a0210 	addi.w	$r16,$r16,1664(0x680)
1c007904:	15bf4e11 	lu12i.w	$r17,-132496(0xdfa70)
1c007908:	02b50231 	addi.w	$r17,$r17,-704(0xd40)
1c00790c:	1400000a 	lu12i.w	$r10,0
1c007910:	1400000b 	lu12i.w	$r11,0
1c007914:	54000400 	bl	4(0x4) # 1c007918 <n19_jirl_test+0x13a8>
1c007918:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c00791c:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007920:	50001400 	b	20(0x14) # 1c007934 <n19_jirl_test+0x13c4>
1c007924:	1495ce2a 	lu12i.w	$r10,306801(0x4ae71)
1c007928:	029a014a 	addi.w	$r10,$r10,1664(0x680)
1c00792c:	4c0001a0 	jirl	$r0,$r13,0
1c007930:	50001400 	b	20(0x14) # 1c007944 <n19_jirl_test+0x13d4>
1c007934:	4c000180 	jirl	$r0,$r12,0
1c007938:	50000c00 	b	12(0xc) # 1c007944 <n19_jirl_test+0x13d4>
1c00793c:	15bf4e0b 	lu12i.w	$r11,-132496(0xdfa70)
1c007940:	02b5016b 	addi.w	$r11,$r11,-704(0xd40)
1c007944:	1495ce3c 	lu12i.w	$r28,306801(0x4ae71)
1c007948:	029a039c 	addi.w	$r28,$r28,1664(0x680)
1c00794c:	15bf4e1d 	lu12i.w	$r29,-132496(0xdfa70)
1c007950:	02b503bd 	addi.w	$r29,$r29,-704(0xd40)
1c007954:	00107801 	add.w	$r1,$r0,$r30
1c007958:	5c07615c 	bne	$r10,$r28,1888(0x760) # 1c0080b8 <inst_error>
1c00795c:	5c075d7d 	bne	$r11,$r29,1884(0x75c) # 1c0080b8 <inst_error>
1c007960:	0010041e 	add.w	$r30,$r0,$r1
1c007964:	158dee50 	lu12i.w	$r16,-233614(0xc6f72)
1c007968:	02977a10 	addi.w	$r16,$r16,1502(0x5de)
1c00796c:	14f59ad1 	lu12i.w	$r17,502998(0x7acd6)
1c007970:	028de231 	addi.w	$r17,$r17,888(0x378)
1c007974:	1400000a 	lu12i.w	$r10,0
1c007978:	1400000b 	lu12i.w	$r11,0
1c00797c:	54000400 	bl	4(0x4) # 1c007980 <n19_jirl_test+0x1410>
1c007980:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c007984:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007988:	50001400 	b	20(0x14) # 1c00799c <n19_jirl_test+0x142c>
1c00798c:	158dee4a 	lu12i.w	$r10,-233614(0xc6f72)
1c007990:	0297794a 	addi.w	$r10,$r10,1502(0x5de)
1c007994:	4c0001a0 	jirl	$r0,$r13,0
1c007998:	50001400 	b	20(0x14) # 1c0079ac <n19_jirl_test+0x143c>
1c00799c:	4c000180 	jirl	$r0,$r12,0
1c0079a0:	50000c00 	b	12(0xc) # 1c0079ac <n19_jirl_test+0x143c>
1c0079a4:	14f59acb 	lu12i.w	$r11,502998(0x7acd6)
1c0079a8:	028de16b 	addi.w	$r11,$r11,888(0x378)
1c0079ac:	158dee5c 	lu12i.w	$r28,-233614(0xc6f72)
1c0079b0:	02977b9c 	addi.w	$r28,$r28,1502(0x5de)
1c0079b4:	14f59add 	lu12i.w	$r29,502998(0x7acd6)
1c0079b8:	028de3bd 	addi.w	$r29,$r29,888(0x378)
1c0079bc:	00107801 	add.w	$r1,$r0,$r30
1c0079c0:	5c06f95c 	bne	$r10,$r28,1784(0x6f8) # 1c0080b8 <inst_error>
1c0079c4:	5c06f57d 	bne	$r11,$r29,1780(0x6f4) # 1c0080b8 <inst_error>
1c0079c8:	0010041e 	add.w	$r30,$r0,$r1
1c0079cc:	15b7c9b0 	lu12i.w	$r16,-147891(0xdbe4d)
1c0079d0:	02acd210 	addi.w	$r16,$r16,-1228(0xb34)
1c0079d4:	156cdd51 	lu12i.w	$r17,-301334(0xb66ea)
1c0079d8:	02ae1231 	addi.w	$r17,$r17,-1148(0xb84)
1c0079dc:	1400000a 	lu12i.w	$r10,0
1c0079e0:	1400000b 	lu12i.w	$r11,0
1c0079e4:	54000400 	bl	4(0x4) # 1c0079e8 <n19_jirl_test+0x1478>
1c0079e8:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c0079ec:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c0079f0:	50001400 	b	20(0x14) # 1c007a04 <n19_jirl_test+0x1494>
1c0079f4:	15b7c9aa 	lu12i.w	$r10,-147891(0xdbe4d)
1c0079f8:	02acd14a 	addi.w	$r10,$r10,-1228(0xb34)
1c0079fc:	4c0001a0 	jirl	$r0,$r13,0
1c007a00:	50001400 	b	20(0x14) # 1c007a14 <n19_jirl_test+0x14a4>
1c007a04:	4c000180 	jirl	$r0,$r12,0
1c007a08:	50000c00 	b	12(0xc) # 1c007a14 <n19_jirl_test+0x14a4>
1c007a0c:	156cdd4b 	lu12i.w	$r11,-301334(0xb66ea)
1c007a10:	02ae116b 	addi.w	$r11,$r11,-1148(0xb84)
1c007a14:	15b7c9bc 	lu12i.w	$r28,-147891(0xdbe4d)
1c007a18:	02acd39c 	addi.w	$r28,$r28,-1228(0xb34)
1c007a1c:	156cdd5d 	lu12i.w	$r29,-301334(0xb66ea)
1c007a20:	02ae13bd 	addi.w	$r29,$r29,-1148(0xb84)
1c007a24:	00107801 	add.w	$r1,$r0,$r30
1c007a28:	5c06915c 	bne	$r10,$r28,1680(0x690) # 1c0080b8 <inst_error>
1c007a2c:	5c068d7d 	bne	$r11,$r29,1676(0x68c) # 1c0080b8 <inst_error>
1c007a30:	0010041e 	add.w	$r30,$r0,$r1
1c007a34:	14b697d0 	lu12i.w	$r16,373950(0x5b4be)
1c007a38:	028e1210 	addi.w	$r16,$r16,900(0x384)
1c007a3c:	15dbb271 	lu12i.w	$r17,-74349(0xedd93)
1c007a40:	02b75231 	addi.w	$r17,$r17,-556(0xdd4)
1c007a44:	1400000a 	lu12i.w	$r10,0
1c007a48:	1400000b 	lu12i.w	$r11,0
1c007a4c:	54000400 	bl	4(0x4) # 1c007a50 <n19_jirl_test+0x14e0>
1c007a50:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c007a54:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007a58:	50001400 	b	20(0x14) # 1c007a6c <n19_jirl_test+0x14fc>
1c007a5c:	14b697ca 	lu12i.w	$r10,373950(0x5b4be)
1c007a60:	028e114a 	addi.w	$r10,$r10,900(0x384)
1c007a64:	4c0001a0 	jirl	$r0,$r13,0
1c007a68:	50001400 	b	20(0x14) # 1c007a7c <n19_jirl_test+0x150c>
1c007a6c:	4c000180 	jirl	$r0,$r12,0
1c007a70:	50000c00 	b	12(0xc) # 1c007a7c <n19_jirl_test+0x150c>
1c007a74:	15dbb26b 	lu12i.w	$r11,-74349(0xedd93)
1c007a78:	02b7516b 	addi.w	$r11,$r11,-556(0xdd4)
1c007a7c:	14b697dc 	lu12i.w	$r28,373950(0x5b4be)
1c007a80:	028e139c 	addi.w	$r28,$r28,900(0x384)
1c007a84:	15dbb27d 	lu12i.w	$r29,-74349(0xedd93)
1c007a88:	02b753bd 	addi.w	$r29,$r29,-556(0xdd4)
1c007a8c:	00107801 	add.w	$r1,$r0,$r30
1c007a90:	5c06295c 	bne	$r10,$r28,1576(0x628) # 1c0080b8 <inst_error>
1c007a94:	5c06257d 	bne	$r11,$r29,1572(0x624) # 1c0080b8 <inst_error>
1c007a98:	0010041e 	add.w	$r30,$r0,$r1
1c007a9c:	15ed2eb0 	lu12i.w	$r16,-38539(0xf6975)
1c007aa0:	02b8c210 	addi.w	$r16,$r16,-464(0xe30)
1c007aa4:	15763a51 	lu12i.w	$r17,-282158(0xbb1d2)
1c007aa8:	02984231 	addi.w	$r17,$r17,1552(0x610)
1c007aac:	1400000a 	lu12i.w	$r10,0
1c007ab0:	1400000b 	lu12i.w	$r11,0
1c007ab4:	54000400 	bl	4(0x4) # 1c007ab8 <n19_jirl_test+0x1548>
1c007ab8:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c007abc:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007ac0:	50001400 	b	20(0x14) # 1c007ad4 <n19_jirl_test+0x1564>
1c007ac4:	15ed2eaa 	lu12i.w	$r10,-38539(0xf6975)
1c007ac8:	02b8c14a 	addi.w	$r10,$r10,-464(0xe30)
1c007acc:	4c0001a0 	jirl	$r0,$r13,0
1c007ad0:	50001400 	b	20(0x14) # 1c007ae4 <n19_jirl_test+0x1574>
1c007ad4:	4c000180 	jirl	$r0,$r12,0
1c007ad8:	50000c00 	b	12(0xc) # 1c007ae4 <n19_jirl_test+0x1574>
1c007adc:	15763a4b 	lu12i.w	$r11,-282158(0xbb1d2)
1c007ae0:	0298416b 	addi.w	$r11,$r11,1552(0x610)
1c007ae4:	15ed2ebc 	lu12i.w	$r28,-38539(0xf6975)
1c007ae8:	02b8c39c 	addi.w	$r28,$r28,-464(0xe30)
1c007aec:	15763a5d 	lu12i.w	$r29,-282158(0xbb1d2)
1c007af0:	029843bd 	addi.w	$r29,$r29,1552(0x610)
1c007af4:	00107801 	add.w	$r1,$r0,$r30
1c007af8:	5c05c15c 	bne	$r10,$r28,1472(0x5c0) # 1c0080b8 <inst_error>
1c007afc:	5c05bd7d 	bne	$r11,$r29,1468(0x5bc) # 1c0080b8 <inst_error>
1c007b00:	0010041e 	add.w	$r30,$r0,$r1
1c007b04:	157d52f0 	lu12i.w	$r16,-267625(0xbea97)
1c007b08:	02ba6210 	addi.w	$r16,$r16,-360(0xe98)
1c007b0c:	15890cf1 	lu12i.w	$r17,-243609(0xc4867)
1c007b10:	02973231 	addi.w	$r17,$r17,1484(0x5cc)
1c007b14:	1400000a 	lu12i.w	$r10,0
1c007b18:	1400000b 	lu12i.w	$r11,0
1c007b1c:	54000400 	bl	4(0x4) # 1c007b20 <n19_jirl_test+0x15b0>
1c007b20:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c007b24:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007b28:	50001400 	b	20(0x14) # 1c007b3c <n19_jirl_test+0x15cc>
1c007b2c:	157d52ea 	lu12i.w	$r10,-267625(0xbea97)
1c007b30:	02ba614a 	addi.w	$r10,$r10,-360(0xe98)
1c007b34:	4c0001a0 	jirl	$r0,$r13,0
1c007b38:	50001400 	b	20(0x14) # 1c007b4c <n19_jirl_test+0x15dc>
1c007b3c:	4c000180 	jirl	$r0,$r12,0
1c007b40:	50000c00 	b	12(0xc) # 1c007b4c <n19_jirl_test+0x15dc>
1c007b44:	15890ceb 	lu12i.w	$r11,-243609(0xc4867)
1c007b48:	0297316b 	addi.w	$r11,$r11,1484(0x5cc)
1c007b4c:	157d52fc 	lu12i.w	$r28,-267625(0xbea97)
1c007b50:	02ba639c 	addi.w	$r28,$r28,-360(0xe98)
1c007b54:	15890cfd 	lu12i.w	$r29,-243609(0xc4867)
1c007b58:	029733bd 	addi.w	$r29,$r29,1484(0x5cc)
1c007b5c:	00107801 	add.w	$r1,$r0,$r30
1c007b60:	5c05595c 	bne	$r10,$r28,1368(0x558) # 1c0080b8 <inst_error>
1c007b64:	5c05557d 	bne	$r11,$r29,1364(0x554) # 1c0080b8 <inst_error>
1c007b68:	0010041e 	add.w	$r30,$r0,$r1
1c007b6c:	14f9e370 	lu12i.w	$r16,511771(0x7cf1b)
1c007b70:	02866210 	addi.w	$r16,$r16,408(0x198)
1c007b74:	15826ef1 	lu12i.w	$r17,-257161(0xc1377)
1c007b78:	02b9ca31 	addi.w	$r17,$r17,-398(0xe72)
1c007b7c:	1400000a 	lu12i.w	$r10,0
1c007b80:	1400000b 	lu12i.w	$r11,0
1c007b84:	54000400 	bl	4(0x4) # 1c007b88 <n19_jirl_test+0x1618>
1c007b88:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c007b8c:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007b90:	50001400 	b	20(0x14) # 1c007ba4 <n19_jirl_test+0x1634>
1c007b94:	14f9e36a 	lu12i.w	$r10,511771(0x7cf1b)
1c007b98:	0286614a 	addi.w	$r10,$r10,408(0x198)
1c007b9c:	4c0001a0 	jirl	$r0,$r13,0
1c007ba0:	50001400 	b	20(0x14) # 1c007bb4 <n19_jirl_test+0x1644>
1c007ba4:	4c000180 	jirl	$r0,$r12,0
1c007ba8:	50000c00 	b	12(0xc) # 1c007bb4 <n19_jirl_test+0x1644>
1c007bac:	15826eeb 	lu12i.w	$r11,-257161(0xc1377)
1c007bb0:	02b9c96b 	addi.w	$r11,$r11,-398(0xe72)
1c007bb4:	14f9e37c 	lu12i.w	$r28,511771(0x7cf1b)
1c007bb8:	0286639c 	addi.w	$r28,$r28,408(0x198)
1c007bbc:	15826efd 	lu12i.w	$r29,-257161(0xc1377)
1c007bc0:	02b9cbbd 	addi.w	$r29,$r29,-398(0xe72)
1c007bc4:	00107801 	add.w	$r1,$r0,$r30
1c007bc8:	5c04f15c 	bne	$r10,$r28,1264(0x4f0) # 1c0080b8 <inst_error>
1c007bcc:	5c04ed7d 	bne	$r11,$r29,1260(0x4ec) # 1c0080b8 <inst_error>
1c007bd0:	0010041e 	add.w	$r30,$r0,$r1
1c007bd4:	153adb70 	lu12i.w	$r16,-403749(0x9d6db)
1c007bd8:	02b60210 	addi.w	$r16,$r16,-640(0xd80)
1c007bdc:	156f1851 	lu12i.w	$r17,-296766(0xb78c2)
1c007be0:	02862e31 	addi.w	$r17,$r17,395(0x18b)
1c007be4:	1400000a 	lu12i.w	$r10,0
1c007be8:	1400000b 	lu12i.w	$r11,0
1c007bec:	54000400 	bl	4(0x4) # 1c007bf0 <n19_jirl_test+0x1680>
1c007bf0:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c007bf4:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007bf8:	50001400 	b	20(0x14) # 1c007c0c <n19_jirl_test+0x169c>
1c007bfc:	153adb6a 	lu12i.w	$r10,-403749(0x9d6db)
1c007c00:	02b6014a 	addi.w	$r10,$r10,-640(0xd80)
1c007c04:	4c0001a0 	jirl	$r0,$r13,0
1c007c08:	50001400 	b	20(0x14) # 1c007c1c <n19_jirl_test+0x16ac>
1c007c0c:	4c000180 	jirl	$r0,$r12,0
1c007c10:	50000c00 	b	12(0xc) # 1c007c1c <n19_jirl_test+0x16ac>
1c007c14:	156f184b 	lu12i.w	$r11,-296766(0xb78c2)
1c007c18:	02862d6b 	addi.w	$r11,$r11,395(0x18b)
1c007c1c:	153adb7c 	lu12i.w	$r28,-403749(0x9d6db)
1c007c20:	02b6039c 	addi.w	$r28,$r28,-640(0xd80)
1c007c24:	156f185d 	lu12i.w	$r29,-296766(0xb78c2)
1c007c28:	02862fbd 	addi.w	$r29,$r29,395(0x18b)
1c007c2c:	00107801 	add.w	$r1,$r0,$r30
1c007c30:	5c04895c 	bne	$r10,$r28,1160(0x488) # 1c0080b8 <inst_error>
1c007c34:	5c04857d 	bne	$r11,$r29,1156(0x484) # 1c0080b8 <inst_error>
1c007c38:	0010041e 	add.w	$r30,$r0,$r1
1c007c3c:	14252d70 	lu12i.w	$r16,76139(0x1296b)
1c007c40:	02887a10 	addi.w	$r16,$r16,542(0x21e)
1c007c44:	144d0bd1 	lu12i.w	$r17,157790(0x2685e)
1c007c48:	02937231 	addi.w	$r17,$r17,1244(0x4dc)
1c007c4c:	1400000a 	lu12i.w	$r10,0
1c007c50:	1400000b 	lu12i.w	$r11,0
1c007c54:	54000400 	bl	4(0x4) # 1c007c58 <n19_jirl_test+0x16e8>
1c007c58:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c007c5c:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007c60:	50001400 	b	20(0x14) # 1c007c74 <n19_jirl_test+0x1704>
1c007c64:	14252d6a 	lu12i.w	$r10,76139(0x1296b)
1c007c68:	0288794a 	addi.w	$r10,$r10,542(0x21e)
1c007c6c:	4c0001a0 	jirl	$r0,$r13,0
1c007c70:	50001400 	b	20(0x14) # 1c007c84 <n19_jirl_test+0x1714>
1c007c74:	4c000180 	jirl	$r0,$r12,0
1c007c78:	50000c00 	b	12(0xc) # 1c007c84 <n19_jirl_test+0x1714>
1c007c7c:	144d0bcb 	lu12i.w	$r11,157790(0x2685e)
1c007c80:	0293716b 	addi.w	$r11,$r11,1244(0x4dc)
1c007c84:	14252d7c 	lu12i.w	$r28,76139(0x1296b)
1c007c88:	02887b9c 	addi.w	$r28,$r28,542(0x21e)
1c007c8c:	144d0bdd 	lu12i.w	$r29,157790(0x2685e)
1c007c90:	029373bd 	addi.w	$r29,$r29,1244(0x4dc)
1c007c94:	00107801 	add.w	$r1,$r0,$r30
1c007c98:	5c04215c 	bne	$r10,$r28,1056(0x420) # 1c0080b8 <inst_error>
1c007c9c:	5c041d7d 	bne	$r11,$r29,1052(0x41c) # 1c0080b8 <inst_error>
1c007ca0:	0010041e 	add.w	$r30,$r0,$r1
1c007ca4:	14cb7f30 	lu12i.w	$r16,416761(0x65bf9)
1c007ca8:	028e6210 	addi.w	$r16,$r16,920(0x398)
1c007cac:	15819b71 	lu12i.w	$r17,-258853(0xc0cdb)
1c007cb0:	02a8e231 	addi.w	$r17,$r17,-1480(0xa38)
1c007cb4:	1400000a 	lu12i.w	$r10,0
1c007cb8:	1400000b 	lu12i.w	$r11,0
1c007cbc:	54000400 	bl	4(0x4) # 1c007cc0 <n19_jirl_test+0x1750>
1c007cc0:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c007cc4:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007cc8:	50001400 	b	20(0x14) # 1c007cdc <n19_jirl_test+0x176c>
1c007ccc:	14cb7f2a 	lu12i.w	$r10,416761(0x65bf9)
1c007cd0:	028e614a 	addi.w	$r10,$r10,920(0x398)
1c007cd4:	4c0001a0 	jirl	$r0,$r13,0
1c007cd8:	50001400 	b	20(0x14) # 1c007cec <n19_jirl_test+0x177c>
1c007cdc:	4c000180 	jirl	$r0,$r12,0
1c007ce0:	50000c00 	b	12(0xc) # 1c007cec <n19_jirl_test+0x177c>
1c007ce4:	15819b6b 	lu12i.w	$r11,-258853(0xc0cdb)
1c007ce8:	02a8e16b 	addi.w	$r11,$r11,-1480(0xa38)
1c007cec:	14cb7f3c 	lu12i.w	$r28,416761(0x65bf9)
1c007cf0:	028e639c 	addi.w	$r28,$r28,920(0x398)
1c007cf4:	15819b7d 	lu12i.w	$r29,-258853(0xc0cdb)
1c007cf8:	02a8e3bd 	addi.w	$r29,$r29,-1480(0xa38)
1c007cfc:	00107801 	add.w	$r1,$r0,$r30
1c007d00:	5c03b95c 	bne	$r10,$r28,952(0x3b8) # 1c0080b8 <inst_error>
1c007d04:	5c03b57d 	bne	$r11,$r29,948(0x3b4) # 1c0080b8 <inst_error>
1c007d08:	0010041e 	add.w	$r30,$r0,$r1
1c007d0c:	140d88d0 	lu12i.w	$r16,27718(0x6c46)
1c007d10:	02a7ea10 	addi.w	$r16,$r16,-1542(0x9fa)
1c007d14:	142a69f1 	lu12i.w	$r17,86863(0x1534f)
1c007d18:	02b14231 	addi.w	$r17,$r17,-944(0xc50)
1c007d1c:	1400000a 	lu12i.w	$r10,0
1c007d20:	1400000b 	lu12i.w	$r11,0
1c007d24:	54000400 	bl	4(0x4) # 1c007d28 <n19_jirl_test+0x17b8>
1c007d28:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c007d2c:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007d30:	50001400 	b	20(0x14) # 1c007d44 <n19_jirl_test+0x17d4>
1c007d34:	140d88ca 	lu12i.w	$r10,27718(0x6c46)
1c007d38:	02a7e94a 	addi.w	$r10,$r10,-1542(0x9fa)
1c007d3c:	4c0001a0 	jirl	$r0,$r13,0
1c007d40:	50001400 	b	20(0x14) # 1c007d54 <n19_jirl_test+0x17e4>
1c007d44:	4c000180 	jirl	$r0,$r12,0
1c007d48:	50000c00 	b	12(0xc) # 1c007d54 <n19_jirl_test+0x17e4>
1c007d4c:	142a69eb 	lu12i.w	$r11,86863(0x1534f)
1c007d50:	02b1416b 	addi.w	$r11,$r11,-944(0xc50)
1c007d54:	140d88dc 	lu12i.w	$r28,27718(0x6c46)
1c007d58:	02a7eb9c 	addi.w	$r28,$r28,-1542(0x9fa)
1c007d5c:	142a69fd 	lu12i.w	$r29,86863(0x1534f)
1c007d60:	02b143bd 	addi.w	$r29,$r29,-944(0xc50)
1c007d64:	00107801 	add.w	$r1,$r0,$r30
1c007d68:	5c03515c 	bne	$r10,$r28,848(0x350) # 1c0080b8 <inst_error>
1c007d6c:	5c034d7d 	bne	$r11,$r29,844(0x34c) # 1c0080b8 <inst_error>
1c007d70:	0010041e 	add.w	$r30,$r0,$r1
1c007d74:	14f1f6d0 	lu12i.w	$r16,495542(0x78fb6)
1c007d78:	02b5e210 	addi.w	$r16,$r16,-648(0xd78)
1c007d7c:	15c93751 	lu12i.w	$r17,-112198(0xe49ba)
1c007d80:	02b89231 	addi.w	$r17,$r17,-476(0xe24)
1c007d84:	1400000a 	lu12i.w	$r10,0
1c007d88:	1400000b 	lu12i.w	$r11,0
1c007d8c:	54000400 	bl	4(0x4) # 1c007d90 <n19_jirl_test+0x1820>
1c007d90:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c007d94:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007d98:	50001400 	b	20(0x14) # 1c007dac <n19_jirl_test+0x183c>
1c007d9c:	14f1f6ca 	lu12i.w	$r10,495542(0x78fb6)
1c007da0:	02b5e14a 	addi.w	$r10,$r10,-648(0xd78)
1c007da4:	4c0001a0 	jirl	$r0,$r13,0
1c007da8:	50001400 	b	20(0x14) # 1c007dbc <n19_jirl_test+0x184c>
1c007dac:	4c000180 	jirl	$r0,$r12,0
1c007db0:	50000c00 	b	12(0xc) # 1c007dbc <n19_jirl_test+0x184c>
1c007db4:	15c9374b 	lu12i.w	$r11,-112198(0xe49ba)
1c007db8:	02b8916b 	addi.w	$r11,$r11,-476(0xe24)
1c007dbc:	14f1f6dc 	lu12i.w	$r28,495542(0x78fb6)
1c007dc0:	02b5e39c 	addi.w	$r28,$r28,-648(0xd78)
1c007dc4:	15c9375d 	lu12i.w	$r29,-112198(0xe49ba)
1c007dc8:	02b893bd 	addi.w	$r29,$r29,-476(0xe24)
1c007dcc:	00107801 	add.w	$r1,$r0,$r30
1c007dd0:	5c02e95c 	bne	$r10,$r28,744(0x2e8) # 1c0080b8 <inst_error>
1c007dd4:	5c02e57d 	bne	$r11,$r29,740(0x2e4) # 1c0080b8 <inst_error>
1c007dd8:	0010041e 	add.w	$r30,$r0,$r1
1c007ddc:	15031f10 	lu12i.w	$r16,-517896(0x818f8)
1c007de0:	02ab0210 	addi.w	$r16,$r16,-1344(0xac0)
1c007de4:	140bb651 	lu12i.w	$r17,23986(0x5db2)
1c007de8:	02be4231 	addi.w	$r17,$r17,-112(0xf90)
1c007dec:	1400000a 	lu12i.w	$r10,0
1c007df0:	1400000b 	lu12i.w	$r11,0
1c007df4:	54000400 	bl	4(0x4) # 1c007df8 <n19_jirl_test+0x1888>
1c007df8:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c007dfc:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007e00:	50001400 	b	20(0x14) # 1c007e14 <n19_jirl_test+0x18a4>
1c007e04:	15031f0a 	lu12i.w	$r10,-517896(0x818f8)
1c007e08:	02ab014a 	addi.w	$r10,$r10,-1344(0xac0)
1c007e0c:	4c0001a0 	jirl	$r0,$r13,0
1c007e10:	50001400 	b	20(0x14) # 1c007e24 <n19_jirl_test+0x18b4>
1c007e14:	4c000180 	jirl	$r0,$r12,0
1c007e18:	50000c00 	b	12(0xc) # 1c007e24 <n19_jirl_test+0x18b4>
1c007e1c:	140bb64b 	lu12i.w	$r11,23986(0x5db2)
1c007e20:	02be416b 	addi.w	$r11,$r11,-112(0xf90)
1c007e24:	15031f1c 	lu12i.w	$r28,-517896(0x818f8)
1c007e28:	02ab039c 	addi.w	$r28,$r28,-1344(0xac0)
1c007e2c:	140bb65d 	lu12i.w	$r29,23986(0x5db2)
1c007e30:	02be43bd 	addi.w	$r29,$r29,-112(0xf90)
1c007e34:	00107801 	add.w	$r1,$r0,$r30
1c007e38:	5c02815c 	bne	$r10,$r28,640(0x280) # 1c0080b8 <inst_error>
1c007e3c:	5c027d7d 	bne	$r11,$r29,636(0x27c) # 1c0080b8 <inst_error>
1c007e40:	0010041e 	add.w	$r30,$r0,$r1
1c007e44:	15193270 	lu12i.w	$r16,-472685(0x8c993)
1c007e48:	02838a10 	addi.w	$r16,$r16,226(0xe2)
1c007e4c:	1541b2f1 	lu12i.w	$r17,-389737(0xa0d97)
1c007e50:	02905a31 	addi.w	$r17,$r17,1046(0x416)
1c007e54:	1400000a 	lu12i.w	$r10,0
1c007e58:	1400000b 	lu12i.w	$r11,0
1c007e5c:	54000400 	bl	4(0x4) # 1c007e60 <n19_jirl_test+0x18f0>
1c007e60:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c007e64:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007e68:	50001400 	b	20(0x14) # 1c007e7c <n19_jirl_test+0x190c>
1c007e6c:	1519326a 	lu12i.w	$r10,-472685(0x8c993)
1c007e70:	0283894a 	addi.w	$r10,$r10,226(0xe2)
1c007e74:	4c0001a0 	jirl	$r0,$r13,0
1c007e78:	50001400 	b	20(0x14) # 1c007e8c <n19_jirl_test+0x191c>
1c007e7c:	4c000180 	jirl	$r0,$r12,0
1c007e80:	50000c00 	b	12(0xc) # 1c007e8c <n19_jirl_test+0x191c>
1c007e84:	1541b2eb 	lu12i.w	$r11,-389737(0xa0d97)
1c007e88:	0290596b 	addi.w	$r11,$r11,1046(0x416)
1c007e8c:	1519327c 	lu12i.w	$r28,-472685(0x8c993)
1c007e90:	02838b9c 	addi.w	$r28,$r28,226(0xe2)
1c007e94:	1541b2fd 	lu12i.w	$r29,-389737(0xa0d97)
1c007e98:	02905bbd 	addi.w	$r29,$r29,1046(0x416)
1c007e9c:	00107801 	add.w	$r1,$r0,$r30
1c007ea0:	5c02195c 	bne	$r10,$r28,536(0x218) # 1c0080b8 <inst_error>
1c007ea4:	5c02157d 	bne	$r11,$r29,532(0x214) # 1c0080b8 <inst_error>
1c007ea8:	0010041e 	add.w	$r30,$r0,$r1
1c007eac:	154fe210 	lu12i.w	$r16,-360688(0xa7f10)
1c007eb0:	02a08a10 	addi.w	$r16,$r16,-2014(0x822)
1c007eb4:	15116e71 	lu12i.w	$r17,-488589(0x88b73)
1c007eb8:	02b90a31 	addi.w	$r17,$r17,-446(0xe42)
1c007ebc:	1400000a 	lu12i.w	$r10,0
1c007ec0:	1400000b 	lu12i.w	$r11,0
1c007ec4:	54000400 	bl	4(0x4) # 1c007ec8 <n19_jirl_test+0x1958>
1c007ec8:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c007ecc:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007ed0:	50001400 	b	20(0x14) # 1c007ee4 <n19_jirl_test+0x1974>
1c007ed4:	154fe20a 	lu12i.w	$r10,-360688(0xa7f10)
1c007ed8:	02a0894a 	addi.w	$r10,$r10,-2014(0x822)
1c007edc:	4c0001a0 	jirl	$r0,$r13,0
1c007ee0:	50001400 	b	20(0x14) # 1c007ef4 <n19_jirl_test+0x1984>
1c007ee4:	4c000180 	jirl	$r0,$r12,0
1c007ee8:	50000c00 	b	12(0xc) # 1c007ef4 <n19_jirl_test+0x1984>
1c007eec:	15116e6b 	lu12i.w	$r11,-488589(0x88b73)
1c007ef0:	02b9096b 	addi.w	$r11,$r11,-446(0xe42)
1c007ef4:	154fe21c 	lu12i.w	$r28,-360688(0xa7f10)
1c007ef8:	02a08b9c 	addi.w	$r28,$r28,-2014(0x822)
1c007efc:	15116e7d 	lu12i.w	$r29,-488589(0x88b73)
1c007f00:	02b90bbd 	addi.w	$r29,$r29,-446(0xe42)
1c007f04:	00107801 	add.w	$r1,$r0,$r30
1c007f08:	5c01b15c 	bne	$r10,$r28,432(0x1b0) # 1c0080b8 <inst_error>
1c007f0c:	5c01ad7d 	bne	$r11,$r29,428(0x1ac) # 1c0080b8 <inst_error>
1c007f10:	0010041e 	add.w	$r30,$r0,$r1
1c007f14:	145596b0 	lu12i.w	$r16,175285(0x2acb5)
1c007f18:	02810210 	addi.w	$r16,$r16,64(0x40)
1c007f1c:	14d2c751 	lu12i.w	$r17,431674(0x6963a)
1c007f20:	02906231 	addi.w	$r17,$r17,1048(0x418)
1c007f24:	1400000a 	lu12i.w	$r10,0
1c007f28:	1400000b 	lu12i.w	$r11,0
1c007f2c:	54000400 	bl	4(0x4) # 1c007f30 <n19_jirl_test+0x19c0>
1c007f30:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c007f34:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007f38:	50001400 	b	20(0x14) # 1c007f4c <n19_jirl_test+0x19dc>
1c007f3c:	145596aa 	lu12i.w	$r10,175285(0x2acb5)
1c007f40:	0281014a 	addi.w	$r10,$r10,64(0x40)
1c007f44:	4c0001a0 	jirl	$r0,$r13,0
1c007f48:	50001400 	b	20(0x14) # 1c007f5c <n19_jirl_test+0x19ec>
1c007f4c:	4c000180 	jirl	$r0,$r12,0
1c007f50:	50000c00 	b	12(0xc) # 1c007f5c <n19_jirl_test+0x19ec>
1c007f54:	14d2c74b 	lu12i.w	$r11,431674(0x6963a)
1c007f58:	0290616b 	addi.w	$r11,$r11,1048(0x418)
1c007f5c:	145596bc 	lu12i.w	$r28,175285(0x2acb5)
1c007f60:	0281039c 	addi.w	$r28,$r28,64(0x40)
1c007f64:	14d2c75d 	lu12i.w	$r29,431674(0x6963a)
1c007f68:	029063bd 	addi.w	$r29,$r29,1048(0x418)
1c007f6c:	00107801 	add.w	$r1,$r0,$r30
1c007f70:	5c01495c 	bne	$r10,$r28,328(0x148) # 1c0080b8 <inst_error>
1c007f74:	5c01457d 	bne	$r11,$r29,324(0x144) # 1c0080b8 <inst_error>
1c007f78:	0010041e 	add.w	$r30,$r0,$r1
1c007f7c:	156b0dd0 	lu12i.w	$r16,-305042(0xb586e)
1c007f80:	029ec210 	addi.w	$r16,$r16,1968(0x7b0)
1c007f84:	15cfb891 	lu12i.w	$r17,-98876(0xe7dc4)
1c007f88:	0288a231 	addi.w	$r17,$r17,552(0x228)
1c007f8c:	1400000a 	lu12i.w	$r10,0
1c007f90:	1400000b 	lu12i.w	$r11,0
1c007f94:	54000400 	bl	4(0x4) # 1c007f98 <n19_jirl_test+0x1a28>
1c007f98:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c007f9c:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c007fa0:	50001400 	b	20(0x14) # 1c007fb4 <n19_jirl_test+0x1a44>
1c007fa4:	156b0dca 	lu12i.w	$r10,-305042(0xb586e)
1c007fa8:	029ec14a 	addi.w	$r10,$r10,1968(0x7b0)
1c007fac:	4c0001a0 	jirl	$r0,$r13,0
1c007fb0:	50001400 	b	20(0x14) # 1c007fc4 <n19_jirl_test+0x1a54>
1c007fb4:	4c000180 	jirl	$r0,$r12,0
1c007fb8:	50000c00 	b	12(0xc) # 1c007fc4 <n19_jirl_test+0x1a54>
1c007fbc:	15cfb88b 	lu12i.w	$r11,-98876(0xe7dc4)
1c007fc0:	0288a16b 	addi.w	$r11,$r11,552(0x228)
1c007fc4:	156b0ddc 	lu12i.w	$r28,-305042(0xb586e)
1c007fc8:	029ec39c 	addi.w	$r28,$r28,1968(0x7b0)
1c007fcc:	15cfb89d 	lu12i.w	$r29,-98876(0xe7dc4)
1c007fd0:	0288a3bd 	addi.w	$r29,$r29,552(0x228)
1c007fd4:	00107801 	add.w	$r1,$r0,$r30
1c007fd8:	5c00e15c 	bne	$r10,$r28,224(0xe0) # 1c0080b8 <inst_error>
1c007fdc:	5c00dd7d 	bne	$r11,$r29,220(0xdc) # 1c0080b8 <inst_error>
1c007fe0:	0010041e 	add.w	$r30,$r0,$r1
1c007fe4:	14e4f850 	lu12i.w	$r16,468930(0x727c2)
1c007fe8:	0298fa10 	addi.w	$r16,$r16,1598(0x63e)
1c007fec:	14ddabf1 	lu12i.w	$r17,453983(0x6ed5f)
1c007ff0:	029dd231 	addi.w	$r17,$r17,1908(0x774)
1c007ff4:	1400000a 	lu12i.w	$r10,0
1c007ff8:	1400000b 	lu12i.w	$r11,0
1c007ffc:	54000400 	bl	4(0x4) # 1c008000 <n19_jirl_test+0x1a90>
1c008000:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c008004:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c008008:	50001400 	b	20(0x14) # 1c00801c <n19_jirl_test+0x1aac>
1c00800c:	14e4f84a 	lu12i.w	$r10,468930(0x727c2)
1c008010:	0298f94a 	addi.w	$r10,$r10,1598(0x63e)
1c008014:	4c0001a0 	jirl	$r0,$r13,0
1c008018:	50001400 	b	20(0x14) # 1c00802c <n19_jirl_test+0x1abc>
1c00801c:	4c000180 	jirl	$r0,$r12,0
1c008020:	50000c00 	b	12(0xc) # 1c00802c <n19_jirl_test+0x1abc>
1c008024:	14ddabeb 	lu12i.w	$r11,453983(0x6ed5f)
1c008028:	029dd16b 	addi.w	$r11,$r11,1908(0x774)
1c00802c:	14e4f85c 	lu12i.w	$r28,468930(0x727c2)
1c008030:	0298fb9c 	addi.w	$r28,$r28,1598(0x63e)
1c008034:	14ddabfd 	lu12i.w	$r29,453983(0x6ed5f)
1c008038:	029dd3bd 	addi.w	$r29,$r29,1908(0x774)
1c00803c:	00107801 	add.w	$r1,$r0,$r30
1c008040:	5c00795c 	bne	$r10,$r28,120(0x78) # 1c0080b8 <inst_error>
1c008044:	5c00757d 	bne	$r11,$r29,116(0x74) # 1c0080b8 <inst_error>
1c008048:	0010041e 	add.w	$r30,$r0,$r1
1c00804c:	150e2a50 	lu12i.w	$r16,-495278(0x87152)
1c008050:	02a61210 	addi.w	$r16,$r16,-1660(0x984)
1c008054:	14703fb1 	lu12i.w	$r17,229885(0x381fd)
1c008058:	029dc231 	addi.w	$r17,$r17,1904(0x770)
1c00805c:	1400000a 	lu12i.w	$r10,0
1c008060:	1400000b 	lu12i.w	$r11,0
1c008064:	54000400 	bl	4(0x4) # 1c008068 <n19_jirl_test+0x1af8>
1c008068:	0280302c 	addi.w	$r12,$r1,12(0xc)
1c00806c:	0280902d 	addi.w	$r13,$r1,36(0x24)
1c008070:	50001400 	b	20(0x14) # 1c008084 <n19_jirl_test+0x1b14>
1c008074:	150e2a4a 	lu12i.w	$r10,-495278(0x87152)
1c008078:	02a6114a 	addi.w	$r10,$r10,-1660(0x984)
1c00807c:	4c0001a0 	jirl	$r0,$r13,0
1c008080:	50001400 	b	20(0x14) # 1c008094 <n19_jirl_test+0x1b24>
1c008084:	4c000180 	jirl	$r0,$r12,0
1c008088:	50000c00 	b	12(0xc) # 1c008094 <n19_jirl_test+0x1b24>
1c00808c:	14703fab 	lu12i.w	$r11,229885(0x381fd)
1c008090:	029dc16b 	addi.w	$r11,$r11,1904(0x770)
1c008094:	150e2a5c 	lu12i.w	$r28,-495278(0x87152)
1c008098:	02a6139c 	addi.w	$r28,$r28,-1660(0x984)
1c00809c:	14703fbd 	lu12i.w	$r29,229885(0x381fd)
1c0080a0:	029dc3bd 	addi.w	$r29,$r29,1904(0x770)
1c0080a4:	00107801 	add.w	$r1,$r0,$r30
1c0080a8:	5c00115c 	bne	$r10,$r28,16(0x10) # 1c0080b8 <inst_error>
1c0080ac:	5c000d7d 	bne	$r11,$r29,12(0xc) # 1c0080b8 <inst_error>
1c0080b0:	5c000b20 	bne	$r25,$r0,8(0x8) # 1c0080b8 <inst_error>
1c0080b4:	0280075a 	addi.w	$r26,$r26,1(0x1)

1c0080b8 <inst_error>:
1c0080b8:	0040e2ed 	slli.w	$r13,$r23,0x18
1c0080bc:	001569ac 	or	$r12,$r13,$r26
1c0080c0:	2980030c 	st.w	$r12,$r24,0
1c0080c4:	4c000020 	jirl	$r0,$r1,0

1c0080c8 <n3_addi_w_test>:
n3_addi_w_test():
1c0080c8:	028006f7 	addi.w	$r23,$r23,1(0x1)
1c0080cc:	0015e739 	xor	$r25,$r25,$r25
1c0080d0:	15f64c8c 	lu12i.w	$r12,-19868(0xfb264)
1c0080d4:	02b4418c 	addi.w	$r12,$r12,-752(0xd10)
1c0080d8:	15f64c8b 	lu12i.w	$r11,-19868(0xfb264)
1c0080dc:	02a6996b 	addi.w	$r11,$r11,-1626(0x9a6)
1c0080e0:	02b2598a 	addi.w	$r10,$r12,-874(0xc96)
1c0080e4:	5c063d4b 	bne	$r10,$r11,1596(0x63c) # 1c008720 <inst_error>
1c0080e8:	14fd820c 	lu12i.w	$r12,519184(0x7ec10)
1c0080ec:	0294e18c 	addi.w	$r12,$r12,1336(0x538)
1c0080f0:	14fd820b 	lu12i.w	$r11,519184(0x7ec10)
1c0080f4:	02bb396b 	addi.w	$r11,$r11,-306(0xece)
1c0080f8:	02a6598a 	addi.w	$r10,$r12,-1642(0x996)
1c0080fc:	5c06254b 	bne	$r10,$r11,1572(0x624) # 1c008720 <inst_error>
1c008100:	141ca0cc 	lu12i.w	$r12,58630(0xe506)
1c008104:	02a8018c 	addi.w	$r12,$r12,-1536(0xa00)
1c008108:	141ca0cb 	lu12i.w	$r11,58630(0xe506)
1c00810c:	0284616b 	addi.w	$r11,$r11,280(0x118)
1c008110:	029c618a 	addi.w	$r10,$r12,1816(0x718)
1c008114:	5c060d4b 	bne	$r10,$r11,1548(0x60c) # 1c008720 <inst_error>
1c008118:	154a458c 	lu12i.w	$r12,-372180(0xa522c)
1c00811c:	02a75d8c 	addi.w	$r12,$r12,-1577(0x9d7)
1c008120:	154a458b 	lu12i.w	$r11,-372180(0xa522c)
1c008124:	02856d6b 	addi.w	$r11,$r11,347(0x15b)
1c008128:	029e118a 	addi.w	$r10,$r12,1924(0x784)
1c00812c:	5c05f54b 	bne	$r10,$r11,1524(0x5f4) # 1c008720 <inst_error>
1c008130:	15368bac 	lu12i.w	$r12,-412579(0x9b45d)
1c008134:	029f018c 	addi.w	$r12,$r12,1984(0x7c0)
1c008138:	15368bcb 	lu12i.w	$r11,-412578(0x9b45e)
1c00813c:	02ba496b 	addi.w	$r11,$r11,-366(0xe92)
1c008140:	029b498a 	addi.w	$r10,$r12,1746(0x6d2)
1c008144:	5c05dd4b 	bne	$r10,$r11,1500(0x5dc) # 1c008720 <inst_error>
1c008148:	15498cac 	lu12i.w	$r12,-373659(0xa4c65)
1c00814c:	0296e18c 	addi.w	$r12,$r12,1464(0x5b8)
1c008150:	15498cab 	lu12i.w	$r11,-373659(0xa4c65)
1c008154:	0288696b 	addi.w	$r11,$r11,538(0x21a)
1c008158:	02b1898a 	addi.w	$r10,$r12,-926(0xc62)
1c00815c:	5c05c54b 	bne	$r10,$r11,1476(0x5c4) # 1c008720 <inst_error>
1c008160:	154a56ec 	lu12i.w	$r12,-372041(0xa52b7)
1c008164:	02a5e98c 	addi.w	$r12,$r12,-1670(0x97a)
1c008168:	154a56eb 	lu12i.w	$r11,-372041(0xa52b7)
1c00816c:	02ab4d6b 	addi.w	$r11,$r11,-1325(0xad3)
1c008170:	0285658a 	addi.w	$r10,$r12,345(0x159)
1c008174:	5c05ad4b 	bne	$r10,$r11,1452(0x5ac) # 1c008720 <inst_error>
1c008178:	15b9904c 	lu12i.w	$r12,-144254(0xdcc82)
1c00817c:	0299998c 	addi.w	$r12,$r12,1638(0x666)
1c008180:	15b9906b 	lu12i.w	$r11,-144253(0xdcc83)
1c008184:	02b7056b 	addi.w	$r11,$r11,-575(0xdc1)
1c008188:	029d6d8a 	addi.w	$r10,$r12,1883(0x75b)
1c00818c:	5c05954b 	bne	$r10,$r11,1428(0x594) # 1c008720 <inst_error>
1c008190:	1556494c 	lu12i.w	$r12,-347574(0xab24a)
1c008194:	028f0d8c 	addi.w	$r12,$r12,963(0x3c3)
1c008198:	1556494b 	lu12i.w	$r11,-347574(0xab24a)
1c00819c:	02bb496b 	addi.w	$r11,$r11,-302(0xed2)
1c0081a0:	02ac3d8a 	addi.w	$r10,$r12,-1265(0xb0f)
1c0081a4:	5c057d4b 	bne	$r10,$r11,1404(0x57c) # 1c008720 <inst_error>
1c0081a8:	15b6ca0c 	lu12i.w	$r12,-149936(0xdb650)
1c0081ac:	0298118c 	addi.w	$r12,$r12,1540(0x604)
1c0081b0:	15b6ca0b 	lu12i.w	$r11,-149936(0xdb650)
1c0081b4:	02bfcd6b 	addi.w	$r11,$r11,-13(0xff3)
1c0081b8:	02a7bd8a 	addi.w	$r10,$r12,-1553(0x9ef)
1c0081bc:	5c05654b 	bne	$r10,$r11,1380(0x564) # 1c008720 <inst_error>
1c0081c0:	14f460ac 	lu12i.w	$r12,500485(0x7a305)
1c0081c4:	028e018c 	addi.w	$r12,$r12,896(0x380)
1c0081c8:	14f460ab 	lu12i.w	$r11,500485(0x7a305)
1c0081cc:	02b3d16b 	addi.w	$r11,$r11,-780(0xcf4)
1c0081d0:	02a5d18a 	addi.w	$r10,$r12,-1676(0x974)
1c0081d4:	5c054d4b 	bne	$r10,$r11,1356(0x54c) # 1c008720 <inst_error>
1c0081d8:	14d75fec 	lu12i.w	$r12,441087(0x6baff)
1c0081dc:	02b4618c 	addi.w	$r12,$r12,-744(0xd18)
1c0081e0:	14d75feb 	lu12i.w	$r11,441087(0x6baff)
1c0081e4:	0282d96b 	addi.w	$r11,$r11,182(0xb6)
1c0081e8:	028e798a 	addi.w	$r10,$r12,926(0x39e)
1c0081ec:	5c05354b 	bne	$r10,$r11,1332(0x534) # 1c008720 <inst_error>
1c0081f0:	14edbc4c 	lu12i.w	$r12,486882(0x76de2)
1c0081f4:	02af418c 	addi.w	$r12,$r12,-1072(0xbd0)
1c0081f8:	14edbc4b 	lu12i.w	$r11,486882(0x76de2)
1c0081fc:	02b8b56b 	addi.w	$r11,$r11,-467(0xe2d)
1c008200:	0289758a 	addi.w	$r10,$r12,605(0x25d)
1c008204:	5c051d4b 	bne	$r10,$r11,1308(0x51c) # 1c008720 <inst_error>
1c008208:	158661ac 	lu12i.w	$r12,-249075(0xc330d)
1c00820c:	0289a18c 	addi.w	$r12,$r12,616(0x268)
1c008210:	158661ab 	lu12i.w	$r11,-249075(0xc330d)
1c008214:	02ade96b 	addi.w	$r11,$r11,-1158(0xb7a)
1c008218:	02a4498a 	addi.w	$r10,$r12,-1774(0x912)
1c00821c:	5c05054b 	bne	$r10,$r11,1284(0x504) # 1c008720 <inst_error>
1c008220:	145a4e0c 	lu12i.w	$r12,184944(0x2d270)
1c008224:	0287c58c 	addi.w	$r12,$r12,497(0x1f1)
1c008228:	145a4e0b 	lu12i.w	$r11,184944(0x2d270)
1c00822c:	028b816b 	addi.w	$r11,$r11,736(0x2e0)
1c008230:	0283bd8a 	addi.w	$r10,$r12,239(0xef)
1c008234:	5c04ed4b 	bne	$r10,$r11,1260(0x4ec) # 1c008720 <inst_error>
1c008238:	14a8a94c 	lu12i.w	$r12,345418(0x5454a)
1c00823c:	02a4298c 	addi.w	$r12,$r12,-1782(0x90a)
1c008240:	14a8a94b 	lu12i.w	$r11,345418(0x5454a)
1c008244:	02820d6b 	addi.w	$r11,$r11,131(0x83)
1c008248:	029de58a 	addi.w	$r10,$r12,1913(0x779)
1c00824c:	5c04d54b 	bne	$r10,$r11,1236(0x4d4) # 1c008720 <inst_error>
1c008250:	144371ac 	lu12i.w	$r12,138125(0x21b8d)
1c008254:	02bc018c 	addi.w	$r12,$r12,-256(0xf00)
1c008258:	1443718b 	lu12i.w	$r11,138124(0x21b8c)
1c00825c:	029fe16b 	addi.w	$r11,$r11,2040(0x7f8)
1c008260:	02a3e18a 	addi.w	$r10,$r12,-1800(0x8f8)
1c008264:	5c04bd4b 	bne	$r10,$r11,1212(0x4bc) # 1c008720 <inst_error>
1c008268:	1489c64c 	lu12i.w	$r12,282162(0x44e32)
1c00826c:	02bc498c 	addi.w	$r12,$r12,-238(0xf12)
1c008270:	1489c64b 	lu12i.w	$r11,282162(0x44e32)
1c008274:	028a496b 	addi.w	$r11,$r11,658(0x292)
1c008278:	028e018a 	addi.w	$r10,$r12,896(0x380)
1c00827c:	5c04a54b 	bne	$r10,$r11,1188(0x4a4) # 1c008720 <inst_error>
1c008280:	1481f20c 	lu12i.w	$r12,266128(0x40f90)
1c008284:	02a3e18c 	addi.w	$r12,$r12,-1800(0x8f8)
1c008288:	1481f20b 	lu12i.w	$r11,266128(0x40f90)
1c00828c:	0282a16b 	addi.w	$r11,$r11,168(0xa8)
1c008290:	029ec18a 	addi.w	$r10,$r12,1968(0x7b0)
1c008294:	5c048d4b 	bne	$r10,$r11,1164(0x48c) # 1c008720 <inst_error>
1c008298:	15aa00ec 	lu12i.w	$r12,-176121(0xd5007)
1c00829c:	028f418c 	addi.w	$r12,$r12,976(0x3d0)
1c0082a0:	15aa00eb 	lu12i.w	$r11,-176121(0xd5007)
1c0082a4:	029b1d6b 	addi.w	$r11,$r11,1735(0x6c7)
1c0082a8:	028bdd8a 	addi.w	$r10,$r12,759(0x2f7)
1c0082ac:	5c04754b 	bne	$r10,$r11,1140(0x474) # 1c008720 <inst_error>
1c0082b0:	14a44dcc 	lu12i.w	$r12,336494(0x5226e)
1c0082b4:	0286c18c 	addi.w	$r12,$r12,432(0x1b0)
1c0082b8:	14a44dcb 	lu12i.w	$r11,336494(0x5226e)
1c0082bc:	029b316b 	addi.w	$r11,$r11,1740(0x6cc)
1c0082c0:	0294718a 	addi.w	$r10,$r12,1308(0x51c)
1c0082c4:	5c045d4b 	bne	$r10,$r11,1116(0x45c) # 1c008720 <inst_error>
1c0082c8:	144a290c 	lu12i.w	$r12,151880(0x25148)
1c0082cc:	029a018c 	addi.w	$r12,$r12,1664(0x680)
1c0082d0:	144a290b 	lu12i.w	$r11,151880(0x25148)
1c0082d4:	028f016b 	addi.w	$r11,$r11,960(0x3c0)
1c0082d8:	02b5018a 	addi.w	$r10,$r12,-704(0xd40)
1c0082dc:	5c04454b 	bne	$r10,$r11,1092(0x444) # 1c008720 <inst_error>
1c0082e0:	155faacc 	lu12i.w	$r12,-328362(0xafd56)
1c0082e4:	02a8d58c 	addi.w	$r12,$r12,-1483(0xa35)
1c0082e8:	155faacb 	lu12i.w	$r11,-328362(0xafd56)
1c0082ec:	02a1c56b 	addi.w	$r11,$r11,-1935(0x871)
1c0082f0:	02b8f18a 	addi.w	$r10,$r12,-452(0xe3c)
1c0082f4:	5c042d4b 	bne	$r10,$r11,1068(0x42c) # 1c008720 <inst_error>
1c0082f8:	15f5736c 	lu12i.w	$r12,-21605(0xfab9b)
1c0082fc:	029afd8c 	addi.w	$r12,$r12,1727(0x6bf)
1c008300:	15f5738b 	lu12i.w	$r11,-21604(0xfab9c)
1c008304:	02b22d6b 	addi.w	$r11,$r11,-885(0xc8b)
1c008308:	0297318a 	addi.w	$r10,$r12,1484(0x5cc)
1c00830c:	5c04154b 	bne	$r10,$r11,1044(0x414) # 1c008720 <inst_error>
1c008310:	155681cc 	lu12i.w	$r12,-347122(0xab40e)
1c008314:	0290018c 	addi.w	$r12,$r12,1024(0x400)
1c008318:	155681cb 	lu12i.w	$r11,-347122(0xab40e)
1c00831c:	029ee16b 	addi.w	$r11,$r11,1976(0x7b8)
1c008320:	028ee18a 	addi.w	$r10,$r12,952(0x3b8)
1c008324:	5c03fd4b 	bne	$r10,$r11,1020(0x3fc) # 1c008720 <inst_error>
1c008328:	147dd0ec 	lu12i.w	$r12,257671(0x3ee87)
1c00832c:	028e018c 	addi.w	$r12,$r12,896(0x380)
1c008330:	147dd0eb 	lu12i.w	$r11,257671(0x3ee87)
1c008334:	02b0996b 	addi.w	$r11,$r11,-986(0xc26)
1c008338:	02a2998a 	addi.w	$r10,$r12,-1882(0x8a6)
1c00833c:	5c03e54b 	bne	$r10,$r11,996(0x3e4) # 1c008720 <inst_error>
1c008340:	145617ec 	lu12i.w	$r12,176319(0x2b0bf)
1c008344:	0286e98c 	addi.w	$r12,$r12,442(0x1ba)
1c008348:	145617eb 	lu12i.w	$r11,176319(0x2b0bf)
1c00834c:	02baa96b 	addi.w	$r11,$r11,-342(0xeaa)
1c008350:	02b3c18a 	addi.w	$r10,$r12,-784(0xcf0)
1c008354:	5c03cd4b 	bne	$r10,$r11,972(0x3cc) # 1c008720 <inst_error>
1c008358:	14056b6c 	lu12i.w	$r12,11099(0x2b5b)
1c00835c:	0298818c 	addi.w	$r12,$r12,1568(0x620)
1c008360:	14056b8b 	lu12i.w	$r11,11100(0x2b5c)
1c008364:	02b1ad6b 	addi.w	$r11,$r11,-917(0xc6b)
1c008368:	02992d8a 	addi.w	$r10,$r12,1611(0x64b)
1c00836c:	5c03b54b 	bne	$r10,$r11,948(0x3b4) # 1c008720 <inst_error>
1c008370:	15cc3bec 	lu12i.w	$r12,-106017(0xe61df)
1c008374:	0295e98c 	addi.w	$r12,$r12,1402(0x57a)
1c008378:	15cc3beb 	lu12i.w	$r11,-106017(0xe61df)
1c00837c:	0297896b 	addi.w	$r11,$r11,1506(0x5e2)
1c008380:	0281a18a 	addi.w	$r10,$r12,104(0x68)
1c008384:	5c039d4b 	bne	$r10,$r11,924(0x39c) # 1c008720 <inst_error>
1c008388:	15325f4c 	lu12i.w	$r12,-421126(0x992fa)
1c00838c:	02a0b18c 	addi.w	$r12,$r12,-2004(0x82c)
1c008390:	15325f4b 	lu12i.w	$r11,-421126(0x992fa)
1c008394:	02a7d16b 	addi.w	$r11,$r11,-1548(0x9f4)
1c008398:	0287218a 	addi.w	$r10,$r12,456(0x1c8)
1c00839c:	5c03854b 	bne	$r10,$r11,900(0x384) # 1c008720 <inst_error>
1c0083a0:	143275cc 	lu12i.w	$r12,103342(0x193ae)
1c0083a4:	0291e18c 	addi.w	$r12,$r12,1144(0x478)
1c0083a8:	143275eb 	lu12i.w	$r11,103343(0x193af)
1c0083ac:	02aead6b 	addi.w	$r11,$r11,-1109(0xbab)
1c0083b0:	029ccd8a 	addi.w	$r10,$r12,1843(0x733)
1c0083b4:	5c036d4b 	bne	$r10,$r11,876(0x36c) # 1c008720 <inst_error>
1c0083b8:	156eaaac 	lu12i.w	$r12,-297643(0xb7555)
1c0083bc:	02a9c18c 	addi.w	$r12,$r12,-1424(0xa70)
1c0083c0:	156eaaab 	lu12i.w	$r11,-297643(0xb7555)
1c0083c4:	0282a96b 	addi.w	$r11,$r11,170(0xaa)
1c0083c8:	0298e98a 	addi.w	$r10,$r12,1594(0x63a)
1c0083cc:	5c03554b 	bne	$r10,$r11,852(0x354) # 1c008720 <inst_error>
1c0083d0:	15ccc8ac 	lu12i.w	$r12,-104891(0xe6645)
1c0083d4:	02be818c 	addi.w	$r12,$r12,-96(0xfa0)
1c0083d8:	15ccc8ab 	lu12i.w	$r11,-104891(0xe6645)
1c0083dc:	02bc616b 	addi.w	$r11,$r11,-232(0xf18)
1c0083e0:	02bde18a 	addi.w	$r10,$r12,-136(0xf78)
1c0083e4:	5c033d4b 	bne	$r10,$r11,828(0x33c) # 1c008720 <inst_error>
1c0083e8:	15bdfe2c 	lu12i.w	$r12,-135183(0xdeff1)
1c0083ec:	028f518c 	addi.w	$r12,$r12,980(0x3d4)
1c0083f0:	15bdfe2b 	lu12i.w	$r11,-135183(0xdeff1)
1c0083f4:	02866d6b 	addi.w	$r11,$r11,411(0x19b)
1c0083f8:	02b71d8a 	addi.w	$r10,$r12,-569(0xdc7)
1c0083fc:	5c03254b 	bne	$r10,$r11,804(0x324) # 1c008720 <inst_error>
1c008400:	14b80e0c 	lu12i.w	$r12,376944(0x5c070)
1c008404:	028df18c 	addi.w	$r12,$r12,892(0x37c)
1c008408:	14b80e0b 	lu12i.w	$r11,376944(0x5c070)
1c00840c:	0287496b 	addi.w	$r11,$r11,466(0x1d2)
1c008410:	02b9598a 	addi.w	$r10,$r12,-426(0xe56)
1c008414:	5c030d4b 	bne	$r10,$r11,780(0x30c) # 1c008720 <inst_error>
1c008418:	1580d8ac 	lu12i.w	$r12,-260411(0xc06c5)
1c00841c:	0293c18c 	addi.w	$r12,$r12,1264(0x4f0)
1c008420:	1580d8ab 	lu12i.w	$r11,-260411(0xc06c5)
1c008424:	029e816b 	addi.w	$r11,$r11,1952(0x7a0)
1c008428:	028ac18a 	addi.w	$r10,$r12,688(0x2b0)
1c00842c:	5c02f54b 	bne	$r10,$r11,756(0x2f4) # 1c008720 <inst_error>
1c008430:	15ebed4c 	lu12i.w	$r12,-41110(0xf5f6a)
1c008434:	028c718c 	addi.w	$r12,$r12,796(0x31c)
1c008438:	15ebed6b 	lu12i.w	$r11,-41109(0xf5f6b)
1c00843c:	02a8716b 	addi.w	$r11,$r11,-1508(0xa1c)
1c008440:	029c018a 	addi.w	$r10,$r12,1792(0x700)
1c008444:	5c02dd4b 	bne	$r10,$r11,732(0x2dc) # 1c008720 <inst_error>
1c008448:	151b412c 	lu12i.w	$r12,-468471(0x8da09)
1c00844c:	02b5918c 	addi.w	$r12,$r12,-668(0xd64)
1c008450:	151b412b 	lu12i.w	$r11,-468471(0x8da09)
1c008454:	0281a16b 	addi.w	$r11,$r11,104(0x68)
1c008458:	028c118a 	addi.w	$r10,$r12,772(0x304)
1c00845c:	5c02c54b 	bne	$r10,$r11,708(0x2c4) # 1c008720 <inst_error>
1c008460:	145e730c 	lu12i.w	$r12,193432(0x2f398)
1c008464:	028cc18c 	addi.w	$r12,$r12,816(0x330)
1c008468:	145e732b 	lu12i.w	$r11,193433(0x2f399)
1c00846c:	02a6c16b 	addi.w	$r11,$r11,-1616(0x9b0)
1c008470:	029a018a 	addi.w	$r10,$r12,1664(0x680)
1c008474:	5c02ad4b 	bne	$r10,$r11,684(0x2ac) # 1c008720 <inst_error>
1c008478:	142d68ac 	lu12i.w	$r12,92997(0x16b45)
1c00847c:	02b5b98c 	addi.w	$r12,$r12,-658(0xd6e)
1c008480:	142d68ab 	lu12i.w	$r11,92997(0x16b45)
1c008484:	02ab196b 	addi.w	$r11,$r11,-1338(0xac6)
1c008488:	02b5618a 	addi.w	$r10,$r12,-680(0xd58)
1c00848c:	5c02954b 	bne	$r10,$r11,660(0x294) # 1c008720 <inst_error>
1c008490:	154f3f0c 	lu12i.w	$r12,-361992(0xa79f8)
1c008494:	029ec98c 	addi.w	$r12,$r12,1970(0x7b2)
1c008498:	154f3f2b 	lu12i.w	$r11,-361991(0xa79f9)
1c00849c:	02a5056b 	addi.w	$r11,$r11,-1727(0x941)
1c0084a0:	02863d8a 	addi.w	$r10,$r12,399(0x18f)
1c0084a4:	5c027d4b 	bne	$r10,$r11,636(0x27c) # 1c008720 <inst_error>
1c0084a8:	14a5506c 	lu12i.w	$r12,338563(0x52a83)
1c0084ac:	029a698c 	addi.w	$r12,$r12,1690(0x69a)
1c0084b0:	14a5508b 	lu12i.w	$r11,338564(0x52a84)
1c0084b4:	02b4e96b 	addi.w	$r11,$r11,-710(0xd3a)
1c0084b8:	029a818a 	addi.w	$r10,$r12,1696(0x6a0)
1c0084bc:	5c02654b 	bne	$r10,$r11,612(0x264) # 1c008720 <inst_error>
1c0084c0:	143181ec 	lu12i.w	$r12,101391(0x18c0f)
1c0084c4:	0280398c 	addi.w	$r12,$r12,14(0xe)
1c0084c8:	143181eb 	lu12i.w	$r11,101391(0x18c0f)
1c0084cc:	02be716b 	addi.w	$r11,$r11,-100(0xf9c)
1c0084d0:	02be398a 	addi.w	$r10,$r12,-114(0xf8e)
1c0084d4:	5c024d4b 	bne	$r10,$r11,588(0x24c) # 1c008720 <inst_error>
1c0084d8:	1467f78c 	lu12i.w	$r12,212924(0x33fbc)
1c0084dc:	02a7018c 	addi.w	$r12,$r12,-1600(0x9c0)
1c0084e0:	1467f76b 	lu12i.w	$r11,212923(0x33fbb)
1c0084e4:	028c956b 	addi.w	$r11,$r11,805(0x325)
1c0084e8:	02a5958a 	addi.w	$r10,$r12,-1691(0x965)
1c0084ec:	5c02354b 	bne	$r10,$r11,564(0x234) # 1c008720 <inst_error>
1c0084f0:	14e1916c 	lu12i.w	$r12,461963(0x70c8b)
1c0084f4:	0283dd8c 	addi.w	$r12,$r12,247(0xf7)
1c0084f8:	14e1916b 	lu12i.w	$r11,461963(0x70c8b)
1c0084fc:	02bd656b 	addi.w	$r11,$r11,-167(0xf59)
1c008500:	02b9898a 	addi.w	$r10,$r12,-414(0xe62)
1c008504:	5c021d4b 	bne	$r10,$r11,540(0x21c) # 1c008720 <inst_error>
1c008508:	147e032c 	lu12i.w	$r12,258073(0x3f019)
1c00850c:	0292d18c 	addi.w	$r12,$r12,1204(0x4b4)
1c008510:	147e032b 	lu12i.w	$r11,258073(0x3f019)
1c008514:	028e216b 	addi.w	$r11,$r11,904(0x388)
1c008518:	02bb518a 	addi.w	$r10,$r12,-300(0xed4)
1c00851c:	5c02054b 	bne	$r10,$r11,516(0x204) # 1c008720 <inst_error>
1c008520:	158b82cc 	lu12i.w	$r12,-238570(0xc5c16)
1c008524:	029b018c 	addi.w	$r12,$r12,1728(0x6c0)
1c008528:	158b82eb 	lu12i.w	$r11,-238569(0xc5c17)
1c00852c:	02b3596b 	addi.w	$r11,$r11,-810(0xcd6)
1c008530:	0298598a 	addi.w	$r10,$r12,1558(0x616)
1c008534:	5c01ed4b 	bne	$r10,$r11,492(0x1ec) # 1c008720 <inst_error>
1c008538:	1424240c 	lu12i.w	$r12,74016(0x12120)
1c00853c:	0291818c 	addi.w	$r12,$r12,1120(0x460)
1c008540:	1424242b 	lu12i.w	$r11,74017(0x12121)
1c008544:	02a5016b 	addi.w	$r11,$r11,-1728(0x940)
1c008548:	0293818a 	addi.w	$r10,$r12,1248(0x4e0)
1c00854c:	5c01d54b 	bne	$r10,$r11,468(0x1d4) # 1c008720 <inst_error>
1c008550:	145b7bcc 	lu12i.w	$r12,187358(0x2dbde)
1c008554:	0293198c 	addi.w	$r12,$r12,1222(0x4c6)
1c008558:	145b7beb 	lu12i.w	$r11,187359(0x2dbdf)
1c00855c:	02a3756b 	addi.w	$r11,$r11,-1827(0x8dd)
1c008560:	02905d8a 	addi.w	$r10,$r12,1047(0x417)
1c008564:	5c01bd4b 	bne	$r10,$r11,444(0x1bc) # 1c008720 <inst_error>
1c008568:	15f73dac 	lu12i.w	$r12,-17939(0xfb9ed)
1c00856c:	028d498c 	addi.w	$r12,$r12,850(0x352)
1c008570:	15f73dab 	lu12i.w	$r11,-17939(0xfb9ed)
1c008574:	02bdd16b 	addi.w	$r11,$r11,-140(0xf74)
1c008578:	02b0898a 	addi.w	$r10,$r12,-990(0xc22)
1c00857c:	5c01a54b 	bne	$r10,$r11,420(0x1a4) # 1c008720 <inst_error>
1c008580:	1515ccec 	lu12i.w	$r12,-479641(0x8ae67)
1c008584:	02b6818c 	addi.w	$r12,$r12,-608(0xda0)
1c008588:	1515cceb 	lu12i.w	$r11,-479641(0x8ae67)
1c00858c:	02a4816b 	addi.w	$r11,$r11,-1760(0x920)
1c008590:	02ae018a 	addi.w	$r10,$r12,-1152(0xb80)
1c008594:	5c018d4b 	bne	$r10,$r11,396(0x18c) # 1c008720 <inst_error>
1c008598:	1492456c 	lu12i.w	$r12,299563(0x4922b)
1c00859c:	02a4a18c 	addi.w	$r12,$r12,-1752(0x928)
1c0085a0:	1492456b 	lu12i.w	$r11,299563(0x4922b)
1c0085a4:	02a7816b 	addi.w	$r11,$r11,-1568(0x9e0)
1c0085a8:	0282e18a 	addi.w	$r10,$r12,184(0xb8)
1c0085ac:	5c01754b 	bne	$r10,$r11,372(0x174) # 1c008720 <inst_error>
1c0085b0:	1510686c 	lu12i.w	$r12,-490685(0x88343)
1c0085b4:	02bafd8c 	addi.w	$r12,$r12,-321(0xebf)
1c0085b8:	1510686b 	lu12i.w	$r11,-490685(0x88343)
1c0085bc:	02bb196b 	addi.w	$r11,$r11,-314(0xec6)
1c0085c0:	02801d8a 	addi.w	$r10,$r12,7(0x7)
1c0085c4:	5c015d4b 	bne	$r10,$r11,348(0x15c) # 1c008720 <inst_error>
1c0085c8:	1462f6ac 	lu12i.w	$r12,202677(0x317b5)
1c0085cc:	0280818c 	addi.w	$r12,$r12,32(0x20)
1c0085d0:	1462f6ab 	lu12i.w	$r11,202677(0x317b5)
1c0085d4:	02b5416b 	addi.w	$r11,$r11,-688(0xd50)
1c0085d8:	02b4c18a 	addi.w	$r10,$r12,-720(0xd30)
1c0085dc:	5c01454b 	bne	$r10,$r11,324(0x144) # 1c008720 <inst_error>
1c0085e0:	14ad83cc 	lu12i.w	$r12,355358(0x56c1e)
1c0085e4:	02a0ad8c 	addi.w	$r12,$r12,-2005(0x82b)
1c0085e8:	14ad83ab 	lu12i.w	$r11,355357(0x56c1d)
1c0085ec:	02919d6b 	addi.w	$r11,$r11,1127(0x467)
1c0085f0:	02b0f18a 	addi.w	$r10,$r12,-964(0xc3c)
1c0085f4:	5c012d4b 	bne	$r10,$r11,300(0x12c) # 1c008720 <inst_error>
1c0085f8:	1579b86c 	lu12i.w	$r12,-275005(0xbcdc3)
1c0085fc:	0290c18c 	addi.w	$r12,$r12,1072(0x430)
1c008600:	1579b86b 	lu12i.w	$r11,-275005(0xbcdc3)
1c008604:	0284496b 	addi.w	$r11,$r11,274(0x112)
1c008608:	02b3898a 	addi.w	$r10,$r12,-798(0xce2)
1c00860c:	5c01154b 	bne	$r10,$r11,276(0x114) # 1c008720 <inst_error>
1c008610:	143f2eac 	lu12i.w	$r12,129397(0x1f975)
1c008614:	0292258c 	addi.w	$r12,$r12,1161(0x489)
1c008618:	143f2eab 	lu12i.w	$r11,129397(0x1f975)
1c00861c:	029aa56b 	addi.w	$r11,$r11,1705(0x6a9)
1c008620:	0288818a 	addi.w	$r10,$r12,544(0x220)
1c008624:	5c00fd4b 	bne	$r10,$r11,252(0xfc) # 1c008720 <inst_error>
1c008628:	153517cc 	lu12i.w	$r12,-415554(0x9a8be)
1c00862c:	02a3018c 	addi.w	$r12,$r12,-1856(0x8c0)
1c008630:	153517ab 	lu12i.w	$r11,-415555(0x9a8bd)
1c008634:	028ddd6b 	addi.w	$r11,$r11,887(0x377)
1c008638:	02aadd8a 	addi.w	$r10,$r12,-1353(0xab7)
1c00863c:	5c00e54b 	bne	$r10,$r11,228(0xe4) # 1c008720 <inst_error>
1c008640:	14e4d7ac 	lu12i.w	$r12,468669(0x726bd)
1c008644:	02b8a18c 	addi.w	$r12,$r12,-472(0xe28)
1c008648:	14e4d7ab 	lu12i.w	$r11,468669(0x726bd)
1c00864c:	02ad316b 	addi.w	$r11,$r11,-1204(0xb4c)
1c008650:	02b4918a 	addi.w	$r10,$r12,-732(0xd24)
1c008654:	5c00cd4b 	bne	$r10,$r11,204(0xcc) # 1c008720 <inst_error>
1c008658:	1427418c 	lu12i.w	$r12,80396(0x13a0c)
1c00865c:	02ad418c 	addi.w	$r12,$r12,-1200(0xb50)
1c008660:	1427418b 	lu12i.w	$r11,80396(0x13a0c)
1c008664:	0280616b 	addi.w	$r11,$r11,24(0x18)
1c008668:	0293218a 	addi.w	$r10,$r12,1224(0x4c8)
1c00866c:	5c00b54b 	bne	$r10,$r11,180(0xb4) # 1c008720 <inst_error>
1c008670:	1414a52c 	lu12i.w	$r12,42281(0xa529)
1c008674:	02bf818c 	addi.w	$r12,$r12,-32(0xfe0)
1c008678:	1414a52b 	lu12i.w	$r11,42281(0xa529)
1c00867c:	02b9c16b 	addi.w	$r11,$r11,-400(0xe70)
1c008680:	02ba418a 	addi.w	$r10,$r12,-368(0xe90)
1c008684:	5c009d4b 	bne	$r10,$r11,156(0x9c) # 1c008720 <inst_error>
1c008688:	14e0670c 	lu12i.w	$r12,459576(0x70338)
1c00868c:	029a598c 	addi.w	$r12,$r12,1686(0x696)
1c008690:	14e0672b 	lu12i.w	$r11,459577(0x70339)
1c008694:	02a85d6b 	addi.w	$r11,$r11,-1513(0xa17)
1c008698:	028e058a 	addi.w	$r10,$r12,897(0x381)
1c00869c:	5c00854b 	bne	$r10,$r11,132(0x84) # 1c008720 <inst_error>
1c0086a0:	152c258c 	lu12i.w	$r12,-433876(0x9612c)
1c0086a4:	02bda18c 	addi.w	$r12,$r12,-152(0xf68)
1c0086a8:	152c258b 	lu12i.w	$r11,-433876(0x9612c)
1c0086ac:	0299516b 	addi.w	$r11,$r11,1620(0x654)
1c0086b0:	029bb18a 	addi.w	$r10,$r12,1772(0x6ec)
1c0086b4:	5c006d4b 	bne	$r10,$r11,108(0x6c) # 1c008720 <inst_error>
1c0086b8:	1400000c 	lu12i.w	$r12,0
1c0086bc:	0280018c 	addi.w	$r12,$r12,0
1c0086c0:	1400000b 	lu12i.w	$r11,0
1c0086c4:	0292816b 	addi.w	$r11,$r11,1184(0x4a0)
1c0086c8:	0292818a 	addi.w	$r10,$r12,1184(0x4a0)
1c0086cc:	5c00554b 	bne	$r10,$r11,84(0x54) # 1c008720 <inst_error>
1c0086d0:	1400000c 	lu12i.w	$r12,0
1c0086d4:	0280018c 	addi.w	$r12,$r12,0
1c0086d8:	1400000b 	lu12i.w	$r11,0
1c0086dc:	029b656b 	addi.w	$r11,$r11,1753(0x6d9)
1c0086e0:	029b658a 	addi.w	$r10,$r12,1753(0x6d9)
1c0086e4:	5c003d4b 	bne	$r10,$r11,60(0x3c) # 1c008720 <inst_error>
1c0086e8:	1400000c 	lu12i.w	$r12,0
1c0086ec:	0280018c 	addi.w	$r12,$r12,0
1c0086f0:	1400000b 	lu12i.w	$r11,0
1c0086f4:	02b7216b 	addi.w	$r11,$r11,-568(0xdc8)
1c0086f8:	02b7218a 	addi.w	$r10,$r12,-568(0xdc8)
1c0086fc:	5c00254b 	bne	$r10,$r11,36(0x24) # 1c008720 <inst_error>
1c008700:	1400000c 	lu12i.w	$r12,0
1c008704:	0280018c 	addi.w	$r12,$r12,0
1c008708:	1400000b 	lu12i.w	$r11,0
1c00870c:	0280016b 	addi.w	$r11,$r11,0
1c008710:	0280018a 	addi.w	$r10,$r12,0
1c008714:	5c000d4b 	bne	$r10,$r11,12(0xc) # 1c008720 <inst_error>
1c008718:	5c000b20 	bne	$r25,$r0,8(0x8) # 1c008720 <inst_error>
1c00871c:	0280075a 	addi.w	$r26,$r26,1(0x1)

1c008720 <inst_error>:
1c008720:	0040e2ed 	slli.w	$r13,$r23,0x18
1c008724:	001569ac 	or	$r12,$r13,$r26
1c008728:	2980030c 	st.w	$r12,$r24,0
1c00872c:	4c000020 	jirl	$r0,$r1,0

1c008730 <n5_slt_test>:
n5_slt_test():
1c008730:	028006f7 	addi.w	$r23,$r23,1(0x1)
1c008734:	14000019 	lu12i.w	$r25,0
1c008738:	14e48a6c 	lu12i.w	$r12,468051(0x72453)
1c00873c:	0285a98c 	addi.w	$r12,$r12,362(0x16a)
1c008740:	14f06a0d 	lu12i.w	$r13,492368(0x78350)
1c008744:	029bc1ad 	addi.w	$r13,$r13,1776(0x6f0)
1c008748:	1400000b 	lu12i.w	$r11,0
1c00874c:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c008750:	0012358a 	slt	$r10,$r12,$r13
1c008754:	5c016d4b 	bne	$r10,$r11,364(0x16c) # 1c0088c0 <inst_error>
1c008758:	15f2744c 	lu12i.w	$r12,-27742(0xf93a2)
1c00875c:	0281f98c 	addi.w	$r12,$r12,126(0x7e)
1c008760:	15225dad 	lu12i.w	$r13,-453907(0x912ed)
1c008764:	028821ad 	addi.w	$r13,$r13,520(0x208)
1c008768:	1400000b 	lu12i.w	$r11,0
1c00876c:	0280016b 	addi.w	$r11,$r11,0
1c008770:	0012358a 	slt	$r10,$r12,$r13
1c008774:	5c014d4b 	bne	$r10,$r11,332(0x14c) # 1c0088c0 <inst_error>
1c008778:	148f2e8c 	lu12i.w	$r12,293236(0x47974)
1c00877c:	0294598c 	addi.w	$r12,$r12,1302(0x516)
1c008780:	1571faad 	lu12i.w	$r13,-290859(0xb8fd5)
1c008784:	02b471ad 	addi.w	$r13,$r13,-740(0xd1c)
1c008788:	1400000b 	lu12i.w	$r11,0
1c00878c:	0280016b 	addi.w	$r11,$r11,0
1c008790:	0012358a 	slt	$r10,$r12,$r13
1c008794:	5c012d4b 	bne	$r10,$r11,300(0x12c) # 1c0088c0 <inst_error>
1c008798:	1471260c 	lu12i.w	$r12,231728(0x38930)
1c00879c:	02b8818c 	addi.w	$r12,$r12,-480(0xe20)
1c0087a0:	15807a2d 	lu12i.w	$r13,-261167(0xc03d1)
1c0087a4:	0297c1ad 	addi.w	$r13,$r13,1520(0x5f0)
1c0087a8:	1400000b 	lu12i.w	$r11,0
1c0087ac:	0280016b 	addi.w	$r11,$r11,0
1c0087b0:	0012358a 	slt	$r10,$r12,$r13
1c0087b4:	5c010d4b 	bne	$r10,$r11,268(0x10c) # 1c0088c0 <inst_error>
1c0087b8:	14fcab4c 	lu12i.w	$r12,517466(0x7e55a)
1c0087bc:	02bac18c 	addi.w	$r12,$r12,-336(0xeb0)
1c0087c0:	144c520d 	lu12i.w	$r13,156304(0x26290)
1c0087c4:	02b001ad 	addi.w	$r13,$r13,-1024(0xc00)
1c0087c8:	1400000b 	lu12i.w	$r11,0
1c0087cc:	0280016b 	addi.w	$r11,$r11,0
1c0087d0:	0012358a 	slt	$r10,$r12,$r13
1c0087d4:	5c00ed4b 	bne	$r10,$r11,236(0xec) # 1c0088c0 <inst_error>
1c0087d8:	15e0c66c 	lu12i.w	$r12,-63949(0xf0633)
1c0087dc:	028e118c 	addi.w	$r12,$r12,900(0x384)
1c0087e0:	1471c9ad 	lu12i.w	$r13,233037(0x38e4d)
1c0087e4:	02a8c9ad 	addi.w	$r13,$r13,-1486(0xa32)
1c0087e8:	1400000b 	lu12i.w	$r11,0
1c0087ec:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c0087f0:	0012358a 	slt	$r10,$r12,$r13
1c0087f4:	5c00cd4b 	bne	$r10,$r11,204(0xcc) # 1c0088c0 <inst_error>
1c0087f8:	1454150c 	lu12i.w	$r12,172200(0x2a0a8)
1c0087fc:	029f418c 	addi.w	$r12,$r12,2000(0x7d0)
1c008800:	15134d8d 	lu12i.w	$r13,-484756(0x89a6c)
1c008804:	02a901ad 	addi.w	$r13,$r13,-1472(0xa40)
1c008808:	1400000b 	lu12i.w	$r11,0
1c00880c:	0280016b 	addi.w	$r11,$r11,0
1c008810:	0012358a 	slt	$r10,$r12,$r13
1c008814:	5c00ad4b 	bne	$r10,$r11,172(0xac) # 1c0088c0 <inst_error>
1c008818:	144aee8c 	lu12i.w	$r12,153460(0x25774)
1c00881c:	028be18c 	addi.w	$r12,$r12,760(0x2f8)
1c008820:	1520e60d 	lu12i.w	$r13,-456912(0x90730)
1c008824:	028081ad 	addi.w	$r13,$r13,32(0x20)
1c008828:	1400000b 	lu12i.w	$r11,0
1c00882c:	0280016b 	addi.w	$r11,$r11,0
1c008830:	0012358a 	slt	$r10,$r12,$r13
1c008834:	5c008d4b 	bne	$r10,$r11,140(0x8c) # 1c0088c0 <inst_error>
1c008838:	14ec8f0c 	lu12i.w	$r12,484472(0x76478)
1c00883c:	02a4d18c 	addi.w	$r12,$r12,-1740(0x934)
1c008840:	148c9f4d 	lu12i.w	$r13,287994(0x464fa)
1c008844:	0285d9ad 	addi.w	$r13,$r13,374(0x176)
1c008848:	1400000b 	lu12i.w	$r11,0
1c00884c:	0280016b 	addi.w	$r11,$r11,0
1c008850:	0012358a 	slt	$r10,$r12,$r13
1c008854:	5c006d4b 	bne	$r10,$r11,108(0x6c) # 1c0088c0 <inst_error>
1c008858:	140094ac 	lu12i.w	$r12,1189(0x4a5)
1c00885c:	028ce98c 	addi.w	$r12,$r12,826(0x33a)
1c008860:	1553b5cd 	lu12i.w	$r13,-352850(0xa9dae)
1c008864:	02a981ad 	addi.w	$r13,$r13,-1440(0xa60)
1c008868:	1400000b 	lu12i.w	$r11,0
1c00886c:	0280016b 	addi.w	$r11,$r11,0
1c008870:	0012358a 	slt	$r10,$r12,$r13
1c008874:	5c004d4b 	bne	$r10,$r11,76(0x4c) # 1c0088c0 <inst_error>
1c008878:	1400000c 	lu12i.w	$r12,0
1c00887c:	0280018c 	addi.w	$r12,$r12,0
1c008880:	156acccd 	lu12i.w	$r13,-305562(0xb5666)
1c008884:	0298adad 	addi.w	$r13,$r13,1579(0x62b)
1c008888:	1400000b 	lu12i.w	$r11,0
1c00888c:	0280016b 	addi.w	$r11,$r11,0
1c008890:	0012358a 	slt	$r10,$r12,$r13
1c008894:	5c002d4b 	bne	$r10,$r11,44(0x2c) # 1c0088c0 <inst_error>
1c008898:	1400000c 	lu12i.w	$r12,0
1c00889c:	0280018c 	addi.w	$r12,$r12,0
1c0088a0:	1400000d 	lu12i.w	$r13,0
1c0088a4:	028001ad 	addi.w	$r13,$r13,0
1c0088a8:	1400000b 	lu12i.w	$r11,0
1c0088ac:	0280016b 	addi.w	$r11,$r11,0
1c0088b0:	0012358a 	slt	$r10,$r12,$r13
1c0088b4:	5c000d4b 	bne	$r10,$r11,12(0xc) # 1c0088c0 <inst_error>
1c0088b8:	5c000b20 	bne	$r25,$r0,8(0x8) # 1c0088c0 <inst_error>
1c0088bc:	0280075a 	addi.w	$r26,$r26,1(0x1)

1c0088c0 <inst_error>:
1c0088c0:	0040e2ed 	slli.w	$r13,$r23,0x18
1c0088c4:	001569ac 	or	$r12,$r13,$r26
1c0088c8:	2980030c 	st.w	$r12,$r24,0
1c0088cc:	4c000020 	jirl	$r0,$r1,0

1c0088d0 <n9_xor_test>:
n9_xor_test():
1c0088d0:	028006f7 	addi.w	$r23,$r23,1(0x1)
1c0088d4:	0015e739 	xor	$r25,$r25,$r25
1c0088d8:	142ee7cc 	lu12i.w	$r12,96062(0x1773e)
1c0088dc:	02be018c 	addi.w	$r12,$r12,-128(0xf80)
1c0088e0:	156b5ead 	lu12i.w	$r13,-304395(0xb5af5)
1c0088e4:	028749ad 	addi.w	$r13,$r13,466(0x1d2)
1c0088e8:	1545b92b 	lu12i.w	$r11,-381495(0xa2dc9)
1c0088ec:	02b9496b 	addi.w	$r11,$r11,-430(0xe52)
1c0088f0:	0015b58a 	xor	$r10,$r12,$r13
1c0088f4:	5c056d4b 	bne	$r10,$r11,1388(0x56c) # 1c008e60 <inst_error>
1c0088f8:	15cc446c 	lu12i.w	$r12,-105949(0xe6223)
1c0088fc:	0295418c 	addi.w	$r12,$r12,1360(0x550)
1c008900:	1521394d 	lu12i.w	$r13,-456246(0x909ca)
1c008904:	02a369ad 	addi.w	$r13,$r13,-1830(0x8da)
1c008908:	14ed7d6b 	lu12i.w	$r11,486379(0x76beb)
1c00890c:	02b6296b 	addi.w	$r11,$r11,-630(0xd8a)
1c008910:	0015b58a 	xor	$r10,$r12,$r13
1c008914:	5c054d4b 	bne	$r10,$r11,1356(0x54c) # 1c008e60 <inst_error>
1c008918:	15eb914c 	lu12i.w	$r12,-41846(0xf5c8a)
1c00891c:	0296618c 	addi.w	$r12,$r12,1432(0x598)
1c008920:	144bfa0d 	lu12i.w	$r13,155600(0x25fd0)
1c008924:	028901ad 	addi.w	$r13,$r13,576(0x240)
1c008928:	15a06b4b 	lu12i.w	$r11,-195750(0xd035a)
1c00892c:	029f616b 	addi.w	$r11,$r11,2008(0x7d8)
1c008930:	0015b58a 	xor	$r10,$r12,$r13
1c008934:	5c052d4b 	bne	$r10,$r11,1324(0x52c) # 1c008e60 <inst_error>
1c008938:	14496a8c 	lu12i.w	$r12,150356(0x24b54)
1c00893c:	02bc818c 	addi.w	$r12,$r12,-224(0xf20)
1c008940:	1429a76d 	lu12i.w	$r13,85307(0x14d3b)
1c008944:	02aba1ad 	addi.w	$r13,$r13,-1304(0xae8)
1c008948:	1460cd2b 	lu12i.w	$r11,198249(0x30669)
1c00894c:	0297216b 	addi.w	$r11,$r11,1480(0x5c8)
1c008950:	0015b58a 	xor	$r10,$r12,$r13
1c008954:	5c050d4b 	bne	$r10,$r11,1292(0x50c) # 1c008e60 <inst_error>
1c008958:	14b28a4c 	lu12i.w	$r12,365650(0x59452)
1c00895c:	02bce18c 	addi.w	$r12,$r12,-200(0xf38)
1c008960:	15d155ed 	lu12i.w	$r13,-95569(0xe8aaf)
1c008964:	0290adad 	addi.w	$r13,$r13,1067(0x42b)
1c008968:	1563dfeb 	lu12i.w	$r11,-319745(0xb1eff)
1c00896c:	02ac4d6b 	addi.w	$r11,$r11,-1261(0xb13)
1c008970:	0015b58a 	xor	$r10,$r12,$r13
1c008974:	5c04ed4b 	bne	$r10,$r11,1260(0x4ec) # 1c008e60 <inst_error>
1c008978:	1594b62c 	lu12i.w	$r12,-219727(0xca5b1)
1c00897c:	029e818c 	addi.w	$r12,$r12,1952(0x7a0)
1c008980:	159d8e2d 	lu12i.w	$r13,-201615(0xcec71)
1c008984:	02b561ad 	addi.w	$r13,$r13,-680(0xd58)
1c008988:	1409384b 	lu12i.w	$r11,18882(0x49c2)
1c00898c:	02abe16b 	addi.w	$r11,$r11,-1288(0xaf8)
1c008990:	0015b58a 	xor	$r10,$r12,$r13
1c008994:	5c04cd4b 	bne	$r10,$r11,1228(0x4cc) # 1c008e60 <inst_error>
1c008998:	1516d44c 	lu12i.w	$r12,-477534(0x8b6a2)
1c00899c:	02b9e18c 	addi.w	$r12,$r12,-392(0xe78)
1c0089a0:	15513ccd 	lu12i.w	$r13,-357914(0xa89e6)
1c0089a4:	02bb49ad 	addi.w	$r13,$r13,-302(0xed2)
1c0089a8:	1447e88b 	lu12i.w	$r11,147268(0x23f44)
1c0089ac:	0282a96b 	addi.w	$r11,$r11,170(0xaa)
1c0089b0:	0015b58a 	xor	$r10,$r12,$r13
1c0089b4:	5c04ad4b 	bne	$r10,$r11,1196(0x4ac) # 1c008e60 <inst_error>
1c0089b8:	1514b00c 	lu12i.w	$r12,-481920(0x8a580)
1c0089bc:	0286418c 	addi.w	$r12,$r12,400(0x190)
1c0089c0:	155c73cd 	lu12i.w	$r13,-334946(0xae39e)
1c0089c4:	029981ad 	addi.w	$r13,$r13,1632(0x660)
1c0089c8:	1448c3cb 	lu12i.w	$r11,149022(0x2461e)
1c0089cc:	029fc16b 	addi.w	$r11,$r11,2032(0x7f0)
1c0089d0:	0015b58a 	xor	$r10,$r12,$r13
1c0089d4:	5c048d4b 	bne	$r10,$r11,1164(0x48c) # 1c008e60 <inst_error>
1c0089d8:	15ba68ec 	lu12i.w	$r12,-142521(0xdd347)
1c0089dc:	028bc18c 	addi.w	$r12,$r12,752(0x2f0)
1c0089e0:	158291cd 	lu12i.w	$r13,-256882(0xc148e)
1c0089e4:	02b421ad 	addi.w	$r13,$r13,-760(0xd08)
1c0089e8:	1438f96b 	lu12i.w	$r11,116683(0x1c7cb)
1c0089ec:	02bfe16b 	addi.w	$r11,$r11,-8(0xff8)
1c0089f0:	0015b58a 	xor	$r10,$r12,$r13
1c0089f4:	5c046d4b 	bne	$r10,$r11,1132(0x46c) # 1c008e60 <inst_error>
1c0089f8:	14a4b0ac 	lu12i.w	$r12,337285(0x52585)
1c0089fc:	029f818c 	addi.w	$r12,$r12,2016(0x7e0)
1c008a00:	1529ad0d 	lu12i.w	$r13,-438936(0x94d68)
1c008a04:	02a181ad 	addi.w	$r13,$r13,-1952(0x860)
1c008a08:	158d1c6b 	lu12i.w	$r11,-235293(0xc68e3)
1c008a0c:	02be016b 	addi.w	$r11,$r11,-128(0xf80)
1c008a10:	0015b58a 	xor	$r10,$r12,$r13
1c008a14:	5c044d4b 	bne	$r10,$r11,1100(0x44c) # 1c008e60 <inst_error>
1c008a18:	156c386c 	lu12i.w	$r12,-302653(0xb61c3)
1c008a1c:	02b1018c 	addi.w	$r12,$r12,-960(0xc40)
1c008a20:	1582b42d 	lu12i.w	$r13,-256607(0xc15a1)
1c008a24:	02aea9ad 	addi.w	$r13,$r13,-1110(0xbaa)
1c008a28:	14ee8c4b 	lu12i.w	$r11,488546(0x77462)
1c008a2c:	029fa96b 	addi.w	$r11,$r11,2026(0x7ea)
1c008a30:	0015b58a 	xor	$r10,$r12,$r13
1c008a34:	5c042d4b 	bne	$r10,$r11,1068(0x42c) # 1c008e60 <inst_error>
1c008a38:	14069a4c 	lu12i.w	$r12,13522(0x34d2)
1c008a3c:	02bba18c 	addi.w	$r12,$r12,-280(0xee8)
1c008a40:	145724ed 	lu12i.w	$r13,178471(0x2b927)
1c008a44:	029001ad 	addi.w	$r13,$r13,1024(0x400)
1c008a48:	1451beeb 	lu12i.w	$r11,167415(0x28df7)
1c008a4c:	02aba16b 	addi.w	$r11,$r11,-1304(0xae8)
1c008a50:	0015b58a 	xor	$r10,$r12,$r13
1c008a54:	5c040d4b 	bne	$r10,$r11,1036(0x40c) # 1c008e60 <inst_error>
1c008a58:	15919c0c 	lu12i.w	$r12,-226080(0xc8ce0)
1c008a5c:	02ac518c 	addi.w	$r12,$r12,-1260(0xb14)
1c008a60:	14e03bad 	lu12i.w	$r13,459229(0x701dd)
1c008a64:	0294f9ad 	addi.w	$r13,$r13,1342(0x53e)
1c008a68:	1571a06b 	lu12i.w	$r11,-291581(0xb8d03)
1c008a6c:	02b8a96b 	addi.w	$r11,$r11,-470(0xe2a)
1c008a70:	0015b58a 	xor	$r10,$r12,$r13
1c008a74:	5c03ed4b 	bne	$r10,$r11,1004(0x3ec) # 1c008e60 <inst_error>
1c008a78:	148a0acc 	lu12i.w	$r12,282710(0x45056)
1c008a7c:	0292658c 	addi.w	$r12,$r12,1177(0x499)
1c008a80:	15b4868d 	lu12i.w	$r13,-154572(0xda434)
1c008a84:	0296c1ad 	addi.w	$r13,$r13,1456(0x5b0)
1c008a88:	153e8c4b 	lu12i.w	$r11,-396190(0x9f462)
1c008a8c:	0284a56b 	addi.w	$r11,$r11,297(0x129)
1c008a90:	0015b58a 	xor	$r10,$r12,$r13
1c008a94:	5c03cd4b 	bne	$r10,$r11,972(0x3cc) # 1c008e60 <inst_error>
1c008a98:	1408124c 	lu12i.w	$r12,16530(0x4092)
1c008a9c:	0281418c 	addi.w	$r12,$r12,80(0x50)
1c008aa0:	14a078cd 	lu12i.w	$r13,328646(0x503c6)
1c008aa4:	02a721ad 	addi.w	$r13,$r13,-1592(0x9c8)
1c008aa8:	14a86b0b 	lu12i.w	$r11,344920(0x54358)
1c008aac:	02a6616b 	addi.w	$r11,$r11,-1640(0x998)
1c008ab0:	0015b58a 	xor	$r10,$r12,$r13
1c008ab4:	5c03ad4b 	bne	$r10,$r11,940(0x3ac) # 1c008e60 <inst_error>
1c008ab8:	147b11ac 	lu12i.w	$r12,252045(0x3d88d)
1c008abc:	029c018c 	addi.w	$r12,$r12,1792(0x700)
1c008ac0:	150ebb8d 	lu12i.w	$r13,-494116(0x875dc)
1c008ac4:	029141ad 	addi.w	$r13,$r13,1104(0x450)
1c008ac8:	1575aa2b 	lu12i.w	$r11,-283311(0xbad51)
1c008acc:	028d416b 	addi.w	$r11,$r11,848(0x350)
1c008ad0:	0015b58a 	xor	$r10,$r12,$r13
1c008ad4:	5c038d4b 	bne	$r10,$r11,908(0x38c) # 1c008e60 <inst_error>
1c008ad8:	157b036c 	lu12i.w	$r12,-272357(0xbd81b)
1c008adc:	0286018c 	addi.w	$r12,$r12,384(0x180)
1c008ae0:	1448c12d 	lu12i.w	$r13,149001(0x24609)
1c008ae4:	02ae5dad 	addi.w	$r13,$r13,-1129(0xb97)
1c008ae8:	1533c28b 	lu12i.w	$r11,-418284(0x99e14)
1c008aec:	02a85d6b 	addi.w	$r11,$r11,-1513(0xa17)
1c008af0:	0015b58a 	xor	$r10,$r12,$r13
1c008af4:	5c036d4b 	bne	$r10,$r11,876(0x36c) # 1c008e60 <inst_error>
1c008af8:	15f42fcc 	lu12i.w	$r12,-24194(0xfa17e)
1c008afc:	0297118c 	addi.w	$r12,$r12,1476(0x5c4)
1c008b00:	15e343cd 	lu12i.w	$r13,-58850(0xf1a1e)
1c008b04:	028a01ad 	addi.w	$r13,$r13,640(0x280)
1c008b08:	14176c0b 	lu12i.w	$r11,47968(0xbb60)
1c008b0c:	029d116b 	addi.w	$r11,$r11,1860(0x744)
1c008b10:	0015b58a 	xor	$r10,$r12,$r13
1c008b14:	5c034d4b 	bne	$r10,$r11,844(0x34c) # 1c008e60 <inst_error>
1c008b18:	143e4c0c 	lu12i.w	$r12,127584(0x1f260)
1c008b1c:	0285c18c 	addi.w	$r12,$r12,368(0x170)
1c008b20:	15d1a6ed 	lu12i.w	$r13,-94921(0xe8d37)
1c008b24:	028dc1ad 	addi.w	$r13,$r13,880(0x370)
1c008b28:	15efeaeb 	lu12i.w	$r11,-32937(0xf7f57)
1c008b2c:	0288016b 	addi.w	$r11,$r11,512(0x200)
1c008b30:	0015b58a 	xor	$r10,$r12,$r13
1c008b34:	5c032d4b 	bne	$r10,$r11,812(0x32c) # 1c008e60 <inst_error>
1c008b38:	15876bcc 	lu12i.w	$r12,-246946(0xc3b5e)
1c008b3c:	02ac198c 	addi.w	$r12,$r12,-1274(0xb06)
1c008b40:	146507ad 	lu12i.w	$r13,206909(0x3283d)
1c008b44:	0292e1ad 	addi.w	$r13,$r13,1208(0x4b8)
1c008b48:	15e26c2b 	lu12i.w	$r11,-60575(0xf1361)
1c008b4c:	02bef96b 	addi.w	$r11,$r11,-66(0xfbe)
1c008b50:	0015b58a 	xor	$r10,$r12,$r13
1c008b54:	5c030d4b 	bne	$r10,$r11,780(0x30c) # 1c008e60 <inst_error>
1c008b58:	149a5c8c 	lu12i.w	$r12,316132(0x4d2e4)
1c008b5c:	02b3d58c 	addi.w	$r12,$r12,-779(0xcf5)
1c008b60:	146191ed 	lu12i.w	$r13,199823(0x30c8f)
1c008b64:	028d31ad 	addi.w	$r13,$r13,844(0x34c)
1c008b68:	14fbcdab 	lu12i.w	$r11,515693(0x7de6d)
1c008b6c:	02bee56b 	addi.w	$r11,$r11,-71(0xfb9)
1c008b70:	0015b58a 	xor	$r10,$r12,$r13
1c008b74:	5c02ed4b 	bne	$r10,$r11,748(0x2ec) # 1c008e60 <inst_error>
1c008b78:	1402a1ec 	lu12i.w	$r12,5391(0x150f)
1c008b7c:	0294b18c 	addi.w	$r12,$r12,1324(0x52c)
1c008b80:	152400ed 	lu12i.w	$r13,-450553(0x92007)
1c008b84:	02b681ad 	addi.w	$r13,$r13,-608(0xda0)
1c008b88:	1526a14b 	lu12i.w	$r11,-445174(0x9350a)
1c008b8c:	02a2316b 	addi.w	$r11,$r11,-1908(0x88c)
1c008b90:	0015b58a 	xor	$r10,$r12,$r13
1c008b94:	5c02cd4b 	bne	$r10,$r11,716(0x2cc) # 1c008e60 <inst_error>
1c008b98:	143fc26c 	lu12i.w	$r12,130579(0x1fe13)
1c008b9c:	02af558c 	addi.w	$r12,$r12,-1067(0xbd5)
1c008ba0:	15fdf7ed 	lu12i.w	$r13,-4161(0xfefbf)
1c008ba4:	02b315ad 	addi.w	$r13,$r13,-827(0xcc5)
1c008ba8:	15c2358b 	lu12i.w	$r11,-126548(0xe11ac)
1c008bac:	029c416b 	addi.w	$r11,$r11,1808(0x710)
1c008bb0:	0015b58a 	xor	$r10,$r12,$r13
1c008bb4:	5c02ad4b 	bne	$r10,$r11,684(0x2ac) # 1c008e60 <inst_error>
1c008bb8:	15aa2b0c 	lu12i.w	$r12,-175784(0xd5158)
1c008bbc:	0290f18c 	addi.w	$r12,$r12,1084(0x43c)
1c008bc0:	14feda4d 	lu12i.w	$r13,521938(0x7f6d2)
1c008bc4:	0292d1ad 	addi.w	$r13,$r13,1204(0x4b4)
1c008bc8:	1554f14b 	lu12i.w	$r11,-350326(0xaa78a)
1c008bcc:	0282216b 	addi.w	$r11,$r11,136(0x88)
1c008bd0:	0015b58a 	xor	$r10,$r12,$r13
1c008bd4:	5c028d4b 	bne	$r10,$r11,652(0x28c) # 1c008e60 <inst_error>
1c008bd8:	1595602c 	lu12i.w	$r12,-218367(0xcab01)
1c008bdc:	0296c18c 	addi.w	$r12,$r12,1456(0x5b0)
1c008be0:	14c7c02d 	lu12i.w	$r13,409089(0x63e01)
1c008be4:	02b901ad 	addi.w	$r13,$r13,-448(0xe40)
1c008be8:	1552a04b 	lu12i.w	$r11,-355070(0xa9502)
1c008bec:	02afc16b 	addi.w	$r11,$r11,-1040(0xbf0)
1c008bf0:	0015b58a 	xor	$r10,$r12,$r13
1c008bf4:	5c026d4b 	bne	$r10,$r11,620(0x26c) # 1c008e60 <inst_error>
1c008bf8:	14a4030c 	lu12i.w	$r12,335896(0x52018)
1c008bfc:	029d018c 	addi.w	$r12,$r12,1856(0x740)
1c008c00:	15dedc4d 	lu12i.w	$r13,-67870(0xef6e2)
1c008c04:	028331ad 	addi.w	$r13,$r13,204(0xcc)
1c008c08:	157adf4b 	lu12i.w	$r11,-272646(0xbd6fa)
1c008c0c:	029e316b 	addi.w	$r11,$r11,1932(0x78c)
1c008c10:	0015b58a 	xor	$r10,$r12,$r13
1c008c14:	5c024d4b 	bne	$r10,$r11,588(0x24c) # 1c008e60 <inst_error>
1c008c18:	1525eccc 	lu12i.w	$r12,-446618(0x92f66)
1c008c1c:	02b4e18c 	addi.w	$r12,$r12,-712(0xd38)
1c008c20:	155264ad 	lu12i.w	$r13,-355547(0xa9325)
1c008c24:	02aa01ad 	addi.w	$r13,$r13,-1408(0xa80)
1c008c28:	1477882b 	lu12i.w	$r11,244801(0x3bc41)
1c008c2c:	029ee16b 	addi.w	$r11,$r11,1976(0x7b8)
1c008c30:	0015b58a 	xor	$r10,$r12,$r13
1c008c34:	5c022d4b 	bne	$r10,$r11,556(0x22c) # 1c008e60 <inst_error>
1c008c38:	1407264c 	lu12i.w	$r12,14642(0x3932)
1c008c3c:	0286898c 	addi.w	$r12,$r12,418(0x1a2)
1c008c40:	14cad4ed 	lu12i.w	$r13,415399(0x656a7)
1c008c44:	02a4a5ad 	addi.w	$r13,$r13,-1751(0x929)
1c008c48:	14cdf2ab 	lu12i.w	$r11,421781(0x66f95)
1c008c4c:	02a22d6b 	addi.w	$r11,$r11,-1909(0x88b)
1c008c50:	0015b58a 	xor	$r10,$r12,$r13
1c008c54:	5c020d4b 	bne	$r10,$r11,524(0x20c) # 1c008e60 <inst_error>
1c008c58:	152f35cc 	lu12i.w	$r12,-427602(0x979ae)
1c008c5c:	0285d98c 	addi.w	$r12,$r12,374(0x176)
1c008c60:	1411500d 	lu12i.w	$r13,35456(0x8a80)
1c008c64:	02a691ad 	addi.w	$r13,$r13,-1628(0x9a4)
1c008c68:	153e7a4b 	lu12i.w	$r11,-396334(0x9f3d2)
1c008c6c:	02a3496b 	addi.w	$r11,$r11,-1838(0x8d2)
1c008c70:	0015b58a 	xor	$r10,$r12,$r13
1c008c74:	5c01ed4b 	bne	$r10,$r11,492(0x1ec) # 1c008e60 <inst_error>
1c008c78:	15b17bac 	lu12i.w	$r12,-160803(0xd8bdd)
1c008c7c:	02b9618c 	addi.w	$r12,$r12,-424(0xe58)
1c008c80:	1550314d 	lu12i.w	$r13,-360054(0xa818a)
1c008c84:	029991ad 	addi.w	$r13,$r13,1636(0x664)
1c008c88:	14e14aeb 	lu12i.w	$r11,461399(0x70a57)
1c008c8c:	02a0f16b 	addi.w	$r11,$r11,-1988(0x83c)
1c008c90:	0015b58a 	xor	$r10,$r12,$r13
1c008c94:	5c01cd4b 	bne	$r10,$r11,460(0x1cc) # 1c008e60 <inst_error>
1c008c98:	15d9ca6c 	lu12i.w	$r12,-78253(0xece53)
1c008c9c:	028fc18c 	addi.w	$r12,$r12,1008(0x3f0)
1c008ca0:	152645ed 	lu12i.w	$r13,-445905(0x9322f)
1c008ca4:	028aa1ad 	addi.w	$r13,$r13,680(0x2a8)
1c008ca8:	14ff8f8b 	lu12i.w	$r11,523388(0x7fc7c)
1c008cac:	0285616b 	addi.w	$r11,$r11,344(0x158)
1c008cb0:	0015b58a 	xor	$r10,$r12,$r13
1c008cb4:	5c01ad4b 	bne	$r10,$r11,428(0x1ac) # 1c008e60 <inst_error>
1c008cb8:	153454cc 	lu12i.w	$r12,-417114(0x9a2a6)
1c008cbc:	02ae2d8c 	addi.w	$r12,$r12,-1141(0xb8b)
1c008cc0:	1588072d 	lu12i.w	$r13,-245703(0xc4039)
1c008cc4:	02ba39ad 	addi.w	$r13,$r13,-370(0xe8e)
1c008cc8:	14bc53ab 	lu12i.w	$r11,385693(0x5e29d)
1c008ccc:	0294156b 	addi.w	$r11,$r11,1285(0x505)
1c008cd0:	0015b58a 	xor	$r10,$r12,$r13
1c008cd4:	5c018d4b 	bne	$r10,$r11,396(0x18c) # 1c008e60 <inst_error>
1c008cd8:	1489ca0c 	lu12i.w	$r12,282192(0x44e50)
1c008cdc:	02b2618c 	addi.w	$r12,$r12,-872(0xc98)
1c008ce0:	1528deed 	lu12i.w	$r13,-440585(0x946f7)
1c008ce4:	02b2c9ad 	addi.w	$r13,$r13,-846(0xcb2)
1c008ce8:	15a1172b 	lu12i.w	$r11,-194375(0xd08b9)
1c008cec:	0280a96b 	addi.w	$r11,$r11,42(0x2a)
1c008cf0:	0015b58a 	xor	$r10,$r12,$r13
1c008cf4:	5c016d4b 	bne	$r10,$r11,364(0x16c) # 1c008e60 <inst_error>
1c008cf8:	1479d8ac 	lu12i.w	$r12,249541(0x3cec5)
1c008cfc:	028bf18c 	addi.w	$r12,$r12,764(0x2fc)
1c008d00:	150da10d 	lu12i.w	$r13,-496376(0x86d08)
1c008d04:	02a67dad 	addi.w	$r13,$r13,-1633(0x99f)
1c008d08:	1574786b 	lu12i.w	$r11,-285757(0xba3c3)
1c008d0c:	02ad8d6b 	addi.w	$r11,$r11,-1181(0xb63)
1c008d10:	0015b58a 	xor	$r10,$r12,$r13
1c008d14:	5c014d4b 	bne	$r10,$r11,332(0x14c) # 1c008e60 <inst_error>
1c008d18:	143d8f6c 	lu12i.w	$r12,126075(0x1ec7b)
1c008d1c:	02b9c18c 	addi.w	$r12,$r12,-400(0xe70)
1c008d20:	146b8ded 	lu12i.w	$r13,220271(0x35c6f)
1c008d24:	02a469ad 	addi.w	$r13,$r13,-1766(0x91a)
1c008d28:	1456028b 	lu12i.w	$r11,176148(0x2b014)
1c008d2c:	029da96b 	addi.w	$r11,$r11,1898(0x76a)
1c008d30:	0015b58a 	xor	$r10,$r12,$r13
1c008d34:	5c012d4b 	bne	$r10,$r11,300(0x12c) # 1c008e60 <inst_error>
1c008d38:	149b528c 	lu12i.w	$r12,318100(0x4da94)
1c008d3c:	02ad798c 	addi.w	$r12,$r12,-1186(0xb5e)
1c008d40:	15d9c6ed 	lu12i.w	$r13,-78281(0xece37)
1c008d44:	02b811ad 	addi.w	$r13,$r13,-508(0xe04)
1c008d48:	154294ab 	lu12i.w	$r11,-387931(0xa14a5)
1c008d4c:	0295696b 	addi.w	$r11,$r11,1370(0x55a)
1c008d50:	0015b58a 	xor	$r10,$r12,$r13
1c008d54:	5c010d4b 	bne	$r10,$r11,268(0x10c) # 1c008e60 <inst_error>
1c008d58:	1584e44c 	lu12i.w	$r12,-252126(0xc2722)
1c008d5c:	02b1ed8c 	addi.w	$r12,$r12,-901(0xc7b)
1c008d60:	1468a76d 	lu12i.w	$r13,214331(0x3453b)
1c008d64:	028cb9ad 	addi.w	$r13,$r13,814(0x32e)
1c008d68:	15ec436b 	lu12i.w	$r11,-40421(0xf621b)
1c008d6c:	02bd556b 	addi.w	$r11,$r11,-171(0xf55)
1c008d70:	0015b58a 	xor	$r10,$r12,$r13
1c008d74:	5c00ed4b 	bne	$r10,$r11,236(0xec) # 1c008e60 <inst_error>
1c008d78:	155ef42c 	lu12i.w	$r12,-329823(0xaf7a1)
1c008d7c:	028b618c 	addi.w	$r12,$r12,728(0x2d8)
1c008d80:	1480420d 	lu12i.w	$r13,262672(0x40210)
1c008d84:	028231ad 	addi.w	$r13,$r13,140(0x8c)
1c008d88:	15deb62b 	lu12i.w	$r11,-68175(0xef5b1)
1c008d8c:	0289516b 	addi.w	$r11,$r11,596(0x254)
1c008d90:	0015b58a 	xor	$r10,$r12,$r13
1c008d94:	5c00cd4b 	bne	$r10,$r11,204(0xcc) # 1c008e60 <inst_error>
1c008d98:	1436b3ec 	lu12i.w	$r12,112031(0x1b59f)
1c008d9c:	02b7c18c 	addi.w	$r12,$r12,-528(0xdf0)
1c008da0:	1595f82d 	lu12i.w	$r13,-217151(0xcafc1)
1c008da4:	029d51ad 	addi.w	$r13,$r13,1876(0x754)
1c008da8:	15a34c0b 	lu12i.w	$r11,-189856(0xd1a60)
1c008dac:	02aa916b 	addi.w	$r11,$r11,-1372(0xaa4)
1c008db0:	0015b58a 	xor	$r10,$r12,$r13
1c008db4:	5c00ad4b 	bne	$r10,$r11,172(0xac) # 1c008e60 <inst_error>
1c008db8:	15cf7aec 	lu12i.w	$r12,-99369(0xe7bd7)
1c008dbc:	029d498c 	addi.w	$r12,$r12,1874(0x752)
1c008dc0:	15fe3a0d 	lu12i.w	$r13,-3632(0xff1d0)
1c008dc4:	028ae1ad 	addi.w	$r13,$r13,696(0x2b8)
1c008dc8:	143140eb 	lu12i.w	$r11,100871(0x18a07)
1c008dcc:	0297a96b 	addi.w	$r11,$r11,1514(0x5ea)
1c008dd0:	0015b58a 	xor	$r10,$r12,$r13
1c008dd4:	5c008d4b 	bne	$r10,$r11,140(0x8c) # 1c008e60 <inst_error>
1c008dd8:	14fc254c 	lu12i.w	$r12,516394(0x7e12a)
1c008ddc:	028ff18c 	addi.w	$r12,$r12,1020(0x3fc)
1c008de0:	14eb77ad 	lu12i.w	$r13,482237(0x75bbd)
1c008de4:	02a79dad 	addi.w	$r13,$r13,-1561(0x9e7)
1c008de8:	141752eb 	lu12i.w	$r11,47767(0xba97)
1c008dec:	02a86d6b 	addi.w	$r11,$r11,-1509(0xa1b)
1c008df0:	0015b58a 	xor	$r10,$r12,$r13
1c008df4:	5c006d4b 	bne	$r10,$r11,108(0x6c) # 1c008e60 <inst_error>
1c008df8:	152ceacc 	lu12i.w	$r12,-432298(0x96756)
1c008dfc:	0296018c 	addi.w	$r12,$r12,1408(0x580)
1c008e00:	15a999cd 	lu12i.w	$r13,-176946(0xd4cce)
1c008e04:	02a581ad 	addi.w	$r13,$r13,-1696(0x960)
1c008e08:	1485738b 	lu12i.w	$r11,273308(0x42b9c)
1c008e0c:	02b3816b 	addi.w	$r11,$r11,-800(0xce0)
1c008e10:	0015b58a 	xor	$r10,$r12,$r13
1c008e14:	5c004d4b 	bne	$r10,$r11,76(0x4c) # 1c008e60 <inst_error>
1c008e18:	15a2210c 	lu12i.w	$r12,-192248(0xd1108)
1c008e1c:	02a3018c 	addi.w	$r12,$r12,-1856(0x8c0)
1c008e20:	15a5e8cd 	lu12i.w	$r13,-184506(0xd2f46)
1c008e24:	02b081ad 	addi.w	$r13,$r13,-992(0xc20)
1c008e28:	1407c84b 	lu12i.w	$r11,15938(0x3e42)
1c008e2c:	0293816b 	addi.w	$r11,$r11,1248(0x4e0)
1c008e30:	0015b58a 	xor	$r10,$r12,$r13
1c008e34:	5c002d4b 	bne	$r10,$r11,44(0x2c) # 1c008e60 <inst_error>
1c008e38:	1400000c 	lu12i.w	$r12,0
1c008e3c:	0280018c 	addi.w	$r12,$r12,0
1c008e40:	1400000d 	lu12i.w	$r13,0
1c008e44:	028001ad 	addi.w	$r13,$r13,0
1c008e48:	1400000b 	lu12i.w	$r11,0
1c008e4c:	0280016b 	addi.w	$r11,$r11,0
1c008e50:	0015b58a 	xor	$r10,$r12,$r13
1c008e54:	5c000d4b 	bne	$r10,$r11,12(0xc) # 1c008e60 <inst_error>
1c008e58:	5c000b20 	bne	$r25,$r0,8(0x8) # 1c008e60 <inst_error>
1c008e5c:	0280075a 	addi.w	$r26,$r26,1(0x1)

1c008e60 <inst_error>:
1c008e60:	0040e2ed 	slli.w	$r13,$r23,0x18
1c008e64:	001569ac 	or	$r12,$r13,$r26
1c008e68:	2980030c 	st.w	$r12,$r24,0
1c008e6c:	4c000020 	jirl	$r0,$r1,0

1c008e70 <n20_b_test>:
n20_b_test():
1c008e70:	028006f7 	addi.w	$r23,$r23,1(0x1)
1c008e74:	0015e739 	xor	$r25,$r25,$r25
1c008e78:	15187c50 	lu12i.w	$r16,-474142(0x8c3e2)
1c008e7c:	02bbea10 	addi.w	$r16,$r16,-262(0xefa)
1c008e80:	15d657b1 	lu12i.w	$r17,-85315(0xeb2bd)
1c008e84:	0295f231 	addi.w	$r17,$r17,1404(0x57c)
1c008e88:	1400000a 	lu12i.w	$r10,0
1c008e8c:	1400000b 	lu12i.w	$r11,0
1c008e90:	50001400 	b	20(0x14) # 1c008ea4 <n20_b_test+0x34>
1c008e94:	15187c4a 	lu12i.w	$r10,-474142(0x8c3e2)
1c008e98:	02bbe94a 	addi.w	$r10,$r10,-262(0xefa)
1c008e9c:	50001000 	b	16(0x10) # 1c008eac <n20_b_test+0x3c>
1c008ea0:	50001400 	b	20(0x14) # 1c008eb4 <n20_b_test+0x44>
1c008ea4:	53fff3ff 	b	-16(0xffffff0) # 1c008e94 <n20_b_test+0x24>
1c008ea8:	50000c00 	b	12(0xc) # 1c008eb4 <n20_b_test+0x44>
1c008eac:	15d657ab 	lu12i.w	$r11,-85315(0xeb2bd)
1c008eb0:	0295f16b 	addi.w	$r11,$r11,1404(0x57c)
1c008eb4:	15187c51 	lu12i.w	$r17,-474142(0x8c3e2)
1c008eb8:	02bbea31 	addi.w	$r17,$r17,-262(0xefa)
1c008ebc:	15d657b0 	lu12i.w	$r16,-85315(0xeb2bd)
1c008ec0:	0295f210 	addi.w	$r16,$r16,1404(0x57c)
1c008ec4:	5c0cdd51 	bne	$r10,$r17,3292(0xcdc) # 1c009ba0 <inst_error>
1c008ec8:	5c0cd970 	bne	$r11,$r16,3288(0xcd8) # 1c009ba0 <inst_error>
1c008ecc:	15f783f0 	lu12i.w	$r16,-17377(0xfbc1f)
1c008ed0:	02974210 	addi.w	$r16,$r16,1488(0x5d0)
1c008ed4:	15723791 	lu12i.w	$r17,-290372(0xb91bc)
1c008ed8:	0282c231 	addi.w	$r17,$r17,176(0xb0)
1c008edc:	1400000a 	lu12i.w	$r10,0
1c008ee0:	1400000b 	lu12i.w	$r11,0
1c008ee4:	50001400 	b	20(0x14) # 1c008ef8 <n20_b_test+0x88>
1c008ee8:	15f783ea 	lu12i.w	$r10,-17377(0xfbc1f)
1c008eec:	0297414a 	addi.w	$r10,$r10,1488(0x5d0)
1c008ef0:	50001000 	b	16(0x10) # 1c008f00 <n20_b_test+0x90>
1c008ef4:	50001400 	b	20(0x14) # 1c008f08 <n20_b_test+0x98>
1c008ef8:	53fff3ff 	b	-16(0xffffff0) # 1c008ee8 <n20_b_test+0x78>
1c008efc:	50000c00 	b	12(0xc) # 1c008f08 <n20_b_test+0x98>
1c008f00:	1572378b 	lu12i.w	$r11,-290372(0xb91bc)
1c008f04:	0282c16b 	addi.w	$r11,$r11,176(0xb0)
1c008f08:	15f783f1 	lu12i.w	$r17,-17377(0xfbc1f)
1c008f0c:	02974231 	addi.w	$r17,$r17,1488(0x5d0)
1c008f10:	15723790 	lu12i.w	$r16,-290372(0xb91bc)
1c008f14:	0282c210 	addi.w	$r16,$r16,176(0xb0)
1c008f18:	5c0c8951 	bne	$r10,$r17,3208(0xc88) # 1c009ba0 <inst_error>
1c008f1c:	5c0c8570 	bne	$r11,$r16,3204(0xc84) # 1c009ba0 <inst_error>
1c008f20:	15820c50 	lu12i.w	$r16,-257950(0xc1062)
1c008f24:	028d5a10 	addi.w	$r16,$r16,854(0x356)
1c008f28:	15f1ac31 	lu12i.w	$r17,-29343(0xf8d61)
1c008f2c:	02b18231 	addi.w	$r17,$r17,-928(0xc60)
1c008f30:	1400000a 	lu12i.w	$r10,0
1c008f34:	1400000b 	lu12i.w	$r11,0
1c008f38:	50001400 	b	20(0x14) # 1c008f4c <n20_b_test+0xdc>
1c008f3c:	15820c4a 	lu12i.w	$r10,-257950(0xc1062)
1c008f40:	028d594a 	addi.w	$r10,$r10,854(0x356)
1c008f44:	50001000 	b	16(0x10) # 1c008f54 <n20_b_test+0xe4>
1c008f48:	50001400 	b	20(0x14) # 1c008f5c <n20_b_test+0xec>
1c008f4c:	53fff3ff 	b	-16(0xffffff0) # 1c008f3c <n20_b_test+0xcc>
1c008f50:	50000c00 	b	12(0xc) # 1c008f5c <n20_b_test+0xec>
1c008f54:	15f1ac2b 	lu12i.w	$r11,-29343(0xf8d61)
1c008f58:	02b1816b 	addi.w	$r11,$r11,-928(0xc60)
1c008f5c:	15820c51 	lu12i.w	$r17,-257950(0xc1062)
1c008f60:	028d5a31 	addi.w	$r17,$r17,854(0x356)
1c008f64:	15f1ac30 	lu12i.w	$r16,-29343(0xf8d61)
1c008f68:	02b18210 	addi.w	$r16,$r16,-928(0xc60)
1c008f6c:	5c0c3551 	bne	$r10,$r17,3124(0xc34) # 1c009ba0 <inst_error>
1c008f70:	5c0c3170 	bne	$r11,$r16,3120(0xc30) # 1c009ba0 <inst_error>
1c008f74:	14165bb0 	lu12i.w	$r16,45789(0xb2dd)
1c008f78:	02a39210 	addi.w	$r16,$r16,-1820(0x8e4)
1c008f7c:	15fe4ef1 	lu12i.w	$r17,-3465(0xff277)
1c008f80:	02b4be31 	addi.w	$r17,$r17,-721(0xd2f)
1c008f84:	1400000a 	lu12i.w	$r10,0
1c008f88:	1400000b 	lu12i.w	$r11,0
1c008f8c:	50001400 	b	20(0x14) # 1c008fa0 <n20_b_test+0x130>
1c008f90:	14165baa 	lu12i.w	$r10,45789(0xb2dd)
1c008f94:	02a3914a 	addi.w	$r10,$r10,-1820(0x8e4)
1c008f98:	50001000 	b	16(0x10) # 1c008fa8 <n20_b_test+0x138>
1c008f9c:	50001400 	b	20(0x14) # 1c008fb0 <n20_b_test+0x140>
1c008fa0:	53fff3ff 	b	-16(0xffffff0) # 1c008f90 <n20_b_test+0x120>
1c008fa4:	50000c00 	b	12(0xc) # 1c008fb0 <n20_b_test+0x140>
1c008fa8:	15fe4eeb 	lu12i.w	$r11,-3465(0xff277)
1c008fac:	02b4bd6b 	addi.w	$r11,$r11,-721(0xd2f)
1c008fb0:	14165bb1 	lu12i.w	$r17,45789(0xb2dd)
1c008fb4:	02a39231 	addi.w	$r17,$r17,-1820(0x8e4)
1c008fb8:	15fe4ef0 	lu12i.w	$r16,-3465(0xff277)
1c008fbc:	02b4be10 	addi.w	$r16,$r16,-721(0xd2f)
1c008fc0:	5c0be151 	bne	$r10,$r17,3040(0xbe0) # 1c009ba0 <inst_error>
1c008fc4:	5c0bdd70 	bne	$r11,$r16,3036(0xbdc) # 1c009ba0 <inst_error>
1c008fc8:	14625f70 	lu12i.w	$r16,201467(0x312fb)
1c008fcc:	02af6610 	addi.w	$r16,$r16,-1063(0xbd9)
1c008fd0:	152e0711 	lu12i.w	$r17,-430024(0x97038)
1c008fd4:	029eb231 	addi.w	$r17,$r17,1964(0x7ac)
1c008fd8:	1400000a 	lu12i.w	$r10,0
1c008fdc:	1400000b 	lu12i.w	$r11,0
1c008fe0:	50001400 	b	20(0x14) # 1c008ff4 <n20_b_test+0x184>
1c008fe4:	14625f6a 	lu12i.w	$r10,201467(0x312fb)
1c008fe8:	02af654a 	addi.w	$r10,$r10,-1063(0xbd9)
1c008fec:	50001000 	b	16(0x10) # 1c008ffc <n20_b_test+0x18c>
1c008ff0:	50001400 	b	20(0x14) # 1c009004 <n20_b_test+0x194>
1c008ff4:	53fff3ff 	b	-16(0xffffff0) # 1c008fe4 <n20_b_test+0x174>
1c008ff8:	50000c00 	b	12(0xc) # 1c009004 <n20_b_test+0x194>
1c008ffc:	152e070b 	lu12i.w	$r11,-430024(0x97038)
1c009000:	029eb16b 	addi.w	$r11,$r11,1964(0x7ac)
1c009004:	14625f71 	lu12i.w	$r17,201467(0x312fb)
1c009008:	02af6631 	addi.w	$r17,$r17,-1063(0xbd9)
1c00900c:	152e0710 	lu12i.w	$r16,-430024(0x97038)
1c009010:	029eb210 	addi.w	$r16,$r16,1964(0x7ac)
1c009014:	5c0b8d51 	bne	$r10,$r17,2956(0xb8c) # 1c009ba0 <inst_error>
1c009018:	5c0b8970 	bne	$r11,$r16,2952(0xb88) # 1c009ba0 <inst_error>
1c00901c:	148c6c30 	lu12i.w	$r16,287585(0x46361)
1c009020:	02a9a210 	addi.w	$r16,$r16,-1432(0xa68)
1c009024:	15f207f1 	lu12i.w	$r17,-28609(0xf903f)
1c009028:	02973631 	addi.w	$r17,$r17,1485(0x5cd)
1c00902c:	1400000a 	lu12i.w	$r10,0
1c009030:	1400000b 	lu12i.w	$r11,0
1c009034:	50001400 	b	20(0x14) # 1c009048 <n20_b_test+0x1d8>
1c009038:	148c6c2a 	lu12i.w	$r10,287585(0x46361)
1c00903c:	02a9a14a 	addi.w	$r10,$r10,-1432(0xa68)
1c009040:	50001000 	b	16(0x10) # 1c009050 <n20_b_test+0x1e0>
1c009044:	50001400 	b	20(0x14) # 1c009058 <n20_b_test+0x1e8>
1c009048:	53fff3ff 	b	-16(0xffffff0) # 1c009038 <n20_b_test+0x1c8>
1c00904c:	50000c00 	b	12(0xc) # 1c009058 <n20_b_test+0x1e8>
1c009050:	15f207eb 	lu12i.w	$r11,-28609(0xf903f)
1c009054:	0297356b 	addi.w	$r11,$r11,1485(0x5cd)
1c009058:	148c6c31 	lu12i.w	$r17,287585(0x46361)
1c00905c:	02a9a231 	addi.w	$r17,$r17,-1432(0xa68)
1c009060:	15f207f0 	lu12i.w	$r16,-28609(0xf903f)
1c009064:	02973610 	addi.w	$r16,$r16,1485(0x5cd)
1c009068:	5c0b3951 	bne	$r10,$r17,2872(0xb38) # 1c009ba0 <inst_error>
1c00906c:	5c0b3570 	bne	$r11,$r16,2868(0xb34) # 1c009ba0 <inst_error>
1c009070:	148398d0 	lu12i.w	$r16,269510(0x41cc6)
1c009074:	02982a10 	addi.w	$r16,$r16,1546(0x60a)
1c009078:	14a452d1 	lu12i.w	$r17,336534(0x52296)
1c00907c:	02b37231 	addi.w	$r17,$r17,-804(0xcdc)
1c009080:	1400000a 	lu12i.w	$r10,0
1c009084:	1400000b 	lu12i.w	$r11,0
1c009088:	50001400 	b	20(0x14) # 1c00909c <n20_b_test+0x22c>
1c00908c:	148398ca 	lu12i.w	$r10,269510(0x41cc6)
1c009090:	0298294a 	addi.w	$r10,$r10,1546(0x60a)
1c009094:	50001000 	b	16(0x10) # 1c0090a4 <n20_b_test+0x234>
1c009098:	50001400 	b	20(0x14) # 1c0090ac <n20_b_test+0x23c>
1c00909c:	53fff3ff 	b	-16(0xffffff0) # 1c00908c <n20_b_test+0x21c>
1c0090a0:	50000c00 	b	12(0xc) # 1c0090ac <n20_b_test+0x23c>
1c0090a4:	14a452cb 	lu12i.w	$r11,336534(0x52296)
1c0090a8:	02b3716b 	addi.w	$r11,$r11,-804(0xcdc)
1c0090ac:	148398d1 	lu12i.w	$r17,269510(0x41cc6)
1c0090b0:	02982a31 	addi.w	$r17,$r17,1546(0x60a)
1c0090b4:	14a452d0 	lu12i.w	$r16,336534(0x52296)
1c0090b8:	02b37210 	addi.w	$r16,$r16,-804(0xcdc)
1c0090bc:	5c0ae551 	bne	$r10,$r17,2788(0xae4) # 1c009ba0 <inst_error>
1c0090c0:	5c0ae170 	bne	$r11,$r16,2784(0xae0) # 1c009ba0 <inst_error>
1c0090c4:	1491f490 	lu12i.w	$r16,298916(0x48fa4)
1c0090c8:	02a81210 	addi.w	$r16,$r16,-1532(0xa04)
1c0090cc:	14d2c6d1 	lu12i.w	$r17,431670(0x69636)
1c0090d0:	02849a31 	addi.w	$r17,$r17,294(0x126)
1c0090d4:	1400000a 	lu12i.w	$r10,0
1c0090d8:	1400000b 	lu12i.w	$r11,0
1c0090dc:	50001400 	b	20(0x14) # 1c0090f0 <n20_b_test+0x280>
1c0090e0:	1491f48a 	lu12i.w	$r10,298916(0x48fa4)
1c0090e4:	02a8114a 	addi.w	$r10,$r10,-1532(0xa04)
1c0090e8:	50001000 	b	16(0x10) # 1c0090f8 <n20_b_test+0x288>
1c0090ec:	50001400 	b	20(0x14) # 1c009100 <n20_b_test+0x290>
1c0090f0:	53fff3ff 	b	-16(0xffffff0) # 1c0090e0 <n20_b_test+0x270>
1c0090f4:	50000c00 	b	12(0xc) # 1c009100 <n20_b_test+0x290>
1c0090f8:	14d2c6cb 	lu12i.w	$r11,431670(0x69636)
1c0090fc:	0284996b 	addi.w	$r11,$r11,294(0x126)
1c009100:	1491f491 	lu12i.w	$r17,298916(0x48fa4)
1c009104:	02a81231 	addi.w	$r17,$r17,-1532(0xa04)
1c009108:	14d2c6d0 	lu12i.w	$r16,431670(0x69636)
1c00910c:	02849a10 	addi.w	$r16,$r16,294(0x126)
1c009110:	5c0a9151 	bne	$r10,$r17,2704(0xa90) # 1c009ba0 <inst_error>
1c009114:	5c0a8d70 	bne	$r11,$r16,2700(0xa8c) # 1c009ba0 <inst_error>
1c009118:	1579afb0 	lu12i.w	$r16,-275075(0xbcd7d)
1c00911c:	02bfb210 	addi.w	$r16,$r16,-20(0xfec)
1c009120:	14ef3531 	lu12i.w	$r17,489897(0x779a9)
1c009124:	0297b231 	addi.w	$r17,$r17,1516(0x5ec)
1c009128:	1400000a 	lu12i.w	$r10,0
1c00912c:	1400000b 	lu12i.w	$r11,0
1c009130:	50001400 	b	20(0x14) # 1c009144 <n20_b_test+0x2d4>
1c009134:	1579afaa 	lu12i.w	$r10,-275075(0xbcd7d)
1c009138:	02bfb14a 	addi.w	$r10,$r10,-20(0xfec)
1c00913c:	50001000 	b	16(0x10) # 1c00914c <n20_b_test+0x2dc>
1c009140:	50001400 	b	20(0x14) # 1c009154 <n20_b_test+0x2e4>
1c009144:	53fff3ff 	b	-16(0xffffff0) # 1c009134 <n20_b_test+0x2c4>
1c009148:	50000c00 	b	12(0xc) # 1c009154 <n20_b_test+0x2e4>
1c00914c:	14ef352b 	lu12i.w	$r11,489897(0x779a9)
1c009150:	0297b16b 	addi.w	$r11,$r11,1516(0x5ec)
1c009154:	1579afb1 	lu12i.w	$r17,-275075(0xbcd7d)
1c009158:	02bfb231 	addi.w	$r17,$r17,-20(0xfec)
1c00915c:	14ef3530 	lu12i.w	$r16,489897(0x779a9)
1c009160:	0297b210 	addi.w	$r16,$r16,1516(0x5ec)
1c009164:	5c0a3d51 	bne	$r10,$r17,2620(0xa3c) # 1c009ba0 <inst_error>
1c009168:	5c0a3970 	bne	$r11,$r16,2616(0xa38) # 1c009ba0 <inst_error>
1c00916c:	14bf92d0 	lu12i.w	$r16,392342(0x5fc96)
1c009170:	028e2210 	addi.w	$r16,$r16,904(0x388)
1c009174:	15887891 	lu12i.w	$r17,-244796(0xc43c4)
1c009178:	02960231 	addi.w	$r17,$r17,1408(0x580)
1c00917c:	1400000a 	lu12i.w	$r10,0
1c009180:	1400000b 	lu12i.w	$r11,0
1c009184:	50001400 	b	20(0x14) # 1c009198 <n20_b_test+0x328>
1c009188:	14bf92ca 	lu12i.w	$r10,392342(0x5fc96)
1c00918c:	028e214a 	addi.w	$r10,$r10,904(0x388)
1c009190:	50001000 	b	16(0x10) # 1c0091a0 <n20_b_test+0x330>
1c009194:	50001400 	b	20(0x14) # 1c0091a8 <n20_b_test+0x338>
1c009198:	53fff3ff 	b	-16(0xffffff0) # 1c009188 <n20_b_test+0x318>
1c00919c:	50000c00 	b	12(0xc) # 1c0091a8 <n20_b_test+0x338>
1c0091a0:	1588788b 	lu12i.w	$r11,-244796(0xc43c4)
1c0091a4:	0296016b 	addi.w	$r11,$r11,1408(0x580)
1c0091a8:	14bf92d1 	lu12i.w	$r17,392342(0x5fc96)
1c0091ac:	028e2231 	addi.w	$r17,$r17,904(0x388)
1c0091b0:	15887890 	lu12i.w	$r16,-244796(0xc43c4)
1c0091b4:	02960210 	addi.w	$r16,$r16,1408(0x580)
1c0091b8:	5c09e951 	bne	$r10,$r17,2536(0x9e8) # 1c009ba0 <inst_error>
1c0091bc:	5c09e570 	bne	$r11,$r16,2532(0x9e4) # 1c009ba0 <inst_error>
1c0091c0:	145cd5b0 	lu12i.w	$r16,190125(0x2e6ad)
1c0091c4:	02acaa10 	addi.w	$r16,$r16,-1238(0xb2a)
1c0091c8:	147ff271 	lu12i.w	$r17,262035(0x3ff93)
1c0091cc:	02839231 	addi.w	$r17,$r17,228(0xe4)
1c0091d0:	1400000a 	lu12i.w	$r10,0
1c0091d4:	1400000b 	lu12i.w	$r11,0
1c0091d8:	50001400 	b	20(0x14) # 1c0091ec <n20_b_test+0x37c>
1c0091dc:	145cd5aa 	lu12i.w	$r10,190125(0x2e6ad)
1c0091e0:	02aca94a 	addi.w	$r10,$r10,-1238(0xb2a)
1c0091e4:	50001000 	b	16(0x10) # 1c0091f4 <n20_b_test+0x384>
1c0091e8:	50001400 	b	20(0x14) # 1c0091fc <n20_b_test+0x38c>
1c0091ec:	53fff3ff 	b	-16(0xffffff0) # 1c0091dc <n20_b_test+0x36c>
1c0091f0:	50000c00 	b	12(0xc) # 1c0091fc <n20_b_test+0x38c>
1c0091f4:	147ff26b 	lu12i.w	$r11,262035(0x3ff93)
1c0091f8:	0283916b 	addi.w	$r11,$r11,228(0xe4)
1c0091fc:	145cd5b1 	lu12i.w	$r17,190125(0x2e6ad)
1c009200:	02acaa31 	addi.w	$r17,$r17,-1238(0xb2a)
1c009204:	147ff270 	lu12i.w	$r16,262035(0x3ff93)
1c009208:	02839210 	addi.w	$r16,$r16,228(0xe4)
1c00920c:	5c099551 	bne	$r10,$r17,2452(0x994) # 1c009ba0 <inst_error>
1c009210:	5c099170 	bne	$r11,$r16,2448(0x990) # 1c009ba0 <inst_error>
1c009214:	14ae02d0 	lu12i.w	$r16,356374(0x57016)
1c009218:	02970210 	addi.w	$r16,$r16,1472(0x5c0)
1c00921c:	153097d1 	lu12i.w	$r17,-424770(0x984be)
1c009220:	02a1e231 	addi.w	$r17,$r17,-1928(0x878)
1c009224:	1400000a 	lu12i.w	$r10,0
1c009228:	1400000b 	lu12i.w	$r11,0
1c00922c:	50001400 	b	20(0x14) # 1c009240 <n20_b_test+0x3d0>
1c009230:	14ae02ca 	lu12i.w	$r10,356374(0x57016)
1c009234:	0297014a 	addi.w	$r10,$r10,1472(0x5c0)
1c009238:	50001000 	b	16(0x10) # 1c009248 <n20_b_test+0x3d8>
1c00923c:	50001400 	b	20(0x14) # 1c009250 <n20_b_test+0x3e0>
1c009240:	53fff3ff 	b	-16(0xffffff0) # 1c009230 <n20_b_test+0x3c0>
1c009244:	50000c00 	b	12(0xc) # 1c009250 <n20_b_test+0x3e0>
1c009248:	153097cb 	lu12i.w	$r11,-424770(0x984be)
1c00924c:	02a1e16b 	addi.w	$r11,$r11,-1928(0x878)
1c009250:	14ae02d1 	lu12i.w	$r17,356374(0x57016)
1c009254:	02970231 	addi.w	$r17,$r17,1472(0x5c0)
1c009258:	153097d0 	lu12i.w	$r16,-424770(0x984be)
1c00925c:	02a1e210 	addi.w	$r16,$r16,-1928(0x878)
1c009260:	5c094151 	bne	$r10,$r17,2368(0x940) # 1c009ba0 <inst_error>
1c009264:	5c093d70 	bne	$r11,$r16,2364(0x93c) # 1c009ba0 <inst_error>
1c009268:	15103ad0 	lu12i.w	$r16,-491050(0x881d6)
1c00926c:	02a00210 	addi.w	$r16,$r16,-2048(0x800)
1c009270:	14069cd1 	lu12i.w	$r17,13542(0x34e6)
1c009274:	02800231 	addi.w	$r17,$r17,0
1c009278:	1400000a 	lu12i.w	$r10,0
1c00927c:	1400000b 	lu12i.w	$r11,0
1c009280:	50001400 	b	20(0x14) # 1c009294 <n20_b_test+0x424>
1c009284:	15103aca 	lu12i.w	$r10,-491050(0x881d6)
1c009288:	02a0014a 	addi.w	$r10,$r10,-2048(0x800)
1c00928c:	50001000 	b	16(0x10) # 1c00929c <n20_b_test+0x42c>
1c009290:	50001400 	b	20(0x14) # 1c0092a4 <n20_b_test+0x434>
1c009294:	53fff3ff 	b	-16(0xffffff0) # 1c009284 <n20_b_test+0x414>
1c009298:	50000c00 	b	12(0xc) # 1c0092a4 <n20_b_test+0x434>
1c00929c:	14069ccb 	lu12i.w	$r11,13542(0x34e6)
1c0092a0:	0280016b 	addi.w	$r11,$r11,0
1c0092a4:	15103ad1 	lu12i.w	$r17,-491050(0x881d6)
1c0092a8:	02a00231 	addi.w	$r17,$r17,-2048(0x800)
1c0092ac:	14069cd0 	lu12i.w	$r16,13542(0x34e6)
1c0092b0:	02800210 	addi.w	$r16,$r16,0
1c0092b4:	5c08ed51 	bne	$r10,$r17,2284(0x8ec) # 1c009ba0 <inst_error>
1c0092b8:	5c08e970 	bne	$r11,$r16,2280(0x8e8) # 1c009ba0 <inst_error>
1c0092bc:	1514b690 	lu12i.w	$r16,-481868(0x8a5b4)
1c0092c0:	02af8210 	addi.w	$r16,$r16,-1056(0xbe0)
1c0092c4:	157296d1 	lu12i.w	$r17,-289610(0xb94b6)
1c0092c8:	028dda31 	addi.w	$r17,$r17,886(0x376)
1c0092cc:	1400000a 	lu12i.w	$r10,0
1c0092d0:	1400000b 	lu12i.w	$r11,0
1c0092d4:	50001400 	b	20(0x14) # 1c0092e8 <n20_b_test+0x478>
1c0092d8:	1514b68a 	lu12i.w	$r10,-481868(0x8a5b4)
1c0092dc:	02af814a 	addi.w	$r10,$r10,-1056(0xbe0)
1c0092e0:	50001000 	b	16(0x10) # 1c0092f0 <n20_b_test+0x480>
1c0092e4:	50001400 	b	20(0x14) # 1c0092f8 <n20_b_test+0x488>
1c0092e8:	53fff3ff 	b	-16(0xffffff0) # 1c0092d8 <n20_b_test+0x468>
1c0092ec:	50000c00 	b	12(0xc) # 1c0092f8 <n20_b_test+0x488>
1c0092f0:	157296cb 	lu12i.w	$r11,-289610(0xb94b6)
1c0092f4:	028dd96b 	addi.w	$r11,$r11,886(0x376)
1c0092f8:	1514b691 	lu12i.w	$r17,-481868(0x8a5b4)
1c0092fc:	02af8231 	addi.w	$r17,$r17,-1056(0xbe0)
1c009300:	157296d0 	lu12i.w	$r16,-289610(0xb94b6)
1c009304:	028dda10 	addi.w	$r16,$r16,886(0x376)
1c009308:	5c089951 	bne	$r10,$r17,2200(0x898) # 1c009ba0 <inst_error>
1c00930c:	5c089570 	bne	$r11,$r16,2196(0x894) # 1c009ba0 <inst_error>
1c009310:	1516ebb0 	lu12i.w	$r16,-477347(0x8b75d)
1c009314:	02b94a10 	addi.w	$r16,$r16,-430(0xe52)
1c009318:	14276f51 	lu12i.w	$r17,80762(0x13b7a)
1c00931c:	029e0231 	addi.w	$r17,$r17,1920(0x780)
1c009320:	1400000a 	lu12i.w	$r10,0
1c009324:	1400000b 	lu12i.w	$r11,0
1c009328:	50001400 	b	20(0x14) # 1c00933c <n20_b_test+0x4cc>
1c00932c:	1516ebaa 	lu12i.w	$r10,-477347(0x8b75d)
1c009330:	02b9494a 	addi.w	$r10,$r10,-430(0xe52)
1c009334:	50001000 	b	16(0x10) # 1c009344 <n20_b_test+0x4d4>
1c009338:	50001400 	b	20(0x14) # 1c00934c <n20_b_test+0x4dc>
1c00933c:	53fff3ff 	b	-16(0xffffff0) # 1c00932c <n20_b_test+0x4bc>
1c009340:	50000c00 	b	12(0xc) # 1c00934c <n20_b_test+0x4dc>
1c009344:	14276f4b 	lu12i.w	$r11,80762(0x13b7a)
1c009348:	029e016b 	addi.w	$r11,$r11,1920(0x780)
1c00934c:	1516ebb1 	lu12i.w	$r17,-477347(0x8b75d)
1c009350:	02b94a31 	addi.w	$r17,$r17,-430(0xe52)
1c009354:	14276f50 	lu12i.w	$r16,80762(0x13b7a)
1c009358:	029e0210 	addi.w	$r16,$r16,1920(0x780)
1c00935c:	5c084551 	bne	$r10,$r17,2116(0x844) # 1c009ba0 <inst_error>
1c009360:	5c084170 	bne	$r11,$r16,2112(0x840) # 1c009ba0 <inst_error>
1c009364:	15f9b630 	lu12i.w	$r16,-12879(0xfcdb1)
1c009368:	02886210 	addi.w	$r16,$r16,536(0x218)
1c00936c:	15fe9071 	lu12i.w	$r17,-2941(0xff483)
1c009370:	0294e231 	addi.w	$r17,$r17,1336(0x538)
1c009374:	1400000a 	lu12i.w	$r10,0
1c009378:	1400000b 	lu12i.w	$r11,0
1c00937c:	50001400 	b	20(0x14) # 1c009390 <n20_b_test+0x520>
1c009380:	15f9b62a 	lu12i.w	$r10,-12879(0xfcdb1)
1c009384:	0288614a 	addi.w	$r10,$r10,536(0x218)
1c009388:	50001000 	b	16(0x10) # 1c009398 <n20_b_test+0x528>
1c00938c:	50001400 	b	20(0x14) # 1c0093a0 <n20_b_test+0x530>
1c009390:	53fff3ff 	b	-16(0xffffff0) # 1c009380 <n20_b_test+0x510>
1c009394:	50000c00 	b	12(0xc) # 1c0093a0 <n20_b_test+0x530>
1c009398:	15fe906b 	lu12i.w	$r11,-2941(0xff483)
1c00939c:	0294e16b 	addi.w	$r11,$r11,1336(0x538)
1c0093a0:	15f9b631 	lu12i.w	$r17,-12879(0xfcdb1)
1c0093a4:	02886231 	addi.w	$r17,$r17,536(0x218)
1c0093a8:	15fe9070 	lu12i.w	$r16,-2941(0xff483)
1c0093ac:	0294e210 	addi.w	$r16,$r16,1336(0x538)
1c0093b0:	5c07f151 	bne	$r10,$r17,2032(0x7f0) # 1c009ba0 <inst_error>
1c0093b4:	5c07ed70 	bne	$r11,$r16,2028(0x7ec) # 1c009ba0 <inst_error>
1c0093b8:	1459c510 	lu12i.w	$r16,183848(0x2ce28)
1c0093bc:	02a44a10 	addi.w	$r16,$r16,-1774(0x912)
1c0093c0:	15c225d1 	lu12i.w	$r17,-126674(0xe112e)
1c0093c4:	02b30231 	addi.w	$r17,$r17,-832(0xcc0)
1c0093c8:	1400000a 	lu12i.w	$r10,0
1c0093cc:	1400000b 	lu12i.w	$r11,0
1c0093d0:	50001400 	b	20(0x14) # 1c0093e4 <n20_b_test+0x574>
1c0093d4:	1459c50a 	lu12i.w	$r10,183848(0x2ce28)
1c0093d8:	02a4494a 	addi.w	$r10,$r10,-1774(0x912)
1c0093dc:	50001000 	b	16(0x10) # 1c0093ec <n20_b_test+0x57c>
1c0093e0:	50001400 	b	20(0x14) # 1c0093f4 <n20_b_test+0x584>
1c0093e4:	53fff3ff 	b	-16(0xffffff0) # 1c0093d4 <n20_b_test+0x564>
1c0093e8:	50000c00 	b	12(0xc) # 1c0093f4 <n20_b_test+0x584>
1c0093ec:	15c225cb 	lu12i.w	$r11,-126674(0xe112e)
1c0093f0:	02b3016b 	addi.w	$r11,$r11,-832(0xcc0)
1c0093f4:	1459c511 	lu12i.w	$r17,183848(0x2ce28)
1c0093f8:	02a44a31 	addi.w	$r17,$r17,-1774(0x912)
1c0093fc:	15c225d0 	lu12i.w	$r16,-126674(0xe112e)
1c009400:	02b30210 	addi.w	$r16,$r16,-832(0xcc0)
1c009404:	5c079d51 	bne	$r10,$r17,1948(0x79c) # 1c009ba0 <inst_error>
1c009408:	5c079970 	bne	$r11,$r16,1944(0x798) # 1c009ba0 <inst_error>
1c00940c:	146917b0 	lu12i.w	$r16,215229(0x348bd)
1c009410:	02b0ca10 	addi.w	$r16,$r16,-974(0xc32)
1c009414:	155e29d1 	lu12i.w	$r17,-331442(0xaf14e)
1c009418:	02a23a31 	addi.w	$r17,$r17,-1906(0x88e)
1c00941c:	1400000a 	lu12i.w	$r10,0
1c009420:	1400000b 	lu12i.w	$r11,0
1c009424:	50001400 	b	20(0x14) # 1c009438 <n20_b_test+0x5c8>
1c009428:	146917aa 	lu12i.w	$r10,215229(0x348bd)
1c00942c:	02b0c94a 	addi.w	$r10,$r10,-974(0xc32)
1c009430:	50001000 	b	16(0x10) # 1c009440 <n20_b_test+0x5d0>
1c009434:	50001400 	b	20(0x14) # 1c009448 <n20_b_test+0x5d8>
1c009438:	53fff3ff 	b	-16(0xffffff0) # 1c009428 <n20_b_test+0x5b8>
1c00943c:	50000c00 	b	12(0xc) # 1c009448 <n20_b_test+0x5d8>
1c009440:	155e29cb 	lu12i.w	$r11,-331442(0xaf14e)
1c009444:	02a2396b 	addi.w	$r11,$r11,-1906(0x88e)
1c009448:	146917b1 	lu12i.w	$r17,215229(0x348bd)
1c00944c:	02b0ca31 	addi.w	$r17,$r17,-974(0xc32)
1c009450:	155e29d0 	lu12i.w	$r16,-331442(0xaf14e)
1c009454:	02a23a10 	addi.w	$r16,$r16,-1906(0x88e)
1c009458:	5c074951 	bne	$r10,$r17,1864(0x748) # 1c009ba0 <inst_error>
1c00945c:	5c074570 	bne	$r11,$r16,1860(0x744) # 1c009ba0 <inst_error>
1c009460:	15581a50 	lu12i.w	$r16,-343854(0xac0d2)
1c009464:	02ae0a10 	addi.w	$r16,$r16,-1150(0xb82)
1c009468:	150b3951 	lu12i.w	$r17,-501302(0x859ca)
1c00946c:	02be8231 	addi.w	$r17,$r17,-96(0xfa0)
1c009470:	1400000a 	lu12i.w	$r10,0
1c009474:	1400000b 	lu12i.w	$r11,0
1c009478:	50001400 	b	20(0x14) # 1c00948c <n20_b_test+0x61c>
1c00947c:	15581a4a 	lu12i.w	$r10,-343854(0xac0d2)
1c009480:	02ae094a 	addi.w	$r10,$r10,-1150(0xb82)
1c009484:	50001000 	b	16(0x10) # 1c009494 <n20_b_test+0x624>
1c009488:	50001400 	b	20(0x14) # 1c00949c <n20_b_test+0x62c>
1c00948c:	53fff3ff 	b	-16(0xffffff0) # 1c00947c <n20_b_test+0x60c>
1c009490:	50000c00 	b	12(0xc) # 1c00949c <n20_b_test+0x62c>
1c009494:	150b394b 	lu12i.w	$r11,-501302(0x859ca)
1c009498:	02be816b 	addi.w	$r11,$r11,-96(0xfa0)
1c00949c:	15581a51 	lu12i.w	$r17,-343854(0xac0d2)
1c0094a0:	02ae0a31 	addi.w	$r17,$r17,-1150(0xb82)
1c0094a4:	150b3950 	lu12i.w	$r16,-501302(0x859ca)
1c0094a8:	02be8210 	addi.w	$r16,$r16,-96(0xfa0)
1c0094ac:	5c06f551 	bne	$r10,$r17,1780(0x6f4) # 1c009ba0 <inst_error>
1c0094b0:	5c06f170 	bne	$r11,$r16,1776(0x6f0) # 1c009ba0 <inst_error>
1c0094b4:	1452cf70 	lu12i.w	$r16,169595(0x2967b)
1c0094b8:	02a00210 	addi.w	$r16,$r16,-2048(0x800)
1c0094bc:	1537cd11 	lu12i.w	$r17,-410008(0x9be68)
1c0094c0:	02a78231 	addi.w	$r17,$r17,-1568(0x9e0)
1c0094c4:	1400000a 	lu12i.w	$r10,0
1c0094c8:	1400000b 	lu12i.w	$r11,0
1c0094cc:	50001400 	b	20(0x14) # 1c0094e0 <n20_b_test+0x670>
1c0094d0:	1452cf6a 	lu12i.w	$r10,169595(0x2967b)
1c0094d4:	02a0014a 	addi.w	$r10,$r10,-2048(0x800)
1c0094d8:	50001000 	b	16(0x10) # 1c0094e8 <n20_b_test+0x678>
1c0094dc:	50001400 	b	20(0x14) # 1c0094f0 <n20_b_test+0x680>
1c0094e0:	53fff3ff 	b	-16(0xffffff0) # 1c0094d0 <n20_b_test+0x660>
1c0094e4:	50000c00 	b	12(0xc) # 1c0094f0 <n20_b_test+0x680>
1c0094e8:	1537cd0b 	lu12i.w	$r11,-410008(0x9be68)
1c0094ec:	02a7816b 	addi.w	$r11,$r11,-1568(0x9e0)
1c0094f0:	1452cf71 	lu12i.w	$r17,169595(0x2967b)
1c0094f4:	02a00231 	addi.w	$r17,$r17,-2048(0x800)
1c0094f8:	1537cd10 	lu12i.w	$r16,-410008(0x9be68)
1c0094fc:	02a78210 	addi.w	$r16,$r16,-1568(0x9e0)
1c009500:	5c06a151 	bne	$r10,$r17,1696(0x6a0) # 1c009ba0 <inst_error>
1c009504:	5c069d70 	bne	$r11,$r16,1692(0x69c) # 1c009ba0 <inst_error>
1c009508:	14a8d070 	lu12i.w	$r16,345731(0x54683)
1c00950c:	02ae6e10 	addi.w	$r16,$r16,-1125(0xb9b)
1c009510:	15ed5f91 	lu12i.w	$r17,-38148(0xf6afc)
1c009514:	0284c231 	addi.w	$r17,$r17,304(0x130)
1c009518:	1400000a 	lu12i.w	$r10,0
1c00951c:	1400000b 	lu12i.w	$r11,0
1c009520:	50001400 	b	20(0x14) # 1c009534 <n20_b_test+0x6c4>
1c009524:	14a8d06a 	lu12i.w	$r10,345731(0x54683)
1c009528:	02ae6d4a 	addi.w	$r10,$r10,-1125(0xb9b)
1c00952c:	50001000 	b	16(0x10) # 1c00953c <n20_b_test+0x6cc>
1c009530:	50001400 	b	20(0x14) # 1c009544 <n20_b_test+0x6d4>
1c009534:	53fff3ff 	b	-16(0xffffff0) # 1c009524 <n20_b_test+0x6b4>
1c009538:	50000c00 	b	12(0xc) # 1c009544 <n20_b_test+0x6d4>
1c00953c:	15ed5f8b 	lu12i.w	$r11,-38148(0xf6afc)
1c009540:	0284c16b 	addi.w	$r11,$r11,304(0x130)
1c009544:	14a8d071 	lu12i.w	$r17,345731(0x54683)
1c009548:	02ae6e31 	addi.w	$r17,$r17,-1125(0xb9b)
1c00954c:	15ed5f90 	lu12i.w	$r16,-38148(0xf6afc)
1c009550:	0284c210 	addi.w	$r16,$r16,304(0x130)
1c009554:	5c064d51 	bne	$r10,$r17,1612(0x64c) # 1c009ba0 <inst_error>
1c009558:	5c064970 	bne	$r11,$r16,1608(0x648) # 1c009ba0 <inst_error>
1c00955c:	14a8d950 	lu12i.w	$r16,345802(0x546ca)
1c009560:	02a3c210 	addi.w	$r16,$r16,-1808(0x8f0)
1c009564:	14a97631 	lu12i.w	$r17,347057(0x54bb1)
1c009568:	02a81a31 	addi.w	$r17,$r17,-1530(0xa06)
1c00956c:	1400000a 	lu12i.w	$r10,0
1c009570:	1400000b 	lu12i.w	$r11,0
1c009574:	50001400 	b	20(0x14) # 1c009588 <n20_b_test+0x718>
1c009578:	14a8d94a 	lu12i.w	$r10,345802(0x546ca)
1c00957c:	02a3c14a 	addi.w	$r10,$r10,-1808(0x8f0)
1c009580:	50001000 	b	16(0x10) # 1c009590 <n20_b_test+0x720>
1c009584:	50001400 	b	20(0x14) # 1c009598 <n20_b_test+0x728>
1c009588:	53fff3ff 	b	-16(0xffffff0) # 1c009578 <n20_b_test+0x708>
1c00958c:	50000c00 	b	12(0xc) # 1c009598 <n20_b_test+0x728>
1c009590:	14a9762b 	lu12i.w	$r11,347057(0x54bb1)
1c009594:	02a8196b 	addi.w	$r11,$r11,-1530(0xa06)
1c009598:	14a8d951 	lu12i.w	$r17,345802(0x546ca)
1c00959c:	02a3c231 	addi.w	$r17,$r17,-1808(0x8f0)
1c0095a0:	14a97630 	lu12i.w	$r16,347057(0x54bb1)
1c0095a4:	02a81a10 	addi.w	$r16,$r16,-1530(0xa06)
1c0095a8:	5c05f951 	bne	$r10,$r17,1528(0x5f8) # 1c009ba0 <inst_error>
1c0095ac:	5c05f570 	bne	$r11,$r16,1524(0x5f4) # 1c009ba0 <inst_error>
1c0095b0:	1416a390 	lu12i.w	$r16,46364(0xb51c)
1c0095b4:	02bcfe10 	addi.w	$r16,$r16,-193(0xf3f)
1c0095b8:	14638471 	lu12i.w	$r17,203811(0x31c23)
1c0095bc:	02bbf231 	addi.w	$r17,$r17,-260(0xefc)
1c0095c0:	1400000a 	lu12i.w	$r10,0
1c0095c4:	1400000b 	lu12i.w	$r11,0
1c0095c8:	50001400 	b	20(0x14) # 1c0095dc <n20_b_test+0x76c>
1c0095cc:	1416a38a 	lu12i.w	$r10,46364(0xb51c)
1c0095d0:	02bcfd4a 	addi.w	$r10,$r10,-193(0xf3f)
1c0095d4:	50001000 	b	16(0x10) # 1c0095e4 <n20_b_test+0x774>
1c0095d8:	50001400 	b	20(0x14) # 1c0095ec <n20_b_test+0x77c>
1c0095dc:	53fff3ff 	b	-16(0xffffff0) # 1c0095cc <n20_b_test+0x75c>
1c0095e0:	50000c00 	b	12(0xc) # 1c0095ec <n20_b_test+0x77c>
1c0095e4:	1463846b 	lu12i.w	$r11,203811(0x31c23)
1c0095e8:	02bbf16b 	addi.w	$r11,$r11,-260(0xefc)
1c0095ec:	1416a391 	lu12i.w	$r17,46364(0xb51c)
1c0095f0:	02bcfe31 	addi.w	$r17,$r17,-193(0xf3f)
1c0095f4:	14638470 	lu12i.w	$r16,203811(0x31c23)
1c0095f8:	02bbf210 	addi.w	$r16,$r16,-260(0xefc)
1c0095fc:	5c05a551 	bne	$r10,$r17,1444(0x5a4) # 1c009ba0 <inst_error>
1c009600:	5c05a170 	bne	$r11,$r16,1440(0x5a0) # 1c009ba0 <inst_error>
1c009604:	14095ab0 	lu12i.w	$r16,19157(0x4ad5)
1c009608:	02a16a10 	addi.w	$r16,$r16,-1958(0x85a)
1c00960c:	1473d0d1 	lu12i.w	$r17,237190(0x39e86)
1c009610:	02bd6631 	addi.w	$r17,$r17,-167(0xf59)
1c009614:	1400000a 	lu12i.w	$r10,0
1c009618:	1400000b 	lu12i.w	$r11,0
1c00961c:	50001400 	b	20(0x14) # 1c009630 <n20_b_test+0x7c0>
1c009620:	14095aaa 	lu12i.w	$r10,19157(0x4ad5)
1c009624:	02a1694a 	addi.w	$r10,$r10,-1958(0x85a)
1c009628:	50001000 	b	16(0x10) # 1c009638 <n20_b_test+0x7c8>
1c00962c:	50001400 	b	20(0x14) # 1c009640 <n20_b_test+0x7d0>
1c009630:	53fff3ff 	b	-16(0xffffff0) # 1c009620 <n20_b_test+0x7b0>
1c009634:	50000c00 	b	12(0xc) # 1c009640 <n20_b_test+0x7d0>
1c009638:	1473d0cb 	lu12i.w	$r11,237190(0x39e86)
1c00963c:	02bd656b 	addi.w	$r11,$r11,-167(0xf59)
1c009640:	14095ab1 	lu12i.w	$r17,19157(0x4ad5)
1c009644:	02a16a31 	addi.w	$r17,$r17,-1958(0x85a)
1c009648:	1473d0d0 	lu12i.w	$r16,237190(0x39e86)
1c00964c:	02bd6610 	addi.w	$r16,$r16,-167(0xf59)
1c009650:	5c055151 	bne	$r10,$r17,1360(0x550) # 1c009ba0 <inst_error>
1c009654:	5c054d70 	bne	$r11,$r16,1356(0x54c) # 1c009ba0 <inst_error>
1c009658:	15cfcaf0 	lu12i.w	$r16,-98729(0xe7e57)
1c00965c:	029b6210 	addi.w	$r16,$r16,1752(0x6d8)
1c009660:	14d19431 	lu12i.w	$r17,429217(0x68ca1)
1c009664:	02b7e631 	addi.w	$r17,$r17,-519(0xdf9)
1c009668:	1400000a 	lu12i.w	$r10,0
1c00966c:	1400000b 	lu12i.w	$r11,0
1c009670:	50001400 	b	20(0x14) # 1c009684 <n20_b_test+0x814>
1c009674:	15cfcaea 	lu12i.w	$r10,-98729(0xe7e57)
1c009678:	029b614a 	addi.w	$r10,$r10,1752(0x6d8)
1c00967c:	50001000 	b	16(0x10) # 1c00968c <n20_b_test+0x81c>
1c009680:	50001400 	b	20(0x14) # 1c009694 <n20_b_test+0x824>
1c009684:	53fff3ff 	b	-16(0xffffff0) # 1c009674 <n20_b_test+0x804>
1c009688:	50000c00 	b	12(0xc) # 1c009694 <n20_b_test+0x824>
1c00968c:	14d1942b 	lu12i.w	$r11,429217(0x68ca1)
1c009690:	02b7e56b 	addi.w	$r11,$r11,-519(0xdf9)
1c009694:	15cfcaf1 	lu12i.w	$r17,-98729(0xe7e57)
1c009698:	029b6231 	addi.w	$r17,$r17,1752(0x6d8)
1c00969c:	14d19430 	lu12i.w	$r16,429217(0x68ca1)
1c0096a0:	02b7e610 	addi.w	$r16,$r16,-519(0xdf9)
1c0096a4:	5c04fd51 	bne	$r10,$r17,1276(0x4fc) # 1c009ba0 <inst_error>
1c0096a8:	5c04f970 	bne	$r11,$r16,1272(0x4f8) # 1c009ba0 <inst_error>
1c0096ac:	157425b0 	lu12i.w	$r16,-286419(0xba12d)
1c0096b0:	02a4ba10 	addi.w	$r16,$r16,-1746(0x92e)
1c0096b4:	150aaf11 	lu12i.w	$r17,-502408(0x85578)
1c0096b8:	02b50a31 	addi.w	$r17,$r17,-702(0xd42)
1c0096bc:	1400000a 	lu12i.w	$r10,0
1c0096c0:	1400000b 	lu12i.w	$r11,0
1c0096c4:	50001400 	b	20(0x14) # 1c0096d8 <n20_b_test+0x868>
1c0096c8:	157425aa 	lu12i.w	$r10,-286419(0xba12d)
1c0096cc:	02a4b94a 	addi.w	$r10,$r10,-1746(0x92e)
1c0096d0:	50001000 	b	16(0x10) # 1c0096e0 <n20_b_test+0x870>
1c0096d4:	50001400 	b	20(0x14) # 1c0096e8 <n20_b_test+0x878>
1c0096d8:	53fff3ff 	b	-16(0xffffff0) # 1c0096c8 <n20_b_test+0x858>
1c0096dc:	50000c00 	b	12(0xc) # 1c0096e8 <n20_b_test+0x878>
1c0096e0:	150aaf0b 	lu12i.w	$r11,-502408(0x85578)
1c0096e4:	02b5096b 	addi.w	$r11,$r11,-702(0xd42)
1c0096e8:	157425b1 	lu12i.w	$r17,-286419(0xba12d)
1c0096ec:	02a4ba31 	addi.w	$r17,$r17,-1746(0x92e)
1c0096f0:	150aaf10 	lu12i.w	$r16,-502408(0x85578)
1c0096f4:	02b50a10 	addi.w	$r16,$r16,-702(0xd42)
1c0096f8:	5c04a951 	bne	$r10,$r17,1192(0x4a8) # 1c009ba0 <inst_error>
1c0096fc:	5c04a570 	bne	$r11,$r16,1188(0x4a4) # 1c009ba0 <inst_error>
1c009700:	14807690 	lu12i.w	$r16,263092(0x403b4)
1c009704:	02916210 	addi.w	$r16,$r16,1112(0x458)
1c009708:	14d7d971 	lu12i.w	$r17,442059(0x6becb)
1c00970c:	029d5231 	addi.w	$r17,$r17,1876(0x754)
1c009710:	1400000a 	lu12i.w	$r10,0
1c009714:	1400000b 	lu12i.w	$r11,0
1c009718:	50001400 	b	20(0x14) # 1c00972c <n20_b_test+0x8bc>
1c00971c:	1480768a 	lu12i.w	$r10,263092(0x403b4)
1c009720:	0291614a 	addi.w	$r10,$r10,1112(0x458)
1c009724:	50001000 	b	16(0x10) # 1c009734 <n20_b_test+0x8c4>
1c009728:	50001400 	b	20(0x14) # 1c00973c <n20_b_test+0x8cc>
1c00972c:	53fff3ff 	b	-16(0xffffff0) # 1c00971c <n20_b_test+0x8ac>
1c009730:	50000c00 	b	12(0xc) # 1c00973c <n20_b_test+0x8cc>
1c009734:	14d7d96b 	lu12i.w	$r11,442059(0x6becb)
1c009738:	029d516b 	addi.w	$r11,$r11,1876(0x754)
1c00973c:	14807691 	lu12i.w	$r17,263092(0x403b4)
1c009740:	02916231 	addi.w	$r17,$r17,1112(0x458)
1c009744:	14d7d970 	lu12i.w	$r16,442059(0x6becb)
1c009748:	029d5210 	addi.w	$r16,$r16,1876(0x754)
1c00974c:	5c045551 	bne	$r10,$r17,1108(0x454) # 1c009ba0 <inst_error>
1c009750:	5c045170 	bne	$r11,$r16,1104(0x450) # 1c009ba0 <inst_error>
1c009754:	151edaf0 	lu12i.w	$r16,-461097(0x8f6d7)
1c009758:	02ad2210 	addi.w	$r16,$r16,-1208(0xb48)
1c00975c:	15c2ac91 	lu12i.w	$r17,-125596(0xe1564)
1c009760:	02b8a231 	addi.w	$r17,$r17,-472(0xe28)
1c009764:	1400000a 	lu12i.w	$r10,0
1c009768:	1400000b 	lu12i.w	$r11,0
1c00976c:	50001400 	b	20(0x14) # 1c009780 <n20_b_test+0x910>
1c009770:	151edaea 	lu12i.w	$r10,-461097(0x8f6d7)
1c009774:	02ad214a 	addi.w	$r10,$r10,-1208(0xb48)
1c009778:	50001000 	b	16(0x10) # 1c009788 <n20_b_test+0x918>
1c00977c:	50001400 	b	20(0x14) # 1c009790 <n20_b_test+0x920>
1c009780:	53fff3ff 	b	-16(0xffffff0) # 1c009770 <n20_b_test+0x900>
1c009784:	50000c00 	b	12(0xc) # 1c009790 <n20_b_test+0x920>
1c009788:	15c2ac8b 	lu12i.w	$r11,-125596(0xe1564)
1c00978c:	02b8a16b 	addi.w	$r11,$r11,-472(0xe28)
1c009790:	151edaf1 	lu12i.w	$r17,-461097(0x8f6d7)
1c009794:	02ad2231 	addi.w	$r17,$r17,-1208(0xb48)
1c009798:	15c2ac90 	lu12i.w	$r16,-125596(0xe1564)
1c00979c:	02b8a210 	addi.w	$r16,$r16,-472(0xe28)
1c0097a0:	5c040151 	bne	$r10,$r17,1024(0x400) # 1c009ba0 <inst_error>
1c0097a4:	5c03fd70 	bne	$r11,$r16,1020(0x3fc) # 1c009ba0 <inst_error>
1c0097a8:	15683a70 	lu12i.w	$r16,-310829(0xb41d3)
1c0097ac:	02880e10 	addi.w	$r16,$r16,515(0x203)
1c0097b0:	152c6551 	lu12i.w	$r17,-433366(0x9632a)
1c0097b4:	02ba0231 	addi.w	$r17,$r17,-384(0xe80)
1c0097b8:	1400000a 	lu12i.w	$r10,0
1c0097bc:	1400000b 	lu12i.w	$r11,0
1c0097c0:	50001400 	b	20(0x14) # 1c0097d4 <n20_b_test+0x964>
1c0097c4:	15683a6a 	lu12i.w	$r10,-310829(0xb41d3)
1c0097c8:	02880d4a 	addi.w	$r10,$r10,515(0x203)
1c0097cc:	50001000 	b	16(0x10) # 1c0097dc <n20_b_test+0x96c>
1c0097d0:	50001400 	b	20(0x14) # 1c0097e4 <n20_b_test+0x974>
1c0097d4:	53fff3ff 	b	-16(0xffffff0) # 1c0097c4 <n20_b_test+0x954>
1c0097d8:	50000c00 	b	12(0xc) # 1c0097e4 <n20_b_test+0x974>
1c0097dc:	152c654b 	lu12i.w	$r11,-433366(0x9632a)
1c0097e0:	02ba016b 	addi.w	$r11,$r11,-384(0xe80)
1c0097e4:	15683a71 	lu12i.w	$r17,-310829(0xb41d3)
1c0097e8:	02880e31 	addi.w	$r17,$r17,515(0x203)
1c0097ec:	152c6550 	lu12i.w	$r16,-433366(0x9632a)
1c0097f0:	02ba0210 	addi.w	$r16,$r16,-384(0xe80)
1c0097f4:	5c03ad51 	bne	$r10,$r17,940(0x3ac) # 1c009ba0 <inst_error>
1c0097f8:	5c03a970 	bne	$r11,$r16,936(0x3a8) # 1c009ba0 <inst_error>
1c0097fc:	15cd5db0 	lu12i.w	$r16,-103699(0xe6aed)
1c009800:	02a32e10 	addi.w	$r16,$r16,-1845(0x8cb)
1c009804:	144fded1 	lu12i.w	$r17,163574(0x27ef6)
1c009808:	02bd6e31 	addi.w	$r17,$r17,-165(0xf5b)
1c00980c:	1400000a 	lu12i.w	$r10,0
1c009810:	1400000b 	lu12i.w	$r11,0
1c009814:	50001400 	b	20(0x14) # 1c009828 <n20_b_test+0x9b8>
1c009818:	15cd5daa 	lu12i.w	$r10,-103699(0xe6aed)
1c00981c:	02a32d4a 	addi.w	$r10,$r10,-1845(0x8cb)
1c009820:	50001000 	b	16(0x10) # 1c009830 <n20_b_test+0x9c0>
1c009824:	50001400 	b	20(0x14) # 1c009838 <n20_b_test+0x9c8>
1c009828:	53fff3ff 	b	-16(0xffffff0) # 1c009818 <n20_b_test+0x9a8>
1c00982c:	50000c00 	b	12(0xc) # 1c009838 <n20_b_test+0x9c8>
1c009830:	144fdecb 	lu12i.w	$r11,163574(0x27ef6)
1c009834:	02bd6d6b 	addi.w	$r11,$r11,-165(0xf5b)
1c009838:	15cd5db1 	lu12i.w	$r17,-103699(0xe6aed)
1c00983c:	02a32e31 	addi.w	$r17,$r17,-1845(0x8cb)
1c009840:	144fded0 	lu12i.w	$r16,163574(0x27ef6)
1c009844:	02bd6e10 	addi.w	$r16,$r16,-165(0xf5b)
1c009848:	5c035951 	bne	$r10,$r17,856(0x358) # 1c009ba0 <inst_error>
1c00984c:	5c035570 	bne	$r11,$r16,852(0x354) # 1c009ba0 <inst_error>
1c009850:	14bddbd0 	lu12i.w	$r16,388830(0x5eede)
1c009854:	02b84210 	addi.w	$r16,$r16,-496(0xe10)
1c009858:	1529d691 	lu12i.w	$r17,-438604(0x94eb4)
1c00985c:	02a11231 	addi.w	$r17,$r17,-1980(0x844)
1c009860:	1400000a 	lu12i.w	$r10,0
1c009864:	1400000b 	lu12i.w	$r11,0
1c009868:	50001400 	b	20(0x14) # 1c00987c <n20_b_test+0xa0c>
1c00986c:	14bddbca 	lu12i.w	$r10,388830(0x5eede)
1c009870:	02b8414a 	addi.w	$r10,$r10,-496(0xe10)
1c009874:	50001000 	b	16(0x10) # 1c009884 <n20_b_test+0xa14>
1c009878:	50001400 	b	20(0x14) # 1c00988c <n20_b_test+0xa1c>
1c00987c:	53fff3ff 	b	-16(0xffffff0) # 1c00986c <n20_b_test+0x9fc>
1c009880:	50000c00 	b	12(0xc) # 1c00988c <n20_b_test+0xa1c>
1c009884:	1529d68b 	lu12i.w	$r11,-438604(0x94eb4)
1c009888:	02a1116b 	addi.w	$r11,$r11,-1980(0x844)
1c00988c:	14bddbd1 	lu12i.w	$r17,388830(0x5eede)
1c009890:	02b84231 	addi.w	$r17,$r17,-496(0xe10)
1c009894:	1529d690 	lu12i.w	$r16,-438604(0x94eb4)
1c009898:	02a11210 	addi.w	$r16,$r16,-1980(0x844)
1c00989c:	5c030551 	bne	$r10,$r17,772(0x304) # 1c009ba0 <inst_error>
1c0098a0:	5c030170 	bne	$r11,$r16,768(0x300) # 1c009ba0 <inst_error>
1c0098a4:	15076130 	lu12i.w	$r16,-509175(0x83b09)
1c0098a8:	02a0da10 	addi.w	$r16,$r16,-1994(0x836)
1c0098ac:	14442e91 	lu12i.w	$r17,139636(0x22174)
1c0098b0:	02bac231 	addi.w	$r17,$r17,-336(0xeb0)
1c0098b4:	1400000a 	lu12i.w	$r10,0
1c0098b8:	1400000b 	lu12i.w	$r11,0
1c0098bc:	50001400 	b	20(0x14) # 1c0098d0 <n20_b_test+0xa60>
1c0098c0:	1507612a 	lu12i.w	$r10,-509175(0x83b09)
1c0098c4:	02a0d94a 	addi.w	$r10,$r10,-1994(0x836)
1c0098c8:	50001000 	b	16(0x10) # 1c0098d8 <n20_b_test+0xa68>
1c0098cc:	50001400 	b	20(0x14) # 1c0098e0 <n20_b_test+0xa70>
1c0098d0:	53fff3ff 	b	-16(0xffffff0) # 1c0098c0 <n20_b_test+0xa50>
1c0098d4:	50000c00 	b	12(0xc) # 1c0098e0 <n20_b_test+0xa70>
1c0098d8:	14442e8b 	lu12i.w	$r11,139636(0x22174)
1c0098dc:	02bac16b 	addi.w	$r11,$r11,-336(0xeb0)
1c0098e0:	15076131 	lu12i.w	$r17,-509175(0x83b09)
1c0098e4:	02a0da31 	addi.w	$r17,$r17,-1994(0x836)
1c0098e8:	14442e90 	lu12i.w	$r16,139636(0x22174)
1c0098ec:	02bac210 	addi.w	$r16,$r16,-336(0xeb0)
1c0098f0:	5c02b151 	bne	$r10,$r17,688(0x2b0) # 1c009ba0 <inst_error>
1c0098f4:	5c02ad70 	bne	$r11,$r16,684(0x2ac) # 1c009ba0 <inst_error>
1c0098f8:	14b32650 	lu12i.w	$r16,366898(0x59932)
1c0098fc:	02aaba10 	addi.w	$r16,$r16,-1362(0xaae)
1c009900:	15b793b1 	lu12i.w	$r17,-148323(0xdbc9d)
1c009904:	02900231 	addi.w	$r17,$r17,1024(0x400)
1c009908:	1400000a 	lu12i.w	$r10,0
1c00990c:	1400000b 	lu12i.w	$r11,0
1c009910:	50001400 	b	20(0x14) # 1c009924 <n20_b_test+0xab4>
1c009914:	14b3264a 	lu12i.w	$r10,366898(0x59932)
1c009918:	02aab94a 	addi.w	$r10,$r10,-1362(0xaae)
1c00991c:	50001000 	b	16(0x10) # 1c00992c <n20_b_test+0xabc>
1c009920:	50001400 	b	20(0x14) # 1c009934 <n20_b_test+0xac4>
1c009924:	53fff3ff 	b	-16(0xffffff0) # 1c009914 <n20_b_test+0xaa4>
1c009928:	50000c00 	b	12(0xc) # 1c009934 <n20_b_test+0xac4>
1c00992c:	15b793ab 	lu12i.w	$r11,-148323(0xdbc9d)
1c009930:	0290016b 	addi.w	$r11,$r11,1024(0x400)
1c009934:	14b32651 	lu12i.w	$r17,366898(0x59932)
1c009938:	02aaba31 	addi.w	$r17,$r17,-1362(0xaae)
1c00993c:	15b793b0 	lu12i.w	$r16,-148323(0xdbc9d)
1c009940:	02900210 	addi.w	$r16,$r16,1024(0x400)
1c009944:	5c025d51 	bne	$r10,$r17,604(0x25c) # 1c009ba0 <inst_error>
1c009948:	5c025970 	bne	$r11,$r16,600(0x258) # 1c009ba0 <inst_error>
1c00994c:	140c44b0 	lu12i.w	$r16,25125(0x6225)
1c009950:	028f0210 	addi.w	$r16,$r16,960(0x3c0)
1c009954:	144c5151 	lu12i.w	$r17,156298(0x2628a)
1c009958:	028da231 	addi.w	$r17,$r17,872(0x368)
1c00995c:	1400000a 	lu12i.w	$r10,0
1c009960:	1400000b 	lu12i.w	$r11,0
1c009964:	50001400 	b	20(0x14) # 1c009978 <n20_b_test+0xb08>
1c009968:	140c44aa 	lu12i.w	$r10,25125(0x6225)
1c00996c:	028f014a 	addi.w	$r10,$r10,960(0x3c0)
1c009970:	50001000 	b	16(0x10) # 1c009980 <n20_b_test+0xb10>
1c009974:	50001400 	b	20(0x14) # 1c009988 <n20_b_test+0xb18>
1c009978:	53fff3ff 	b	-16(0xffffff0) # 1c009968 <n20_b_test+0xaf8>
1c00997c:	50000c00 	b	12(0xc) # 1c009988 <n20_b_test+0xb18>
1c009980:	144c514b 	lu12i.w	$r11,156298(0x2628a)
1c009984:	028da16b 	addi.w	$r11,$r11,872(0x368)
1c009988:	140c44b1 	lu12i.w	$r17,25125(0x6225)
1c00998c:	028f0231 	addi.w	$r17,$r17,960(0x3c0)
1c009990:	144c5150 	lu12i.w	$r16,156298(0x2628a)
1c009994:	028da210 	addi.w	$r16,$r16,872(0x368)
1c009998:	5c020951 	bne	$r10,$r17,520(0x208) # 1c009ba0 <inst_error>
1c00999c:	5c020570 	bne	$r11,$r16,516(0x204) # 1c009ba0 <inst_error>
1c0099a0:	1569f0b0 	lu12i.w	$r16,-307323(0xb4f85)
1c0099a4:	02b14210 	addi.w	$r16,$r16,-944(0xc50)
1c0099a8:	15aba731 	lu12i.w	$r17,-172743(0xd5d39)
1c0099ac:	028e6631 	addi.w	$r17,$r17,921(0x399)
1c0099b0:	1400000a 	lu12i.w	$r10,0
1c0099b4:	1400000b 	lu12i.w	$r11,0
1c0099b8:	50001400 	b	20(0x14) # 1c0099cc <n20_b_test+0xb5c>
1c0099bc:	1569f0aa 	lu12i.w	$r10,-307323(0xb4f85)
1c0099c0:	02b1414a 	addi.w	$r10,$r10,-944(0xc50)
1c0099c4:	50001000 	b	16(0x10) # 1c0099d4 <n20_b_test+0xb64>
1c0099c8:	50001400 	b	20(0x14) # 1c0099dc <n20_b_test+0xb6c>
1c0099cc:	53fff3ff 	b	-16(0xffffff0) # 1c0099bc <n20_b_test+0xb4c>
1c0099d0:	50000c00 	b	12(0xc) # 1c0099dc <n20_b_test+0xb6c>
1c0099d4:	15aba72b 	lu12i.w	$r11,-172743(0xd5d39)
1c0099d8:	028e656b 	addi.w	$r11,$r11,921(0x399)
1c0099dc:	1569f0b1 	lu12i.w	$r17,-307323(0xb4f85)
1c0099e0:	02b14231 	addi.w	$r17,$r17,-944(0xc50)
1c0099e4:	15aba730 	lu12i.w	$r16,-172743(0xd5d39)
1c0099e8:	028e6610 	addi.w	$r16,$r16,921(0x399)
1c0099ec:	5c01b551 	bne	$r10,$r17,436(0x1b4) # 1c009ba0 <inst_error>
1c0099f0:	5c01b170 	bne	$r11,$r16,432(0x1b0) # 1c009ba0 <inst_error>
1c0099f4:	14a5d610 	lu12i.w	$r16,339632(0x52eb0)
1c0099f8:	02b80210 	addi.w	$r16,$r16,-512(0xe00)
1c0099fc:	15f5bbf1 	lu12i.w	$r17,-21025(0xfaddf)
1c009a00:	02983231 	addi.w	$r17,$r17,1548(0x60c)
1c009a04:	1400000a 	lu12i.w	$r10,0
1c009a08:	1400000b 	lu12i.w	$r11,0
1c009a0c:	50001400 	b	20(0x14) # 1c009a20 <n20_b_test+0xbb0>
1c009a10:	14a5d60a 	lu12i.w	$r10,339632(0x52eb0)
1c009a14:	02b8014a 	addi.w	$r10,$r10,-512(0xe00)
1c009a18:	50001000 	b	16(0x10) # 1c009a28 <n20_b_test+0xbb8>
1c009a1c:	50001400 	b	20(0x14) # 1c009a30 <n20_b_test+0xbc0>
1c009a20:	53fff3ff 	b	-16(0xffffff0) # 1c009a10 <n20_b_test+0xba0>
1c009a24:	50000c00 	b	12(0xc) # 1c009a30 <n20_b_test+0xbc0>
1c009a28:	15f5bbeb 	lu12i.w	$r11,-21025(0xfaddf)
1c009a2c:	0298316b 	addi.w	$r11,$r11,1548(0x60c)
1c009a30:	14a5d611 	lu12i.w	$r17,339632(0x52eb0)
1c009a34:	02b80231 	addi.w	$r17,$r17,-512(0xe00)
1c009a38:	15f5bbf0 	lu12i.w	$r16,-21025(0xfaddf)
1c009a3c:	02983210 	addi.w	$r16,$r16,1548(0x60c)
1c009a40:	5c016151 	bne	$r10,$r17,352(0x160) # 1c009ba0 <inst_error>
1c009a44:	5c015d70 	bne	$r11,$r16,348(0x15c) # 1c009ba0 <inst_error>
1c009a48:	15a501f0 	lu12i.w	$r16,-186353(0xd280f)
1c009a4c:	02b82a10 	addi.w	$r16,$r16,-502(0xe0a)
1c009a50:	1442edf1 	lu12i.w	$r17,137071(0x2176f)
1c009a54:	02930231 	addi.w	$r17,$r17,1216(0x4c0)
1c009a58:	1400000a 	lu12i.w	$r10,0
1c009a5c:	1400000b 	lu12i.w	$r11,0
1c009a60:	50001400 	b	20(0x14) # 1c009a74 <n20_b_test+0xc04>
1c009a64:	15a501ea 	lu12i.w	$r10,-186353(0xd280f)
1c009a68:	02b8294a 	addi.w	$r10,$r10,-502(0xe0a)
1c009a6c:	50001000 	b	16(0x10) # 1c009a7c <n20_b_test+0xc0c>
1c009a70:	50001400 	b	20(0x14) # 1c009a84 <n20_b_test+0xc14>
1c009a74:	53fff3ff 	b	-16(0xffffff0) # 1c009a64 <n20_b_test+0xbf4>
1c009a78:	50000c00 	b	12(0xc) # 1c009a84 <n20_b_test+0xc14>
1c009a7c:	1442edeb 	lu12i.w	$r11,137071(0x2176f)
1c009a80:	0293016b 	addi.w	$r11,$r11,1216(0x4c0)
1c009a84:	15a501f1 	lu12i.w	$r17,-186353(0xd280f)
1c009a88:	02b82a31 	addi.w	$r17,$r17,-502(0xe0a)
1c009a8c:	1442edf0 	lu12i.w	$r16,137071(0x2176f)
1c009a90:	02930210 	addi.w	$r16,$r16,1216(0x4c0)
1c009a94:	5c010d51 	bne	$r10,$r17,268(0x10c) # 1c009ba0 <inst_error>
1c009a98:	5c010970 	bne	$r11,$r16,264(0x108) # 1c009ba0 <inst_error>
1c009a9c:	15d378d0 	lu12i.w	$r16,-91194(0xe9bc6)
1c009aa0:	02aa4210 	addi.w	$r16,$r16,-1392(0xa90)
1c009aa4:	15560851 	lu12i.w	$r17,-348094(0xab042)
1c009aa8:	02869a31 	addi.w	$r17,$r17,422(0x1a6)
1c009aac:	1400000a 	lu12i.w	$r10,0
1c009ab0:	1400000b 	lu12i.w	$r11,0
1c009ab4:	50001400 	b	20(0x14) # 1c009ac8 <n20_b_test+0xc58>
1c009ab8:	15d378ca 	lu12i.w	$r10,-91194(0xe9bc6)
1c009abc:	02aa414a 	addi.w	$r10,$r10,-1392(0xa90)
1c009ac0:	50001000 	b	16(0x10) # 1c009ad0 <n20_b_test+0xc60>
1c009ac4:	50001400 	b	20(0x14) # 1c009ad8 <n20_b_test+0xc68>
1c009ac8:	53fff3ff 	b	-16(0xffffff0) # 1c009ab8 <n20_b_test+0xc48>
1c009acc:	50000c00 	b	12(0xc) # 1c009ad8 <n20_b_test+0xc68>
1c009ad0:	1556084b 	lu12i.w	$r11,-348094(0xab042)
1c009ad4:	0286996b 	addi.w	$r11,$r11,422(0x1a6)
1c009ad8:	15d378d1 	lu12i.w	$r17,-91194(0xe9bc6)
1c009adc:	02aa4231 	addi.w	$r17,$r17,-1392(0xa90)
1c009ae0:	15560850 	lu12i.w	$r16,-348094(0xab042)
1c009ae4:	02869a10 	addi.w	$r16,$r16,422(0x1a6)
1c009ae8:	5c00b951 	bne	$r10,$r17,184(0xb8) # 1c009ba0 <inst_error>
1c009aec:	5c00b570 	bne	$r11,$r16,180(0xb4) # 1c009ba0 <inst_error>
1c009af0:	15066bb0 	lu12i.w	$r16,-511139(0x8335d)
1c009af4:	0299b610 	addi.w	$r16,$r16,1645(0x66d)
1c009af8:	15b5e591 	lu12i.w	$r17,-151764(0xdaf2c)
1c009afc:	02888a31 	addi.w	$r17,$r17,546(0x222)
1c009b00:	1400000a 	lu12i.w	$r10,0
1c009b04:	1400000b 	lu12i.w	$r11,0
1c009b08:	50001400 	b	20(0x14) # 1c009b1c <n20_b_test+0xcac>
1c009b0c:	15066baa 	lu12i.w	$r10,-511139(0x8335d)
1c009b10:	0299b54a 	addi.w	$r10,$r10,1645(0x66d)
1c009b14:	50001000 	b	16(0x10) # 1c009b24 <n20_b_test+0xcb4>
1c009b18:	50001400 	b	20(0x14) # 1c009b2c <n20_b_test+0xcbc>
1c009b1c:	53fff3ff 	b	-16(0xffffff0) # 1c009b0c <n20_b_test+0xc9c>
1c009b20:	50000c00 	b	12(0xc) # 1c009b2c <n20_b_test+0xcbc>
1c009b24:	15b5e58b 	lu12i.w	$r11,-151764(0xdaf2c)
1c009b28:	0288896b 	addi.w	$r11,$r11,546(0x222)
1c009b2c:	15066bb1 	lu12i.w	$r17,-511139(0x8335d)
1c009b30:	0299b631 	addi.w	$r17,$r17,1645(0x66d)
1c009b34:	15b5e590 	lu12i.w	$r16,-151764(0xdaf2c)
1c009b38:	02888a10 	addi.w	$r16,$r16,546(0x222)
1c009b3c:	5c006551 	bne	$r10,$r17,100(0x64) # 1c009ba0 <inst_error>
1c009b40:	5c006170 	bne	$r11,$r16,96(0x60) # 1c009ba0 <inst_error>
1c009b44:	1431c130 	lu12i.w	$r16,101897(0x18e09)
1c009b48:	02b40210 	addi.w	$r16,$r16,-768(0xd00)
1c009b4c:	14df46d1 	lu12i.w	$r17,457270(0x6fa36)
1c009b50:	02867a31 	addi.w	$r17,$r17,414(0x19e)
1c009b54:	1400000a 	lu12i.w	$r10,0
1c009b58:	1400000b 	lu12i.w	$r11,0
1c009b5c:	50001400 	b	20(0x14) # 1c009b70 <n20_b_test+0xd00>
1c009b60:	1431c12a 	lu12i.w	$r10,101897(0x18e09)
1c009b64:	02b4014a 	addi.w	$r10,$r10,-768(0xd00)
1c009b68:	50001000 	b	16(0x10) # 1c009b78 <n20_b_test+0xd08>
1c009b6c:	50001400 	b	20(0x14) # 1c009b80 <n20_b_test+0xd10>
1c009b70:	53fff3ff 	b	-16(0xffffff0) # 1c009b60 <n20_b_test+0xcf0>
1c009b74:	50000c00 	b	12(0xc) # 1c009b80 <n20_b_test+0xd10>
1c009b78:	14df46cb 	lu12i.w	$r11,457270(0x6fa36)
1c009b7c:	0286796b 	addi.w	$r11,$r11,414(0x19e)
1c009b80:	1431c131 	lu12i.w	$r17,101897(0x18e09)
1c009b84:	02b40231 	addi.w	$r17,$r17,-768(0xd00)
1c009b88:	14df46d0 	lu12i.w	$r16,457270(0x6fa36)
1c009b8c:	02867a10 	addi.w	$r16,$r16,414(0x19e)
1c009b90:	5c001151 	bne	$r10,$r17,16(0x10) # 1c009ba0 <inst_error>
1c009b94:	5c000d70 	bne	$r11,$r16,12(0xc) # 1c009ba0 <inst_error>
1c009b98:	5c000b20 	bne	$r25,$r0,8(0x8) # 1c009ba0 <inst_error>
1c009b9c:	0280075a 	addi.w	$r26,$r26,1(0x1)

1c009ba0 <inst_error>:
1c009ba0:	0040e2ed 	slli.w	$r13,$r23,0x18
1c009ba4:	001569ac 	or	$r12,$r13,$r26
1c009ba8:	2980030c 	st.w	$r12,$r24,0
1c009bac:	4c000020 	jirl	$r0,$r1,0

1c009bb0 <n12_srli_w_test>:
n12_srli_w_test():
1c009bb0:	028006f7 	addi.w	$r23,$r23,1(0x1)
1c009bb4:	0015e739 	xor	$r25,$r25,$r25
1c009bb8:	151d200c 	lu12i.w	$r12,-464640(0x8e900)
1c009bbc:	02b3818c 	addi.w	$r12,$r12,-800(0xce0)
1c009bc0:	1447480b 	lu12i.w	$r11,145984(0x23a40)
1c009bc4:	02bce16b 	addi.w	$r11,$r11,-200(0xf38)
1c009bc8:	0044898a 	srli.w	$r10,$r12,0x2
1c009bcc:	5c039d4b 	bne	$r10,$r11,924(0x39c) # 1c009f68 <inst_error>
1c009bd0:	1492522c 	lu12i.w	$r12,299665(0x49291)
1c009bd4:	0288c18c 	addi.w	$r12,$r12,560(0x230)
1c009bd8:	1400012b 	lu12i.w	$r11,9(0x9)
1c009bdc:	0289496b 	addi.w	$r11,$r11,594(0x252)
1c009be0:	0044bd8a 	srli.w	$r10,$r12,0xf
1c009be4:	5c03854b 	bne	$r10,$r11,900(0x384) # 1c009f68 <inst_error>
1c009be8:	144bb4ec 	lu12i.w	$r12,155047(0x25da7)
1c009bec:	02a2818c 	addi.w	$r12,$r12,-1888(0x8a0)
1c009bf0:	1404bb4b 	lu12i.w	$r11,9690(0x25da)
1c009bf4:	029a296b 	addi.w	$r11,$r11,1674(0x68a)
1c009bf8:	0044918a 	srli.w	$r10,$r12,0x4
1c009bfc:	5c036d4b 	bne	$r10,$r11,876(0x36c) # 1c009f68 <inst_error>
1c009c00:	15d959ec 	lu12i.w	$r12,-79153(0xecacf)
1c009c04:	0299598c 	addi.w	$r12,$r12,1622(0x656)
1c009c08:	1400076b 	lu12i.w	$r11,59(0x3b)
1c009c0c:	028acd6b 	addi.w	$r11,$r11,691(0x2b3)
1c009c10:	0044b98a 	srli.w	$r10,$r12,0xe
1c009c14:	5c03554b 	bne	$r10,$r11,852(0x354) # 1c009f68 <inst_error>
1c009c18:	15cf7fac 	lu12i.w	$r12,-99331(0xe7bfd)
1c009c1c:	02a1218c 	addi.w	$r12,$r12,-1976(0x848)
1c009c20:	1400000b 	lu12i.w	$r11,0
1c009c24:	0280056b 	addi.w	$r11,$r11,1(0x1)
1c009c28:	0044fd8a 	srli.w	$r10,$r12,0x1f
1c009c2c:	5c033d4b 	bne	$r10,$r11,828(0x33c) # 1c009f68 <inst_error>
1c009c30:	140022cc 	lu12i.w	$r12,278(0x116)
1c009c34:	02a0258c 	addi.w	$r12,$r12,-2039(0x809)
1c009c38:	1400000b 	lu12i.w	$r11,0
1c009c3c:	0280016b 	addi.w	$r11,$r11,0
1c009c40:	0044fd8a 	srli.w	$r10,$r12,0x1f
1c009c44:	5c03254b 	bne	$r10,$r11,804(0x324) # 1c009f68 <inst_error>
1c009c48:	14f510cc 	lu12i.w	$r12,501894(0x7a886)
1c009c4c:	0298118c 	addi.w	$r12,$r12,1540(0x604)
1c009c50:	1400000b 	lu12i.w	$r11,0
1c009c54:	0280f56b 	addi.w	$r11,$r11,61(0x3d)
1c009c58:	0044e58a 	srli.w	$r10,$r12,0x19
1c009c5c:	5c030d4b 	bne	$r10,$r11,780(0x30c) # 1c009f68 <inst_error>
1c009c60:	14ffcf4c 	lu12i.w	$r12,523898(0x7fe7a)
1c009c64:	029f798c 	addi.w	$r12,$r12,2014(0x7de)
1c009c68:	1400020b 	lu12i.w	$r11,16(0x10)
1c009c6c:	02bf3d6b 	addi.w	$r11,$r11,-49(0xfcf)
1c009c70:	0044bd8a 	srli.w	$r10,$r12,0xf
1c009c74:	5c02f54b 	bne	$r10,$r11,756(0x2f4) # 1c009f68 <inst_error>
1c009c78:	14ed854c 	lu12i.w	$r12,486442(0x76c2a)
1c009c7c:	02a0e18c 	addi.w	$r12,$r12,-1992(0x838)
1c009c80:	14076c2b 	lu12i.w	$r11,15201(0x3b61)
1c009c84:	0293056b 	addi.w	$r11,$r11,1217(0x4c1)
1c009c88:	0044958a 	srli.w	$r10,$r12,0x5
1c009c8c:	5c02dd4b 	bne	$r10,$r11,732(0x2dc) # 1c009f68 <inst_error>
1c009c90:	15527ecc 	lu12i.w	$r12,-355338(0xa93f6)
1c009c94:	02a5118c 	addi.w	$r12,$r12,-1724(0x944)
1c009c98:	140000ab 	lu12i.w	$r11,5(0x5)
1c009c9c:	02927d6b 	addi.w	$r11,$r11,1183(0x49f)
1c009ca0:	0044c58a 	srli.w	$r10,$r12,0x11
1c009ca4:	5c02c54b 	bne	$r10,$r11,708(0x2c4) # 1c009f68 <inst_error>
1c009ca8:	14bd83ac 	lu12i.w	$r12,388125(0x5ec1d)
1c009cac:	02a4018c 	addi.w	$r12,$r12,-1792(0x900)
1c009cb0:	1400000b 	lu12i.w	$r11,0
1c009cb4:	0280016b 	addi.w	$r11,$r11,0
1c009cb8:	0044fd8a 	srli.w	$r10,$r12,0x1f
1c009cbc:	5c02ad4b 	bne	$r10,$r11,684(0x2ac) # 1c009f68 <inst_error>
1c009cc0:	157e824c 	lu12i.w	$r12,-265198(0xbf412)
1c009cc4:	02a3c18c 	addi.w	$r12,$r12,-1808(0x8f0)
1c009cc8:	1400000b 	lu12i.w	$r11,0
1c009ccc:	028bf56b 	addi.w	$r11,$r11,765(0x2fd)
1c009cd0:	0044d98a 	srli.w	$r10,$r12,0x16
1c009cd4:	5c02954b 	bne	$r10,$r11,660(0x294) # 1c009f68 <inst_error>
1c009cd8:	15090c2c 	lu12i.w	$r12,-505759(0x84861)
1c009cdc:	02bbb18c 	addi.w	$r12,$r12,-276(0xeec)
1c009ce0:	1400084b 	lu12i.w	$r11,66(0x42)
1c009ce4:	0290c16b 	addi.w	$r11,$r11,1072(0x430)
1c009ce8:	0044b58a 	srli.w	$r10,$r12,0xd
1c009cec:	5c027d4b 	bne	$r10,$r11,636(0x27c) # 1c009f68 <inst_error>
1c009cf0:	152a2e6c 	lu12i.w	$r12,-437901(0x95173)
1c009cf4:	0286618c 	addi.w	$r12,$r12,408(0x198)
1c009cf8:	1400254b 	lu12i.w	$r11,298(0x12a)
1c009cfc:	028b996b 	addi.w	$r11,$r11,742(0x2e6)
1c009d00:	0044ad8a 	srli.w	$r10,$r12,0xb
1c009d04:	5c02654b 	bne	$r10,$r11,612(0x264) # 1c009f68 <inst_error>
1c009d08:	15c3ae8c 	lu12i.w	$r12,-123532(0xe1d74)
1c009d0c:	02a8818c 	addi.w	$r12,$r12,-1504(0xa20)
1c009d10:	1400388b 	lu12i.w	$r11,452(0x1c4)
1c009d14:	02ab9d6b 	addi.w	$r11,$r11,-1305(0xae7)
1c009d18:	0044ad8a 	srli.w	$r10,$r12,0xb
1c009d1c:	5c024d4b 	bne	$r10,$r11,588(0x24c) # 1c009f68 <inst_error>
1c009d20:	1461316c 	lu12i.w	$r12,199051(0x3098b)
1c009d24:	028a5d8c 	addi.w	$r12,$r12,663(0x297)
1c009d28:	1461316b 	lu12i.w	$r11,199051(0x3098b)
1c009d2c:	028a5d6b 	addi.w	$r11,$r11,663(0x297)
1c009d30:	0044818a 	srli.w	$r10,$r12,0x0
1c009d34:	5c02354b 	bne	$r10,$r11,564(0x234) # 1c009f68 <inst_error>
1c009d38:	1508084c 	lu12i.w	$r12,-507838(0x84042)
1c009d3c:	02a3ad8c 	addi.w	$r12,$r12,-1813(0x8eb)
1c009d40:	1508084b 	lu12i.w	$r11,-507838(0x84042)
1c009d44:	02a3ad6b 	addi.w	$r11,$r11,-1813(0x8eb)
1c009d48:	0044818a 	srli.w	$r10,$r12,0x0
1c009d4c:	5c021d4b 	bne	$r10,$r11,540(0x21c) # 1c009f68 <inst_error>
1c009d50:	1531140c 	lu12i.w	$r12,-423776(0x988a0)
1c009d54:	02b7418c 	addi.w	$r12,$r12,-560(0xdd0)
1c009d58:	1531140b 	lu12i.w	$r11,-423776(0x988a0)
1c009d5c:	02b7416b 	addi.w	$r11,$r11,-560(0xdd0)
1c009d60:	0044818a 	srli.w	$r10,$r12,0x0
1c009d64:	5c02054b 	bne	$r10,$r11,516(0x204) # 1c009f68 <inst_error>
1c009d68:	15d6cc4c 	lu12i.w	$r12,-84382(0xeb662)
1c009d6c:	0295598c 	addi.w	$r12,$r12,1366(0x556)
1c009d70:	15d6cc4b 	lu12i.w	$r11,-84382(0xeb662)
1c009d74:	0295596b 	addi.w	$r11,$r11,1366(0x556)
1c009d78:	0044818a 	srli.w	$r10,$r12,0x0
1c009d7c:	5c01ed4b 	bne	$r10,$r11,492(0x1ec) # 1c009f68 <inst_error>
1c009d80:	15b25bac 	lu12i.w	$r12,-159011(0xd92dd)
1c009d84:	0284398c 	addi.w	$r12,$r12,270(0x10e)
1c009d88:	15b25bab 	lu12i.w	$r11,-159011(0xd92dd)
1c009d8c:	0284396b 	addi.w	$r11,$r11,270(0x10e)
1c009d90:	0044818a 	srli.w	$r10,$r12,0x0
1c009d94:	5c01d54b 	bne	$r10,$r11,468(0x1d4) # 1c009f68 <inst_error>
1c009d98:	15d6c48c 	lu12i.w	$r12,-84444(0xeb624)
1c009d9c:	0282d18c 	addi.w	$r12,$r12,180(0xb4)
1c009da0:	15d6c48b 	lu12i.w	$r11,-84444(0xeb624)
1c009da4:	0282d16b 	addi.w	$r11,$r11,180(0xb4)
1c009da8:	0044818a 	srli.w	$r10,$r12,0x0
1c009dac:	5c01bd4b 	bne	$r10,$r11,444(0x1bc) # 1c009f68 <inst_error>
1c009db0:	14f26d2c 	lu12i.w	$r12,496489(0x79369)
1c009db4:	02b1518c 	addi.w	$r12,$r12,-940(0xc54)
1c009db8:	14f26d2b 	lu12i.w	$r11,496489(0x79369)
1c009dbc:	02b1516b 	addi.w	$r11,$r11,-940(0xc54)
1c009dc0:	0044818a 	srli.w	$r10,$r12,0x0
1c009dc4:	5c01a54b 	bne	$r10,$r11,420(0x1a4) # 1c009f68 <inst_error>
1c009dc8:	15fb552c 	lu12i.w	$r12,-9559(0xfdaa9)
1c009dcc:	02a5018c 	addi.w	$r12,$r12,-1728(0x940)
1c009dd0:	15fb552b 	lu12i.w	$r11,-9559(0xfdaa9)
1c009dd4:	02a5016b 	addi.w	$r11,$r11,-1728(0x940)
1c009dd8:	0044818a 	srli.w	$r10,$r12,0x0
1c009ddc:	5c018d4b 	bne	$r10,$r11,396(0x18c) # 1c009f68 <inst_error>
1c009de0:	15e7d32c 	lu12i.w	$r12,-49511(0xf3e99)
1c009de4:	0284418c 	addi.w	$r12,$r12,272(0x110)
1c009de8:	15e7d32b 	lu12i.w	$r11,-49511(0xf3e99)
1c009dec:	0284416b 	addi.w	$r11,$r11,272(0x110)
1c009df0:	0044818a 	srli.w	$r10,$r12,0x0
1c009df4:	5c01754b 	bne	$r10,$r11,372(0x174) # 1c009f68 <inst_error>
1c009df8:	140a4c2c 	lu12i.w	$r12,21089(0x5261)
1c009dfc:	02b3a18c 	addi.w	$r12,$r12,-792(0xce8)
1c009e00:	140a4c2b 	lu12i.w	$r11,21089(0x5261)
1c009e04:	02b3a16b 	addi.w	$r11,$r11,-792(0xce8)
1c009e08:	0044818a 	srli.w	$r10,$r12,0x0
1c009e0c:	5c015d4b 	bne	$r10,$r11,348(0x15c) # 1c009f68 <inst_error>
1c009e10:	153a7f0c 	lu12i.w	$r12,-404488(0x9d3f8)
1c009e14:	02b3b98c 	addi.w	$r12,$r12,-786(0xcee)
1c009e18:	153a7f0b 	lu12i.w	$r11,-404488(0x9d3f8)
1c009e1c:	02b3b96b 	addi.w	$r11,$r11,-786(0xcee)
1c009e20:	0044818a 	srli.w	$r10,$r12,0x0
1c009e24:	5c01454b 	bne	$r10,$r11,324(0x144) # 1c009f68 <inst_error>
1c009e28:	155cbf6c 	lu12i.w	$r12,-334341(0xae5fb)
1c009e2c:	0299618c 	addi.w	$r12,$r12,1624(0x658)
1c009e30:	155cbf6b 	lu12i.w	$r11,-334341(0xae5fb)
1c009e34:	0299616b 	addi.w	$r11,$r11,1624(0x658)
1c009e38:	0044818a 	srli.w	$r10,$r12,0x0
1c009e3c:	5c012d4b 	bne	$r10,$r11,300(0x12c) # 1c009f68 <inst_error>
1c009e40:	1462cc8c 	lu12i.w	$r12,202340(0x31664)
1c009e44:	02a3a18c 	addi.w	$r12,$r12,-1816(0x8e8)
1c009e48:	1462cc8b 	lu12i.w	$r11,202340(0x31664)
1c009e4c:	02a3a16b 	addi.w	$r11,$r11,-1816(0x8e8)
1c009e50:	0044818a 	srli.w	$r10,$r12,0x0
1c009e54:	5c01154b 	bne	$r10,$r11,276(0x114) # 1c009f68 <inst_error>
1c009e58:	14a4a36c 	lu12i.w	$r12,337179(0x5251b)
1c009e5c:	0287818c 	addi.w	$r12,$r12,480(0x1e0)
1c009e60:	14a4a36b 	lu12i.w	$r11,337179(0x5251b)
1c009e64:	0287816b 	addi.w	$r11,$r11,480(0x1e0)
1c009e68:	0044818a 	srli.w	$r10,$r12,0x0
1c009e6c:	5c00fd4b 	bne	$r10,$r11,252(0xfc) # 1c009f68 <inst_error>
1c009e70:	154394ec 	lu12i.w	$r12,-385881(0xa1ca7)
1c009e74:	02a6818c 	addi.w	$r12,$r12,-1632(0x9a0)
1c009e78:	154394eb 	lu12i.w	$r11,-385881(0xa1ca7)
1c009e7c:	02a6816b 	addi.w	$r11,$r11,-1632(0x9a0)
1c009e80:	0044818a 	srli.w	$r10,$r12,0x0
1c009e84:	5c00e54b 	bne	$r10,$r11,228(0xe4) # 1c009f68 <inst_error>
1c009e88:	140410ec 	lu12i.w	$r12,8327(0x2087)
1c009e8c:	02be618c 	addi.w	$r12,$r12,-104(0xf98)
1c009e90:	140410eb 	lu12i.w	$r11,8327(0x2087)
1c009e94:	02be616b 	addi.w	$r11,$r11,-104(0xf98)
1c009e98:	0044818a 	srli.w	$r10,$r12,0x0
1c009e9c:	5c00cd4b 	bne	$r10,$r11,204(0xcc) # 1c009f68 <inst_error>
1c009ea0:	1400000c 	lu12i.w	$r12,0
1c009ea4:	0280018c 	addi.w	$r12,$r12,0
1c009ea8:	1400000b 	lu12i.w	$r11,0
1c009eac:	0280016b 	addi.w	$r11,$r11,0
1c009eb0:	0044c18a 	srli.w	$r10,$r12,0x10
1c009eb4:	5c00b54b 	bne	$r10,$r11,180(0xb4) # 1c009f68 <inst_error>
1c009eb8:	1400000c 	lu12i.w	$r12,0
1c009ebc:	0280018c 	addi.w	$r12,$r12,0
1c009ec0:	1400000b 	lu12i.w	$r11,0
1c009ec4:	0280016b 	addi.w	$r11,$r11,0
1c009ec8:	0044e18a 	srli.w	$r10,$r12,0x18
1c009ecc:	5c009d4b 	bne	$r10,$r11,156(0x9c) # 1c009f68 <inst_error>
1c009ed0:	1400000c 	lu12i.w	$r12,0
1c009ed4:	0280018c 	addi.w	$r12,$r12,0
1c009ed8:	1400000b 	lu12i.w	$r11,0
1c009edc:	0280016b 	addi.w	$r11,$r11,0
1c009ee0:	0044a58a 	srli.w	$r10,$r12,0x9
1c009ee4:	5c00854b 	bne	$r10,$r11,132(0x84) # 1c009f68 <inst_error>
1c009ee8:	1400000c 	lu12i.w	$r12,0
1c009eec:	0280018c 	addi.w	$r12,$r12,0
1c009ef0:	1400000b 	lu12i.w	$r11,0
1c009ef4:	0280016b 	addi.w	$r11,$r11,0
1c009ef8:	0044e98a 	srli.w	$r10,$r12,0x1a
1c009efc:	5c006d4b 	bne	$r10,$r11,108(0x6c) # 1c009f68 <inst_error>
1c009f00:	1400000c 	lu12i.w	$r12,0
1c009f04:	0280018c 	addi.w	$r12,$r12,0
1c009f08:	1400000b 	lu12i.w	$r11,0
1c009f0c:	0280016b 	addi.w	$r11,$r11,0
1c009f10:	0044f18a 	srli.w	$r10,$r12,0x1c
1c009f14:	5c00554b 	bne	$r10,$r11,84(0x54) # 1c009f68 <inst_error>
1c009f18:	1400000c 	lu12i.w	$r12,0
1c009f1c:	0280018c 	addi.w	$r12,$r12,0
1c009f20:	1400000b 	lu12i.w	$r11,0
1c009f24:	0280016b 	addi.w	$r11,$r11,0
1c009f28:	0044e18a 	srli.w	$r10,$r12,0x18
1c009f2c:	5c003d4b 	bne	$r10,$r11,60(0x3c) # 1c009f68 <inst_error>
1c009f30:	1400000c 	lu12i.w	$r12,0
1c009f34:	0280018c 	addi.w	$r12,$r12,0
1c009f38:	1400000b 	lu12i.w	$r11,0
1c009f3c:	0280016b 	addi.w	$r11,$r11,0
1c009f40:	0044918a 	srli.w	$r10,$r12,0x4
1c009f44:	5c00254b 	bne	$r10,$r11,36(0x24) # 1c009f68 <inst_error>
1c009f48:	1400000c 	lu12i.w	$r12,0
1c009f4c:	0280018c 	addi.w	$r12,$r12,0
1c009f50:	1400000b 	lu12i.w	$r11,0
1c009f54:	0280016b 	addi.w	$r11,$r11,0
1c009f58:	0044818a 	srli.w	$r10,$r12,0x0
1c009f5c:	5c000d4b 	bne	$r10,$r11,12(0xc) # 1c009f68 <inst_error>
1c009f60:	5c000b20 	bne	$r25,$r0,8(0x8) # 1c009f68 <inst_error>
1c009f64:	0280075a 	addi.w	$r26,$r26,1(0x1)

1c009f68 <inst_error>:
1c009f68:	0040e2ed 	slli.w	$r13,$r23,0x18
1c009f6c:	001569ac 	or	$r12,$r13,$r26
1c009f70:	2980030c 	st.w	$r12,$r24,0
1c009f74:	4c000020 	jirl	$r0,$r1,0

1c009f78 <n13_srai_w_test>:
n13_srai_w_test():
1c009f78:	028006f7 	addi.w	$r23,$r23,1(0x1)
1c009f7c:	0015e739 	xor	$r25,$r25,$r25
1c009f80:	14fc010c 	lu12i.w	$r12,516104(0x7e008)
1c009f84:	028fc18c 	addi.w	$r12,$r12,1008(0x3f0)
1c009f88:	14007e0b 	lu12i.w	$r11,1008(0x3f0)
1c009f8c:	0281056b 	addi.w	$r11,$r11,65(0x41)
1c009f90:	0048a58a 	srai.w	$r10,$r12,0x9
1c009f94:	5c039d4b 	bne	$r10,$r11,924(0x39c) # 1c00a330 <inst_error>
1c009f98:	1427cd0c 	lu12i.w	$r12,81512(0x13e68)
1c009f9c:	0283018c 	addi.w	$r12,$r12,192(0xc0)
1c009fa0:	1400000b 	lu12i.w	$r11,0
1c009fa4:	02804d6b 	addi.w	$r11,$r11,19(0x13)
1c009fa8:	0048e18a 	srai.w	$r10,$r12,0x18
1c009fac:	5c03854b 	bne	$r10,$r11,900(0x384) # 1c00a330 <inst_error>
1c009fb0:	14dae72c 	lu12i.w	$r12,448313(0x6d739)
1c009fb4:	02a3b18c 	addi.w	$r12,$r12,-1812(0x8ec)
1c009fb8:	140000eb 	lu12i.w	$r11,7(0x7)
1c009fbc:	02b5cd6b 	addi.w	$r11,$r11,-653(0xd73)
1c009fc0:	0048c18a 	srai.w	$r10,$r12,0x10
1c009fc4:	5c036d4b 	bne	$r10,$r11,876(0x36c) # 1c00a330 <inst_error>
1c009fc8:	15809e0c 	lu12i.w	$r12,-260880(0xc04f0)
1c009fcc:	02b3318c 	addi.w	$r12,$r12,-820(0xccc)
1c009fd0:	15ffff8b 	lu12i.w	$r11,-4(0xffffc)
1c009fd4:	0281396b 	addi.w	$r11,$r11,78(0x4e)
1c009fd8:	0048c18a 	srai.w	$r10,$r12,0x10
1c009fdc:	5c03554b 	bne	$r10,$r11,852(0x354) # 1c00a330 <inst_error>
1c009fe0:	15ad8cec 	lu12i.w	$r12,-168857(0xd6c67)
1c009fe4:	0288018c 	addi.w	$r12,$r12,512(0x200)
1c009fe8:	1400000b 	lu12i.w	$r11,0
1c009fec:	02b5b16b 	addi.w	$r11,$r11,-660(0xd6c)
1c009ff0:	0048d18a 	srai.w	$r10,$r12,0x14
1c009ff4:	5c033d4b 	bne	$r10,$r11,828(0x33c) # 1c00a330 <inst_error>
1c009ff8:	146cdd4c 	lu12i.w	$r12,222954(0x366ea)
1c009ffc:	0283f98c 	addi.w	$r12,$r12,254(0xfe)
1c00a000:	1400000b 	lu12i.w	$r11,0
1c00a004:	0280016b 	addi.w	$r11,$r11,0
1c00a008:	0048f98a 	srai.w	$r10,$r12,0x1e
1c00a00c:	5c03254b 	bne	$r10,$r11,804(0x324) # 1c00a330 <inst_error>
1c00a010:	1494686c 	lu12i.w	$r12,303939(0x4a343)
1c00a014:	029f018c 	addi.w	$r12,$r12,1984(0x7c0)
1c00a018:	140128eb 	lu12i.w	$r11,2375(0x947)
1c00a01c:	02a1bd6b 	addi.w	$r11,$r11,-1937(0x86f)
1c00a020:	00489d8a 	srai.w	$r10,$r12,0x7
1c00a024:	5c030d4b 	bne	$r10,$r11,780(0x30c) # 1c00a330 <inst_error>
1c00a028:	146aba4c 	lu12i.w	$r12,218578(0x355d2)
1c00a02c:	0296818c 	addi.w	$r12,$r12,1440(0x5a0)
1c00a030:	1400000b 	lu12i.w	$r11,0
1c00a034:	029aad6b 	addi.w	$r11,$r11,1707(0x6ab)
1c00a038:	0048cd8a 	srai.w	$r10,$r12,0x13
1c00a03c:	5c02f54b 	bne	$r10,$r11,756(0x2f4) # 1c00a330 <inst_error>
1c00a040:	14735bec 	lu12i.w	$r12,236255(0x39adf)
1c00a044:	029b458c 	addi.w	$r12,$r12,1745(0x6d1)
1c00a048:	1400736b 	lu12i.w	$r11,923(0x39b)
1c00a04c:	02b7d96b 	addi.w	$r11,$r11,-522(0xdf6)
1c00a050:	0048a18a 	srai.w	$r10,$r12,0x8
1c00a054:	5c02dd4b 	bne	$r10,$r11,732(0x2dc) # 1c00a330 <inst_error>
1c00a058:	1581292c 	lu12i.w	$r12,-259767(0xc0949)
1c00a05c:	029e018c 	addi.w	$r12,$r12,1920(0x780)
1c00a060:	1400000b 	lu12i.w	$r11,0
1c00a064:	02a0496b 	addi.w	$r11,$r11,-2030(0x812)
1c00a068:	0048cd8a 	srai.w	$r10,$r12,0x13
1c00a06c:	5c02c54b 	bne	$r10,$r11,708(0x2c4) # 1c00a330 <inst_error>
1c00a070:	15e13d4c 	lu12i.w	$r12,-62998(0xf09ea)
1c00a074:	0286818c 	addi.w	$r12,$r12,416(0x1a0)
1c00a078:	1400000b 	lu12i.w	$r11,0
1c00a07c:	02bffd6b 	addi.w	$r11,$r11,-1(0xfff)
1c00a080:	0048f58a 	srai.w	$r10,$r12,0x1d
1c00a084:	5c02ad4b 	bne	$r10,$r11,684(0x2ac) # 1c00a330 <inst_error>
1c00a088:	15f4da6c 	lu12i.w	$r12,-22829(0xfa6d3)
1c00a08c:	02ae018c 	addi.w	$r12,$r12,-1152(0xb80)
1c00a090:	1400000b 	lu12i.w	$r11,0
1c00a094:	02bffd6b 	addi.w	$r11,$r11,-1(0xfff)
1c00a098:	0048ed8a 	srai.w	$r10,$r12,0x1b
1c00a09c:	5c02954b 	bne	$r10,$r11,660(0x294) # 1c00a330 <inst_error>
1c00a0a0:	142b7f6c 	lu12i.w	$r12,89083(0x15bfb)
1c00a0a4:	02a8518c 	addi.w	$r12,$r12,-1516(0xa14)
1c00a0a8:	1400000b 	lu12i.w	$r11,0
1c00a0ac:	0280016b 	addi.w	$r11,$r11,0
1c00a0b0:	0048f58a 	srai.w	$r10,$r12,0x1d
1c00a0b4:	5c027d4b 	bne	$r10,$r11,636(0x27c) # 1c00a330 <inst_error>
1c00a0b8:	15f0648c 	lu12i.w	$r12,-31964(0xf8324)
1c00a0bc:	028b018c 	addi.w	$r12,$r12,704(0x2c0)
1c00a0c0:	1400000b 	lu12i.w	$r11,0
1c00a0c4:	02bffd6b 	addi.w	$r11,$r11,-1(0xfff)
1c00a0c8:	0048f18a 	srai.w	$r10,$r12,0x1c
1c00a0cc:	5c02654b 	bne	$r10,$r11,612(0x264) # 1c00a330 <inst_error>
1c00a0d0:	145d6fcc 	lu12i.w	$r12,191358(0x2eb7e)
1c00a0d4:	02b8018c 	addi.w	$r12,$r12,-512(0xe00)
1c00a0d8:	1400000b 	lu12i.w	$r11,0
1c00a0dc:	0280016b 	addi.w	$r11,$r11,0
1c00a0e0:	0048fd8a 	srai.w	$r10,$r12,0x1f
1c00a0e4:	5c024d4b 	bne	$r10,$r11,588(0x24c) # 1c00a330 <inst_error>
1c00a0e8:	1440126c 	lu12i.w	$r12,131219(0x20093)
1c00a0ec:	028b818c 	addi.w	$r12,$r12,736(0x2e0)
1c00a0f0:	1400020b 	lu12i.w	$r11,16(0x10)
1c00a0f4:	0281256b 	addi.w	$r11,$r11,73(0x49)
1c00a0f8:	0048b58a 	srai.w	$r10,$r12,0xd
1c00a0fc:	5c02354b 	bne	$r10,$r11,564(0x234) # 1c00a330 <inst_error>
1c00a100:	14d6bfec 	lu12i.w	$r12,439807(0x6b5ff)
1c00a104:	02bf4d8c 	addi.w	$r12,$r12,-45(0xfd3)
1c00a108:	14006b6b 	lu12i.w	$r11,859(0x35b)
1c00a10c:	02bfdd6b 	addi.w	$r11,$r11,-9(0xff7)
1c00a110:	0048a58a 	srai.w	$r10,$r12,0x9
1c00a114:	5c021d4b 	bne	$r10,$r11,540(0x21c) # 1c00a330 <inst_error>
1c00a118:	1518b08c 	lu12i.w	$r12,-473724(0x8c584)
1c00a11c:	02bd618c 	addi.w	$r12,$r12,-168(0xf58)
1c00a120:	15fff18b 	lu12i.w	$r11,-116(0xfff8c)
1c00a124:	02960d6b 	addi.w	$r11,$r11,1411(0x583)
1c00a128:	0048b18a 	srai.w	$r10,$r12,0xc
1c00a12c:	5c02054b 	bne	$r10,$r11,516(0x204) # 1c00a330 <inst_error>
1c00a130:	15ef7eec 	lu12i.w	$r12,-33801(0xf7bf7)
1c00a134:	02ab418c 	addi.w	$r12,$r12,-1328(0xad0)
1c00a138:	1400000b 	lu12i.w	$r11,0
1c00a13c:	02bffd6b 	addi.w	$r11,$r11,-1(0xfff)
1c00a140:	0048f58a 	srai.w	$r10,$r12,0x1d
1c00a144:	5c01ed4b 	bne	$r10,$r11,492(0x1ec) # 1c00a330 <inst_error>
1c00a148:	147f944c 	lu12i.w	$r12,261282(0x3fca2)
1c00a14c:	02be798c 	addi.w	$r12,$r12,-98(0xf9e)
1c00a150:	141fe50b 	lu12i.w	$r11,65320(0xff28)
1c00a154:	029f9d6b 	addi.w	$r11,$r11,2023(0x7e7)
1c00a158:	0048898a 	srai.w	$r10,$r12,0x2
1c00a15c:	5c01d54b 	bne	$r10,$r11,468(0x1d4) # 1c00a330 <inst_error>
1c00a160:	14ce69ec 	lu12i.w	$r12,422735(0x6734f)
1c00a164:	0298918c 	addi.w	$r12,$r12,1572(0x624)
1c00a168:	140000cb 	lu12i.w	$r11,6(0x6)
1c00a16c:	029cd16b 	addi.w	$r11,$r11,1844(0x734)
1c00a170:	0048c18a 	srai.w	$r10,$r12,0x10
1c00a174:	5c01bd4b 	bne	$r10,$r11,444(0x1bc) # 1c00a330 <inst_error>
1c00a178:	159291ac 	lu12i.w	$r12,-224115(0xc948d)
1c00a17c:	0283d58c 	addi.w	$r12,$r12,245(0xf5)
1c00a180:	15ffffab 	lu12i.w	$r11,-3(0xffffd)
1c00a184:	02a5216b 	addi.w	$r11,$r11,-1720(0x948)
1c00a188:	0048c18a 	srai.w	$r10,$r12,0x10
1c00a18c:	5c01a54b 	bne	$r10,$r11,420(0x1a4) # 1c00a330 <inst_error>
1c00a190:	1450390c 	lu12i.w	$r12,164296(0x281c8)
1c00a194:	029c958c 	addi.w	$r12,$r12,1829(0x725)
1c00a198:	1400002b 	lu12i.w	$r11,1(0x1)
1c00a19c:	0290396b 	addi.w	$r11,$r11,1038(0x40e)
1c00a1a0:	0048c58a 	srai.w	$r10,$r12,0x11
1c00a1a4:	5c018d4b 	bne	$r10,$r11,396(0x18c) # 1c00a330 <inst_error>
1c00a1a8:	15933f6c 	lu12i.w	$r12,-222725(0xc99fb)
1c00a1ac:	02b0998c 	addi.w	$r12,$r12,-986(0xc26)
1c00a1b0:	1400000b 	lu12i.w	$r11,0
1c00a1b4:	02be4d6b 	addi.w	$r11,$r11,-109(0xf93)
1c00a1b8:	0048dd8a 	srai.w	$r10,$r12,0x17
1c00a1bc:	5c01754b 	bne	$r10,$r11,372(0x174) # 1c00a330 <inst_error>
1c00a1c0:	1474968c 	lu12i.w	$r12,238772(0x3a4b4)
1c00a1c4:	02b4798c 	addi.w	$r12,$r12,-738(0xd1e)
1c00a1c8:	1474968b 	lu12i.w	$r11,238772(0x3a4b4)
1c00a1cc:	02b4796b 	addi.w	$r11,$r11,-738(0xd1e)
1c00a1d0:	0048818a 	srai.w	$r10,$r12,0x0
1c00a1d4:	5c015d4b 	bne	$r10,$r11,348(0x15c) # 1c00a330 <inst_error>
1c00a1d8:	1509b4ec 	lu12i.w	$r12,-504409(0x84da7)
1c00a1dc:	02bb018c 	addi.w	$r12,$r12,-320(0xec0)
1c00a1e0:	15f09b4b 	lu12i.w	$r11,-31526(0xf84da)
1c00a1e4:	029bb16b 	addi.w	$r11,$r11,1772(0x6ec)
1c00a1e8:	0048918a 	srai.w	$r10,$r12,0x4
1c00a1ec:	5c01454b 	bne	$r10,$r11,324(0x144) # 1c00a330 <inst_error>
1c00a1f0:	144980ac 	lu12i.w	$r12,150533(0x24c05)
1c00a1f4:	02aae18c 	addi.w	$r12,$r12,-1352(0xab8)
1c00a1f8:	1400000b 	lu12i.w	$r11,0
1c00a1fc:	02824d6b 	addi.w	$r11,$r11,147(0x93)
1c00a200:	0048d98a 	srai.w	$r10,$r12,0x16
1c00a204:	5c012d4b 	bne	$r10,$r11,300(0x12c) # 1c00a330 <inst_error>
1c00a208:	140dcecc 	lu12i.w	$r12,28278(0x6e76)
1c00a20c:	02b11d8c 	addi.w	$r12,$r12,-953(0xc47)
1c00a210:	1400000b 	lu12i.w	$r11,0
1c00a214:	0283716b 	addi.w	$r11,$r11,220(0xdc)
1c00a218:	0048cd8a 	srai.w	$r10,$r12,0x13
1c00a21c:	5c01154b 	bne	$r10,$r11,276(0x114) # 1c00a330 <inst_error>
1c00a220:	15302b4c 	lu12i.w	$r12,-425638(0x9815a)
1c00a224:	0292d18c 	addi.w	$r12,$r12,1204(0x4b4)
1c00a228:	15ffffcb 	lu12i.w	$r11,-2(0xffffe)
1c00a22c:	0298156b 	addi.w	$r11,$r11,1541(0x605)
1c00a230:	0048c98a 	srai.w	$r10,$r12,0x12
1c00a234:	5c00fd4b 	bne	$r10,$r11,252(0xfc) # 1c00a330 <inst_error>
1c00a238:	15abf44c 	lu12i.w	$r12,-172126(0xd5fa2)
1c00a23c:	02b0898c 	addi.w	$r12,$r12,-990(0xc22)
1c00a240:	15ffff6b 	lu12i.w	$r11,-5(0xffffb)
1c00a244:	02afd16b 	addi.w	$r11,$r11,-1036(0xbf4)
1c00a248:	0048bd8a 	srai.w	$r10,$r12,0xf
1c00a24c:	5c00e54b 	bne	$r10,$r11,228(0xe4) # 1c00a330 <inst_error>
1c00a250:	1400000c 	lu12i.w	$r12,0
1c00a254:	0280018c 	addi.w	$r12,$r12,0
1c00a258:	1400000b 	lu12i.w	$r11,0
1c00a25c:	0280016b 	addi.w	$r11,$r11,0
1c00a260:	0048d98a 	srai.w	$r10,$r12,0x16
1c00a264:	5c00cd4b 	bne	$r10,$r11,204(0xcc) # 1c00a330 <inst_error>
1c00a268:	1400000c 	lu12i.w	$r12,0
1c00a26c:	0280018c 	addi.w	$r12,$r12,0
1c00a270:	1400000b 	lu12i.w	$r11,0
1c00a274:	0280016b 	addi.w	$r11,$r11,0
1c00a278:	0048d18a 	srai.w	$r10,$r12,0x14
1c00a27c:	5c00b54b 	bne	$r10,$r11,180(0xb4) # 1c00a330 <inst_error>
1c00a280:	1400000c 	lu12i.w	$r12,0
1c00a284:	0280018c 	addi.w	$r12,$r12,0
1c00a288:	1400000b 	lu12i.w	$r11,0
1c00a28c:	0280016b 	addi.w	$r11,$r11,0
1c00a290:	0048bd8a 	srai.w	$r10,$r12,0xf
1c00a294:	5c009d4b 	bne	$r10,$r11,156(0x9c) # 1c00a330 <inst_error>
1c00a298:	1400000c 	lu12i.w	$r12,0
1c00a29c:	0280018c 	addi.w	$r12,$r12,0
1c00a2a0:	1400000b 	lu12i.w	$r11,0
1c00a2a4:	0280016b 	addi.w	$r11,$r11,0
1c00a2a8:	0048d58a 	srai.w	$r10,$r12,0x15
1c00a2ac:	5c00854b 	bne	$r10,$r11,132(0x84) # 1c00a330 <inst_error>
1c00a2b0:	1400000c 	lu12i.w	$r12,0
1c00a2b4:	0280018c 	addi.w	$r12,$r12,0
1c00a2b8:	1400000b 	lu12i.w	$r11,0
1c00a2bc:	0280016b 	addi.w	$r11,$r11,0
1c00a2c0:	0048e98a 	srai.w	$r10,$r12,0x1a
1c00a2c4:	5c006d4b 	bne	$r10,$r11,108(0x6c) # 1c00a330 <inst_error>
1c00a2c8:	1400000c 	lu12i.w	$r12,0
1c00a2cc:	0280018c 	addi.w	$r12,$r12,0
1c00a2d0:	1400000b 	lu12i.w	$r11,0
1c00a2d4:	0280016b 	addi.w	$r11,$r11,0
1c00a2d8:	0048858a 	srai.w	$r10,$r12,0x1
1c00a2dc:	5c00554b 	bne	$r10,$r11,84(0x54) # 1c00a330 <inst_error>
1c00a2e0:	1400000c 	lu12i.w	$r12,0
1c00a2e4:	0280018c 	addi.w	$r12,$r12,0
1c00a2e8:	1400000b 	lu12i.w	$r11,0
1c00a2ec:	0280016b 	addi.w	$r11,$r11,0
1c00a2f0:	0048a58a 	srai.w	$r10,$r12,0x9
1c00a2f4:	5c003d4b 	bne	$r10,$r11,60(0x3c) # 1c00a330 <inst_error>
1c00a2f8:	1400000c 	lu12i.w	$r12,0
1c00a2fc:	0280018c 	addi.w	$r12,$r12,0
1c00a300:	1400000b 	lu12i.w	$r11,0
1c00a304:	0280016b 	addi.w	$r11,$r11,0
1c00a308:	0048d98a 	srai.w	$r10,$r12,0x16
1c00a30c:	5c00254b 	bne	$r10,$r11,36(0x24) # 1c00a330 <inst_error>
1c00a310:	1400000c 	lu12i.w	$r12,0
1c00a314:	0280018c 	addi.w	$r12,$r12,0
1c00a318:	1400000b 	lu12i.w	$r11,0
1c00a31c:	0280016b 	addi.w	$r11,$r11,0
1c00a320:	0048818a 	srai.w	$r10,$r12,0x0
1c00a324:	5c000d4b 	bne	$r10,$r11,12(0xc) # 1c00a330 <inst_error>
1c00a328:	5c000b20 	bne	$r25,$r0,8(0x8) # 1c00a330 <inst_error>
1c00a32c:	0280075a 	addi.w	$r26,$r26,1(0x1)

1c00a330 <inst_error>:
1c00a330:	0040e2ed 	slli.w	$r13,$r23,0x18
1c00a334:	001569ac 	or	$r12,$r13,$r26
1c00a338:	2980030c 	st.w	$r12,$r24,0
1c00a33c:	4c000020 	jirl	$r0,$r1,0

1c00a340 <n18_bl_test>:
n18_bl_test():
1c00a340:	028006f7 	addi.w	$r23,$r23,1(0x1)
1c00a344:	0015e739 	xor	$r25,$r25,$r25
1c00a348:	0010041e 	add.w	$r30,$r0,$r1
1c00a34c:	15187c50 	lu12i.w	$r16,-474142(0x8c3e2)
1c00a350:	02bbea10 	addi.w	$r16,$r16,-262(0xefa)
1c00a354:	15d657b1 	lu12i.w	$r17,-85315(0xeb2bd)
1c00a358:	0295f231 	addi.w	$r17,$r17,1404(0x57c)
1c00a35c:	1400000a 	lu12i.w	$r10,0
1c00a360:	1400000b 	lu12i.w	$r11,0
1c00a364:	54001800 	bl	24(0x18) # 1c00a37c <n18_bl_test+0x3c>
1c00a368:	00100025 	add.w	$r5,$r1,$r0
1c00a36c:	15187c4a 	lu12i.w	$r10,-474142(0x8c3e2)
1c00a370:	02bbe94a 	addi.w	$r10,$r10,-262(0xefa)
1c00a374:	54001400 	bl	20(0x14) # 1c00a388 <n18_bl_test+0x48>
1c00a378:	50001c00 	b	28(0x1c) # 1c00a394 <n18_bl_test+0x54>
1c00a37c:	00100024 	add.w	$r4,$r1,$r0
1c00a380:	57ffebff 	bl	-24(0xfffffe8) # 1c00a368 <n18_bl_test+0x28>
1c00a384:	50001000 	b	16(0x10) # 1c00a394 <n18_bl_test+0x54>
1c00a388:	00100026 	add.w	$r6,$r1,$r0
1c00a38c:	15d657ab 	lu12i.w	$r11,-85315(0xeb2bd)
1c00a390:	0295f16b 	addi.w	$r11,$r11,1404(0x57c)
1c00a394:	00107801 	add.w	$r1,$r0,$r30
1c00a398:	15187c51 	lu12i.w	$r17,-474142(0x8c3e2)
1c00a39c:	02bbea31 	addi.w	$r17,$r17,-262(0xefa)
1c00a3a0:	15d657b0 	lu12i.w	$r16,-85315(0xeb2bd)
1c00a3a4:	0295f210 	addi.w	$r16,$r16,1404(0x57c)
1c00a3a8:	5c0b0951 	bne	$r10,$r17,2824(0xb08) # 1c00aeb0 <inst_error>
1c00a3ac:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00a3b0:	5c0b0170 	bne	$r11,$r16,2816(0xb00) # 1c00aeb0 <inst_error>
1c00a3b4:	5c0afcc5 	bne	$r6,$r5,2812(0xafc) # 1c00aeb0 <inst_error>
1c00a3b8:	0010041e 	add.w	$r30,$r0,$r1
1c00a3bc:	15f783f0 	lu12i.w	$r16,-17377(0xfbc1f)
1c00a3c0:	02974210 	addi.w	$r16,$r16,1488(0x5d0)
1c00a3c4:	15723791 	lu12i.w	$r17,-290372(0xb91bc)
1c00a3c8:	0282c231 	addi.w	$r17,$r17,176(0xb0)
1c00a3cc:	1400000a 	lu12i.w	$r10,0
1c00a3d0:	1400000b 	lu12i.w	$r11,0
1c00a3d4:	54001800 	bl	24(0x18) # 1c00a3ec <n18_bl_test+0xac>
1c00a3d8:	00100025 	add.w	$r5,$r1,$r0
1c00a3dc:	15f783ea 	lu12i.w	$r10,-17377(0xfbc1f)
1c00a3e0:	0297414a 	addi.w	$r10,$r10,1488(0x5d0)
1c00a3e4:	54001400 	bl	20(0x14) # 1c00a3f8 <n18_bl_test+0xb8>
1c00a3e8:	50001c00 	b	28(0x1c) # 1c00a404 <n18_bl_test+0xc4>
1c00a3ec:	00100024 	add.w	$r4,$r1,$r0
1c00a3f0:	57ffebff 	bl	-24(0xfffffe8) # 1c00a3d8 <n18_bl_test+0x98>
1c00a3f4:	50001000 	b	16(0x10) # 1c00a404 <n18_bl_test+0xc4>
1c00a3f8:	00100026 	add.w	$r6,$r1,$r0
1c00a3fc:	1572378b 	lu12i.w	$r11,-290372(0xb91bc)
1c00a400:	0282c16b 	addi.w	$r11,$r11,176(0xb0)
1c00a404:	00107801 	add.w	$r1,$r0,$r30
1c00a408:	15f783f1 	lu12i.w	$r17,-17377(0xfbc1f)
1c00a40c:	02974231 	addi.w	$r17,$r17,1488(0x5d0)
1c00a410:	15723790 	lu12i.w	$r16,-290372(0xb91bc)
1c00a414:	0282c210 	addi.w	$r16,$r16,176(0xb0)
1c00a418:	5c0a9951 	bne	$r10,$r17,2712(0xa98) # 1c00aeb0 <inst_error>
1c00a41c:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00a420:	5c0a9170 	bne	$r11,$r16,2704(0xa90) # 1c00aeb0 <inst_error>
1c00a424:	5c0a8cc5 	bne	$r6,$r5,2700(0xa8c) # 1c00aeb0 <inst_error>
1c00a428:	0010041e 	add.w	$r30,$r0,$r1
1c00a42c:	15820c50 	lu12i.w	$r16,-257950(0xc1062)
1c00a430:	028d5a10 	addi.w	$r16,$r16,854(0x356)
1c00a434:	15f1ac31 	lu12i.w	$r17,-29343(0xf8d61)
1c00a438:	02b18231 	addi.w	$r17,$r17,-928(0xc60)
1c00a43c:	1400000a 	lu12i.w	$r10,0
1c00a440:	1400000b 	lu12i.w	$r11,0
1c00a444:	54001800 	bl	24(0x18) # 1c00a45c <n18_bl_test+0x11c>
1c00a448:	00100025 	add.w	$r5,$r1,$r0
1c00a44c:	15820c4a 	lu12i.w	$r10,-257950(0xc1062)
1c00a450:	028d594a 	addi.w	$r10,$r10,854(0x356)
1c00a454:	54001400 	bl	20(0x14) # 1c00a468 <n18_bl_test+0x128>
1c00a458:	50001c00 	b	28(0x1c) # 1c00a474 <n18_bl_test+0x134>
1c00a45c:	00100024 	add.w	$r4,$r1,$r0
1c00a460:	57ffebff 	bl	-24(0xfffffe8) # 1c00a448 <n18_bl_test+0x108>
1c00a464:	50001000 	b	16(0x10) # 1c00a474 <n18_bl_test+0x134>
1c00a468:	00100026 	add.w	$r6,$r1,$r0
1c00a46c:	15f1ac2b 	lu12i.w	$r11,-29343(0xf8d61)
1c00a470:	02b1816b 	addi.w	$r11,$r11,-928(0xc60)
1c00a474:	00107801 	add.w	$r1,$r0,$r30
1c00a478:	15820c51 	lu12i.w	$r17,-257950(0xc1062)
1c00a47c:	028d5a31 	addi.w	$r17,$r17,854(0x356)
1c00a480:	15f1ac30 	lu12i.w	$r16,-29343(0xf8d61)
1c00a484:	02b18210 	addi.w	$r16,$r16,-928(0xc60)
1c00a488:	5c0a2951 	bne	$r10,$r17,2600(0xa28) # 1c00aeb0 <inst_error>
1c00a48c:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00a490:	5c0a2170 	bne	$r11,$r16,2592(0xa20) # 1c00aeb0 <inst_error>
1c00a494:	5c0a1cc5 	bne	$r6,$r5,2588(0xa1c) # 1c00aeb0 <inst_error>
1c00a498:	0010041e 	add.w	$r30,$r0,$r1
1c00a49c:	14f63470 	lu12i.w	$r16,504227(0x7b1a3)
1c00a4a0:	02aa8610 	addi.w	$r16,$r16,-1375(0xaa1)
1c00a4a4:	152898b1 	lu12i.w	$r17,-441147(0x944c5)
1c00a4a8:	02a46231 	addi.w	$r17,$r17,-1768(0x918)
1c00a4ac:	1400000a 	lu12i.w	$r10,0
1c00a4b0:	1400000b 	lu12i.w	$r11,0
1c00a4b4:	54001800 	bl	24(0x18) # 1c00a4cc <n18_bl_test+0x18c>
1c00a4b8:	00100025 	add.w	$r5,$r1,$r0
1c00a4bc:	14f6346a 	lu12i.w	$r10,504227(0x7b1a3)
1c00a4c0:	02aa854a 	addi.w	$r10,$r10,-1375(0xaa1)
1c00a4c4:	54001400 	bl	20(0x14) # 1c00a4d8 <n18_bl_test+0x198>
1c00a4c8:	50001c00 	b	28(0x1c) # 1c00a4e4 <n18_bl_test+0x1a4>
1c00a4cc:	00100024 	add.w	$r4,$r1,$r0
1c00a4d0:	57ffebff 	bl	-24(0xfffffe8) # 1c00a4b8 <n18_bl_test+0x178>
1c00a4d4:	50001000 	b	16(0x10) # 1c00a4e4 <n18_bl_test+0x1a4>
1c00a4d8:	00100026 	add.w	$r6,$r1,$r0
1c00a4dc:	152898ab 	lu12i.w	$r11,-441147(0x944c5)
1c00a4e0:	02a4616b 	addi.w	$r11,$r11,-1768(0x918)
1c00a4e4:	00107801 	add.w	$r1,$r0,$r30
1c00a4e8:	14f63471 	lu12i.w	$r17,504227(0x7b1a3)
1c00a4ec:	02aa8631 	addi.w	$r17,$r17,-1375(0xaa1)
1c00a4f0:	152898b0 	lu12i.w	$r16,-441147(0x944c5)
1c00a4f4:	02a46210 	addi.w	$r16,$r16,-1768(0x918)
1c00a4f8:	5c09b951 	bne	$r10,$r17,2488(0x9b8) # 1c00aeb0 <inst_error>
1c00a4fc:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00a500:	5c09b170 	bne	$r11,$r16,2480(0x9b0) # 1c00aeb0 <inst_error>
1c00a504:	5c09acc5 	bne	$r6,$r5,2476(0x9ac) # 1c00aeb0 <inst_error>
1c00a508:	0010041e 	add.w	$r30,$r0,$r1
1c00a50c:	14fd0df0 	lu12i.w	$r16,518255(0x7e86f)
1c00a510:	02ad6610 	addi.w	$r16,$r16,-1191(0xb59)
1c00a514:	156a8531 	lu12i.w	$r17,-306135(0xb5429)
1c00a518:	02ad3231 	addi.w	$r17,$r17,-1204(0xb4c)
1c00a51c:	1400000a 	lu12i.w	$r10,0
1c00a520:	1400000b 	lu12i.w	$r11,0
1c00a524:	54001800 	bl	24(0x18) # 1c00a53c <n18_bl_test+0x1fc>
1c00a528:	00100025 	add.w	$r5,$r1,$r0
1c00a52c:	14fd0dea 	lu12i.w	$r10,518255(0x7e86f)
1c00a530:	02ad654a 	addi.w	$r10,$r10,-1191(0xb59)
1c00a534:	54001400 	bl	20(0x14) # 1c00a548 <n18_bl_test+0x208>
1c00a538:	50001c00 	b	28(0x1c) # 1c00a554 <n18_bl_test+0x214>
1c00a53c:	00100024 	add.w	$r4,$r1,$r0
1c00a540:	57ffebff 	bl	-24(0xfffffe8) # 1c00a528 <n18_bl_test+0x1e8>
1c00a544:	50001000 	b	16(0x10) # 1c00a554 <n18_bl_test+0x214>
1c00a548:	00100026 	add.w	$r6,$r1,$r0
1c00a54c:	156a852b 	lu12i.w	$r11,-306135(0xb5429)
1c00a550:	02ad316b 	addi.w	$r11,$r11,-1204(0xb4c)
1c00a554:	00107801 	add.w	$r1,$r0,$r30
1c00a558:	14fd0df1 	lu12i.w	$r17,518255(0x7e86f)
1c00a55c:	02ad6631 	addi.w	$r17,$r17,-1191(0xb59)
1c00a560:	156a8530 	lu12i.w	$r16,-306135(0xb5429)
1c00a564:	02ad3210 	addi.w	$r16,$r16,-1204(0xb4c)
1c00a568:	5c094951 	bne	$r10,$r17,2376(0x948) # 1c00aeb0 <inst_error>
1c00a56c:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00a570:	5c094170 	bne	$r11,$r16,2368(0x940) # 1c00aeb0 <inst_error>
1c00a574:	5c093cc5 	bne	$r6,$r5,2364(0x93c) # 1c00aeb0 <inst_error>
1c00a578:	0010041e 	add.w	$r30,$r0,$r1
1c00a57c:	14f7f130 	lu12i.w	$r16,507785(0x7bf89)
1c00a580:	02bac210 	addi.w	$r16,$r16,-336(0xeb0)
1c00a584:	14ee6171 	lu12i.w	$r17,488203(0x7730b)
1c00a588:	02880231 	addi.w	$r17,$r17,512(0x200)
1c00a58c:	1400000a 	lu12i.w	$r10,0
1c00a590:	1400000b 	lu12i.w	$r11,0
1c00a594:	54001800 	bl	24(0x18) # 1c00a5ac <n18_bl_test+0x26c>
1c00a598:	00100025 	add.w	$r5,$r1,$r0
1c00a59c:	14f7f12a 	lu12i.w	$r10,507785(0x7bf89)
1c00a5a0:	02bac14a 	addi.w	$r10,$r10,-336(0xeb0)
1c00a5a4:	54001400 	bl	20(0x14) # 1c00a5b8 <n18_bl_test+0x278>
1c00a5a8:	50001c00 	b	28(0x1c) # 1c00a5c4 <n18_bl_test+0x284>
1c00a5ac:	00100024 	add.w	$r4,$r1,$r0
1c00a5b0:	57ffebff 	bl	-24(0xfffffe8) # 1c00a598 <n18_bl_test+0x258>
1c00a5b4:	50001000 	b	16(0x10) # 1c00a5c4 <n18_bl_test+0x284>
1c00a5b8:	00100026 	add.w	$r6,$r1,$r0
1c00a5bc:	14ee616b 	lu12i.w	$r11,488203(0x7730b)
1c00a5c0:	0288016b 	addi.w	$r11,$r11,512(0x200)
1c00a5c4:	00107801 	add.w	$r1,$r0,$r30
1c00a5c8:	14f7f131 	lu12i.w	$r17,507785(0x7bf89)
1c00a5cc:	02bac231 	addi.w	$r17,$r17,-336(0xeb0)
1c00a5d0:	14ee6170 	lu12i.w	$r16,488203(0x7730b)
1c00a5d4:	02880210 	addi.w	$r16,$r16,512(0x200)
1c00a5d8:	5c08d951 	bne	$r10,$r17,2264(0x8d8) # 1c00aeb0 <inst_error>
1c00a5dc:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00a5e0:	5c08d170 	bne	$r11,$r16,2256(0x8d0) # 1c00aeb0 <inst_error>
1c00a5e4:	5c08ccc5 	bne	$r6,$r5,2252(0x8cc) # 1c00aeb0 <inst_error>
1c00a5e8:	0010041e 	add.w	$r30,$r0,$r1
1c00a5ec:	14d1c250 	lu12i.w	$r16,429586(0x68e12)
1c00a5f0:	02a58210 	addi.w	$r16,$r16,-1696(0x960)
1c00a5f4:	15176cd1 	lu12i.w	$r17,-476314(0x8bb66)
1c00a5f8:	02a40231 	addi.w	$r17,$r17,-1792(0x900)
1c00a5fc:	1400000a 	lu12i.w	$r10,0
1c00a600:	1400000b 	lu12i.w	$r11,0
1c00a604:	54001800 	bl	24(0x18) # 1c00a61c <n18_bl_test+0x2dc>
1c00a608:	00100025 	add.w	$r5,$r1,$r0
1c00a60c:	14d1c24a 	lu12i.w	$r10,429586(0x68e12)
1c00a610:	02a5814a 	addi.w	$r10,$r10,-1696(0x960)
1c00a614:	54001400 	bl	20(0x14) # 1c00a628 <n18_bl_test+0x2e8>
1c00a618:	50001c00 	b	28(0x1c) # 1c00a634 <n18_bl_test+0x2f4>
1c00a61c:	00100024 	add.w	$r4,$r1,$r0
1c00a620:	57ffebff 	bl	-24(0xfffffe8) # 1c00a608 <n18_bl_test+0x2c8>
1c00a624:	50001000 	b	16(0x10) # 1c00a634 <n18_bl_test+0x2f4>
1c00a628:	00100026 	add.w	$r6,$r1,$r0
1c00a62c:	15176ccb 	lu12i.w	$r11,-476314(0x8bb66)
1c00a630:	02a4016b 	addi.w	$r11,$r11,-1792(0x900)
1c00a634:	00107801 	add.w	$r1,$r0,$r30
1c00a638:	14d1c251 	lu12i.w	$r17,429586(0x68e12)
1c00a63c:	02a58231 	addi.w	$r17,$r17,-1696(0x960)
1c00a640:	15176cd0 	lu12i.w	$r16,-476314(0x8bb66)
1c00a644:	02a40210 	addi.w	$r16,$r16,-1792(0x900)
1c00a648:	5c086951 	bne	$r10,$r17,2152(0x868) # 1c00aeb0 <inst_error>
1c00a64c:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00a650:	5c086170 	bne	$r11,$r16,2144(0x860) # 1c00aeb0 <inst_error>
1c00a654:	5c085cc5 	bne	$r6,$r5,2140(0x85c) # 1c00aeb0 <inst_error>
1c00a658:	0010041e 	add.w	$r30,$r0,$r1
1c00a65c:	14ec3bf0 	lu12i.w	$r16,483807(0x761df)
1c00a660:	02939210 	addi.w	$r16,$r16,1252(0x4e4)
1c00a664:	155396b1 	lu12i.w	$r17,-353099(0xa9cb5)
1c00a668:	02ae5231 	addi.w	$r17,$r17,-1132(0xb94)
1c00a66c:	1400000a 	lu12i.w	$r10,0
1c00a670:	1400000b 	lu12i.w	$r11,0
1c00a674:	54001800 	bl	24(0x18) # 1c00a68c <n18_bl_test+0x34c>
1c00a678:	00100025 	add.w	$r5,$r1,$r0
1c00a67c:	14ec3bea 	lu12i.w	$r10,483807(0x761df)
1c00a680:	0293914a 	addi.w	$r10,$r10,1252(0x4e4)
1c00a684:	54001400 	bl	20(0x14) # 1c00a698 <n18_bl_test+0x358>
1c00a688:	50001c00 	b	28(0x1c) # 1c00a6a4 <n18_bl_test+0x364>
1c00a68c:	00100024 	add.w	$r4,$r1,$r0
1c00a690:	57ffebff 	bl	-24(0xfffffe8) # 1c00a678 <n18_bl_test+0x338>
1c00a694:	50001000 	b	16(0x10) # 1c00a6a4 <n18_bl_test+0x364>
1c00a698:	00100026 	add.w	$r6,$r1,$r0
1c00a69c:	155396ab 	lu12i.w	$r11,-353099(0xa9cb5)
1c00a6a0:	02ae516b 	addi.w	$r11,$r11,-1132(0xb94)
1c00a6a4:	00107801 	add.w	$r1,$r0,$r30
1c00a6a8:	14ec3bf1 	lu12i.w	$r17,483807(0x761df)
1c00a6ac:	02939231 	addi.w	$r17,$r17,1252(0x4e4)
1c00a6b0:	155396b0 	lu12i.w	$r16,-353099(0xa9cb5)
1c00a6b4:	02ae5210 	addi.w	$r16,$r16,-1132(0xb94)
1c00a6b8:	5c07f951 	bne	$r10,$r17,2040(0x7f8) # 1c00aeb0 <inst_error>
1c00a6bc:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00a6c0:	5c07f170 	bne	$r11,$r16,2032(0x7f0) # 1c00aeb0 <inst_error>
1c00a6c4:	5c07ecc5 	bne	$r6,$r5,2028(0x7ec) # 1c00aeb0 <inst_error>
1c00a6c8:	0010041e 	add.w	$r30,$r0,$r1
1c00a6cc:	14c4d910 	lu12i.w	$r16,403144(0x626c8)
1c00a6d0:	02a8ee10 	addi.w	$r16,$r16,-1477(0xa3b)
1c00a6d4:	15844f51 	lu12i.w	$r17,-253318(0xc227a)
1c00a6d8:	02a80231 	addi.w	$r17,$r17,-1536(0xa00)
1c00a6dc:	1400000a 	lu12i.w	$r10,0
1c00a6e0:	1400000b 	lu12i.w	$r11,0
1c00a6e4:	54001800 	bl	24(0x18) # 1c00a6fc <n18_bl_test+0x3bc>
1c00a6e8:	00100025 	add.w	$r5,$r1,$r0
1c00a6ec:	14c4d90a 	lu12i.w	$r10,403144(0x626c8)
1c00a6f0:	02a8ed4a 	addi.w	$r10,$r10,-1477(0xa3b)
1c00a6f4:	54001400 	bl	20(0x14) # 1c00a708 <n18_bl_test+0x3c8>
1c00a6f8:	50001c00 	b	28(0x1c) # 1c00a714 <n18_bl_test+0x3d4>
1c00a6fc:	00100024 	add.w	$r4,$r1,$r0
1c00a700:	57ffebff 	bl	-24(0xfffffe8) # 1c00a6e8 <n18_bl_test+0x3a8>
1c00a704:	50001000 	b	16(0x10) # 1c00a714 <n18_bl_test+0x3d4>
1c00a708:	00100026 	add.w	$r6,$r1,$r0
1c00a70c:	15844f4b 	lu12i.w	$r11,-253318(0xc227a)
1c00a710:	02a8016b 	addi.w	$r11,$r11,-1536(0xa00)
1c00a714:	00107801 	add.w	$r1,$r0,$r30
1c00a718:	14c4d911 	lu12i.w	$r17,403144(0x626c8)
1c00a71c:	02a8ee31 	addi.w	$r17,$r17,-1477(0xa3b)
1c00a720:	15844f50 	lu12i.w	$r16,-253318(0xc227a)
1c00a724:	02a80210 	addi.w	$r16,$r16,-1536(0xa00)
1c00a728:	5c078951 	bne	$r10,$r17,1928(0x788) # 1c00aeb0 <inst_error>
1c00a72c:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00a730:	5c078170 	bne	$r11,$r16,1920(0x780) # 1c00aeb0 <inst_error>
1c00a734:	5c077cc5 	bne	$r6,$r5,1916(0x77c) # 1c00aeb0 <inst_error>
1c00a738:	0010041e 	add.w	$r30,$r0,$r1
1c00a73c:	15a0b1b0 	lu12i.w	$r16,-195187(0xd058d)
1c00a740:	02a97610 	addi.w	$r16,$r16,-1443(0xa5d)
1c00a744:	150e0691 	lu12i.w	$r17,-495564(0x87034)
1c00a748:	02b46631 	addi.w	$r17,$r17,-743(0xd19)
1c00a74c:	1400000a 	lu12i.w	$r10,0
1c00a750:	1400000b 	lu12i.w	$r11,0
1c00a754:	54001800 	bl	24(0x18) # 1c00a76c <n18_bl_test+0x42c>
1c00a758:	00100025 	add.w	$r5,$r1,$r0
1c00a75c:	15a0b1aa 	lu12i.w	$r10,-195187(0xd058d)
1c00a760:	02a9754a 	addi.w	$r10,$r10,-1443(0xa5d)
1c00a764:	54001400 	bl	20(0x14) # 1c00a778 <n18_bl_test+0x438>
1c00a768:	50001c00 	b	28(0x1c) # 1c00a784 <n18_bl_test+0x444>
1c00a76c:	00100024 	add.w	$r4,$r1,$r0
1c00a770:	57ffebff 	bl	-24(0xfffffe8) # 1c00a758 <n18_bl_test+0x418>
1c00a774:	50001000 	b	16(0x10) # 1c00a784 <n18_bl_test+0x444>
1c00a778:	00100026 	add.w	$r6,$r1,$r0
1c00a77c:	150e068b 	lu12i.w	$r11,-495564(0x87034)
1c00a780:	02b4656b 	addi.w	$r11,$r11,-743(0xd19)
1c00a784:	00107801 	add.w	$r1,$r0,$r30
1c00a788:	15a0b1b1 	lu12i.w	$r17,-195187(0xd058d)
1c00a78c:	02a97631 	addi.w	$r17,$r17,-1443(0xa5d)
1c00a790:	150e0690 	lu12i.w	$r16,-495564(0x87034)
1c00a794:	02b46610 	addi.w	$r16,$r16,-743(0xd19)
1c00a798:	5c071951 	bne	$r10,$r17,1816(0x718) # 1c00aeb0 <inst_error>
1c00a79c:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00a7a0:	5c071170 	bne	$r11,$r16,1808(0x710) # 1c00aeb0 <inst_error>
1c00a7a4:	5c070cc5 	bne	$r6,$r5,1804(0x70c) # 1c00aeb0 <inst_error>
1c00a7a8:	0010041e 	add.w	$r30,$r0,$r1
1c00a7ac:	14910650 	lu12i.w	$r16,297010(0x48832)
1c00a7b0:	02956a10 	addi.w	$r16,$r16,1370(0x55a)
1c00a7b4:	14a4e471 	lu12i.w	$r17,337699(0x52723)
1c00a7b8:	02874231 	addi.w	$r17,$r17,464(0x1d0)
1c00a7bc:	1400000a 	lu12i.w	$r10,0
1c00a7c0:	1400000b 	lu12i.w	$r11,0
1c00a7c4:	54001800 	bl	24(0x18) # 1c00a7dc <n18_bl_test+0x49c>
1c00a7c8:	00100025 	add.w	$r5,$r1,$r0
1c00a7cc:	1491064a 	lu12i.w	$r10,297010(0x48832)
1c00a7d0:	0295694a 	addi.w	$r10,$r10,1370(0x55a)
1c00a7d4:	54001400 	bl	20(0x14) # 1c00a7e8 <n18_bl_test+0x4a8>
1c00a7d8:	50001c00 	b	28(0x1c) # 1c00a7f4 <n18_bl_test+0x4b4>
1c00a7dc:	00100024 	add.w	$r4,$r1,$r0
1c00a7e0:	57ffebff 	bl	-24(0xfffffe8) # 1c00a7c8 <n18_bl_test+0x488>
1c00a7e4:	50001000 	b	16(0x10) # 1c00a7f4 <n18_bl_test+0x4b4>
1c00a7e8:	00100026 	add.w	$r6,$r1,$r0
1c00a7ec:	14a4e46b 	lu12i.w	$r11,337699(0x52723)
1c00a7f0:	0287416b 	addi.w	$r11,$r11,464(0x1d0)
1c00a7f4:	00107801 	add.w	$r1,$r0,$r30
1c00a7f8:	14910651 	lu12i.w	$r17,297010(0x48832)
1c00a7fc:	02956a31 	addi.w	$r17,$r17,1370(0x55a)
1c00a800:	14a4e470 	lu12i.w	$r16,337699(0x52723)
1c00a804:	02874210 	addi.w	$r16,$r16,464(0x1d0)
1c00a808:	5c06a951 	bne	$r10,$r17,1704(0x6a8) # 1c00aeb0 <inst_error>
1c00a80c:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00a810:	5c06a170 	bne	$r11,$r16,1696(0x6a0) # 1c00aeb0 <inst_error>
1c00a814:	5c069cc5 	bne	$r6,$r5,1692(0x69c) # 1c00aeb0 <inst_error>
1c00a818:	0010041e 	add.w	$r30,$r0,$r1
1c00a81c:	14905ab0 	lu12i.w	$r16,295637(0x482d5)
1c00a820:	02ae8210 	addi.w	$r16,$r16,-1120(0xba0)
1c00a824:	142cdfd1 	lu12i.w	$r17,91902(0x166fe)
1c00a828:	028d8a31 	addi.w	$r17,$r17,866(0x362)
1c00a82c:	1400000a 	lu12i.w	$r10,0
1c00a830:	1400000b 	lu12i.w	$r11,0
1c00a834:	54001800 	bl	24(0x18) # 1c00a84c <n18_bl_test+0x50c>
1c00a838:	00100025 	add.w	$r5,$r1,$r0
1c00a83c:	14905aaa 	lu12i.w	$r10,295637(0x482d5)
1c00a840:	02ae814a 	addi.w	$r10,$r10,-1120(0xba0)
1c00a844:	54001400 	bl	20(0x14) # 1c00a858 <n18_bl_test+0x518>
1c00a848:	50001c00 	b	28(0x1c) # 1c00a864 <n18_bl_test+0x524>
1c00a84c:	00100024 	add.w	$r4,$r1,$r0
1c00a850:	57ffebff 	bl	-24(0xfffffe8) # 1c00a838 <n18_bl_test+0x4f8>
1c00a854:	50001000 	b	16(0x10) # 1c00a864 <n18_bl_test+0x524>
1c00a858:	00100026 	add.w	$r6,$r1,$r0
1c00a85c:	142cdfcb 	lu12i.w	$r11,91902(0x166fe)
1c00a860:	028d896b 	addi.w	$r11,$r11,866(0x362)
1c00a864:	00107801 	add.w	$r1,$r0,$r30
1c00a868:	14905ab1 	lu12i.w	$r17,295637(0x482d5)
1c00a86c:	02ae8231 	addi.w	$r17,$r17,-1120(0xba0)
1c00a870:	142cdfd0 	lu12i.w	$r16,91902(0x166fe)
1c00a874:	028d8a10 	addi.w	$r16,$r16,866(0x362)
1c00a878:	5c063951 	bne	$r10,$r17,1592(0x638) # 1c00aeb0 <inst_error>
1c00a87c:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00a880:	5c063170 	bne	$r11,$r16,1584(0x630) # 1c00aeb0 <inst_error>
1c00a884:	5c062cc5 	bne	$r6,$r5,1580(0x62c) # 1c00aeb0 <inst_error>
1c00a888:	0010041e 	add.w	$r30,$r0,$r1
1c00a88c:	155515f0 	lu12i.w	$r16,-350033(0xaa8af)
1c00a890:	02973210 	addi.w	$r16,$r16,1484(0x5cc)
1c00a894:	1425fb91 	lu12i.w	$r17,77788(0x12fdc)
1c00a898:	02995231 	addi.w	$r17,$r17,1620(0x654)
1c00a89c:	1400000a 	lu12i.w	$r10,0
1c00a8a0:	1400000b 	lu12i.w	$r11,0
1c00a8a4:	54001800 	bl	24(0x18) # 1c00a8bc <n18_bl_test+0x57c>
1c00a8a8:	00100025 	add.w	$r5,$r1,$r0
1c00a8ac:	155515ea 	lu12i.w	$r10,-350033(0xaa8af)
1c00a8b0:	0297314a 	addi.w	$r10,$r10,1484(0x5cc)
1c00a8b4:	54001400 	bl	20(0x14) # 1c00a8c8 <n18_bl_test+0x588>
1c00a8b8:	50001c00 	b	28(0x1c) # 1c00a8d4 <n18_bl_test+0x594>
1c00a8bc:	00100024 	add.w	$r4,$r1,$r0
1c00a8c0:	57ffebff 	bl	-24(0xfffffe8) # 1c00a8a8 <n18_bl_test+0x568>
1c00a8c4:	50001000 	b	16(0x10) # 1c00a8d4 <n18_bl_test+0x594>
1c00a8c8:	00100026 	add.w	$r6,$r1,$r0
1c00a8cc:	1425fb8b 	lu12i.w	$r11,77788(0x12fdc)
1c00a8d0:	0299516b 	addi.w	$r11,$r11,1620(0x654)
1c00a8d4:	00107801 	add.w	$r1,$r0,$r30
1c00a8d8:	155515f1 	lu12i.w	$r17,-350033(0xaa8af)
1c00a8dc:	02973231 	addi.w	$r17,$r17,1484(0x5cc)
1c00a8e0:	1425fb90 	lu12i.w	$r16,77788(0x12fdc)
1c00a8e4:	02995210 	addi.w	$r16,$r16,1620(0x654)
1c00a8e8:	5c05c951 	bne	$r10,$r17,1480(0x5c8) # 1c00aeb0 <inst_error>
1c00a8ec:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00a8f0:	5c05c170 	bne	$r11,$r16,1472(0x5c0) # 1c00aeb0 <inst_error>
1c00a8f4:	5c05bcc5 	bne	$r6,$r5,1468(0x5bc) # 1c00aeb0 <inst_error>
1c00a8f8:	0010041e 	add.w	$r30,$r0,$r1
1c00a8fc:	14c18d70 	lu12i.w	$r16,396395(0x60c6b)
1c00a900:	028b1210 	addi.w	$r16,$r16,708(0x2c4)
1c00a904:	14db07f1 	lu12i.w	$r17,448575(0x6d83f)
1c00a908:	02a02a31 	addi.w	$r17,$r17,-2038(0x80a)
1c00a90c:	1400000a 	lu12i.w	$r10,0
1c00a910:	1400000b 	lu12i.w	$r11,0
1c00a914:	54001800 	bl	24(0x18) # 1c00a92c <n18_bl_test+0x5ec>
1c00a918:	00100025 	add.w	$r5,$r1,$r0
1c00a91c:	14c18d6a 	lu12i.w	$r10,396395(0x60c6b)
1c00a920:	028b114a 	addi.w	$r10,$r10,708(0x2c4)
1c00a924:	54001400 	bl	20(0x14) # 1c00a938 <n18_bl_test+0x5f8>
1c00a928:	50001c00 	b	28(0x1c) # 1c00a944 <n18_bl_test+0x604>
1c00a92c:	00100024 	add.w	$r4,$r1,$r0
1c00a930:	57ffebff 	bl	-24(0xfffffe8) # 1c00a918 <n18_bl_test+0x5d8>
1c00a934:	50001000 	b	16(0x10) # 1c00a944 <n18_bl_test+0x604>
1c00a938:	00100026 	add.w	$r6,$r1,$r0
1c00a93c:	14db07eb 	lu12i.w	$r11,448575(0x6d83f)
1c00a940:	02a0296b 	addi.w	$r11,$r11,-2038(0x80a)
1c00a944:	00107801 	add.w	$r1,$r0,$r30
1c00a948:	14c18d71 	lu12i.w	$r17,396395(0x60c6b)
1c00a94c:	028b1231 	addi.w	$r17,$r17,708(0x2c4)
1c00a950:	14db07f0 	lu12i.w	$r16,448575(0x6d83f)
1c00a954:	02a02a10 	addi.w	$r16,$r16,-2038(0x80a)
1c00a958:	5c055951 	bne	$r10,$r17,1368(0x558) # 1c00aeb0 <inst_error>
1c00a95c:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00a960:	5c055170 	bne	$r11,$r16,1360(0x550) # 1c00aeb0 <inst_error>
1c00a964:	5c054cc5 	bne	$r6,$r5,1356(0x54c) # 1c00aeb0 <inst_error>
1c00a968:	0010041e 	add.w	$r30,$r0,$r1
1c00a96c:	150c8f50 	lu12i.w	$r16,-498566(0x8647a)
1c00a970:	02b2e210 	addi.w	$r16,$r16,-840(0xcb8)
1c00a974:	156f1f71 	lu12i.w	$r17,-296709(0xb78fb)
1c00a978:	029e8a31 	addi.w	$r17,$r17,1954(0x7a2)
1c00a97c:	1400000a 	lu12i.w	$r10,0
1c00a980:	1400000b 	lu12i.w	$r11,0
1c00a984:	54001800 	bl	24(0x18) # 1c00a99c <n18_bl_test+0x65c>
1c00a988:	00100025 	add.w	$r5,$r1,$r0
1c00a98c:	150c8f4a 	lu12i.w	$r10,-498566(0x8647a)
1c00a990:	02b2e14a 	addi.w	$r10,$r10,-840(0xcb8)
1c00a994:	54001400 	bl	20(0x14) # 1c00a9a8 <n18_bl_test+0x668>
1c00a998:	50001c00 	b	28(0x1c) # 1c00a9b4 <n18_bl_test+0x674>
1c00a99c:	00100024 	add.w	$r4,$r1,$r0
1c00a9a0:	57ffebff 	bl	-24(0xfffffe8) # 1c00a988 <n18_bl_test+0x648>
1c00a9a4:	50001000 	b	16(0x10) # 1c00a9b4 <n18_bl_test+0x674>
1c00a9a8:	00100026 	add.w	$r6,$r1,$r0
1c00a9ac:	156f1f6b 	lu12i.w	$r11,-296709(0xb78fb)
1c00a9b0:	029e896b 	addi.w	$r11,$r11,1954(0x7a2)
1c00a9b4:	00107801 	add.w	$r1,$r0,$r30
1c00a9b8:	150c8f51 	lu12i.w	$r17,-498566(0x8647a)
1c00a9bc:	02b2e231 	addi.w	$r17,$r17,-840(0xcb8)
1c00a9c0:	156f1f70 	lu12i.w	$r16,-296709(0xb78fb)
1c00a9c4:	029e8a10 	addi.w	$r16,$r16,1954(0x7a2)
1c00a9c8:	5c04e951 	bne	$r10,$r17,1256(0x4e8) # 1c00aeb0 <inst_error>
1c00a9cc:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00a9d0:	5c04e170 	bne	$r11,$r16,1248(0x4e0) # 1c00aeb0 <inst_error>
1c00a9d4:	5c04dcc5 	bne	$r6,$r5,1244(0x4dc) # 1c00aeb0 <inst_error>
1c00a9d8:	0010041e 	add.w	$r30,$r0,$r1
1c00a9dc:	1556d6f0 	lu12i.w	$r16,-346441(0xab6b7)
1c00a9e0:	0299f210 	addi.w	$r16,$r16,1660(0x67c)
1c00a9e4:	147bc6f1 	lu12i.w	$r17,253495(0x3de37)
1c00a9e8:	0284da31 	addi.w	$r17,$r17,310(0x136)
1c00a9ec:	1400000a 	lu12i.w	$r10,0
1c00a9f0:	1400000b 	lu12i.w	$r11,0
1c00a9f4:	54001800 	bl	24(0x18) # 1c00aa0c <n18_bl_test+0x6cc>
1c00a9f8:	00100025 	add.w	$r5,$r1,$r0
1c00a9fc:	1556d6ea 	lu12i.w	$r10,-346441(0xab6b7)
1c00aa00:	0299f14a 	addi.w	$r10,$r10,1660(0x67c)
1c00aa04:	54001400 	bl	20(0x14) # 1c00aa18 <n18_bl_test+0x6d8>
1c00aa08:	50001c00 	b	28(0x1c) # 1c00aa24 <n18_bl_test+0x6e4>
1c00aa0c:	00100024 	add.w	$r4,$r1,$r0
1c00aa10:	57ffebff 	bl	-24(0xfffffe8) # 1c00a9f8 <n18_bl_test+0x6b8>
1c00aa14:	50001000 	b	16(0x10) # 1c00aa24 <n18_bl_test+0x6e4>
1c00aa18:	00100026 	add.w	$r6,$r1,$r0
1c00aa1c:	147bc6eb 	lu12i.w	$r11,253495(0x3de37)
1c00aa20:	0284d96b 	addi.w	$r11,$r11,310(0x136)
1c00aa24:	00107801 	add.w	$r1,$r0,$r30
1c00aa28:	1556d6f1 	lu12i.w	$r17,-346441(0xab6b7)
1c00aa2c:	0299f231 	addi.w	$r17,$r17,1660(0x67c)
1c00aa30:	147bc6f0 	lu12i.w	$r16,253495(0x3de37)
1c00aa34:	0284da10 	addi.w	$r16,$r16,310(0x136)
1c00aa38:	5c047951 	bne	$r10,$r17,1144(0x478) # 1c00aeb0 <inst_error>
1c00aa3c:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00aa40:	5c047170 	bne	$r11,$r16,1136(0x470) # 1c00aeb0 <inst_error>
1c00aa44:	5c046cc5 	bne	$r6,$r5,1132(0x46c) # 1c00aeb0 <inst_error>
1c00aa48:	0010041e 	add.w	$r30,$r0,$r1
1c00aa4c:	149e58d0 	lu12i.w	$r16,324294(0x4f2c6)
1c00aa50:	029c0210 	addi.w	$r16,$r16,1792(0x700)
1c00aa54:	14b8dc31 	lu12i.w	$r17,378593(0x5c6e1)
1c00aa58:	02982231 	addi.w	$r17,$r17,1544(0x608)
1c00aa5c:	1400000a 	lu12i.w	$r10,0
1c00aa60:	1400000b 	lu12i.w	$r11,0
1c00aa64:	54001800 	bl	24(0x18) # 1c00aa7c <n18_bl_test+0x73c>
1c00aa68:	00100025 	add.w	$r5,$r1,$r0
1c00aa6c:	149e58ca 	lu12i.w	$r10,324294(0x4f2c6)
1c00aa70:	029c014a 	addi.w	$r10,$r10,1792(0x700)
1c00aa74:	54001400 	bl	20(0x14) # 1c00aa88 <n18_bl_test+0x748>
1c00aa78:	50001c00 	b	28(0x1c) # 1c00aa94 <n18_bl_test+0x754>
1c00aa7c:	00100024 	add.w	$r4,$r1,$r0
1c00aa80:	57ffebff 	bl	-24(0xfffffe8) # 1c00aa68 <n18_bl_test+0x728>
1c00aa84:	50001000 	b	16(0x10) # 1c00aa94 <n18_bl_test+0x754>
1c00aa88:	00100026 	add.w	$r6,$r1,$r0
1c00aa8c:	14b8dc2b 	lu12i.w	$r11,378593(0x5c6e1)
1c00aa90:	0298216b 	addi.w	$r11,$r11,1544(0x608)
1c00aa94:	00107801 	add.w	$r1,$r0,$r30
1c00aa98:	149e58d1 	lu12i.w	$r17,324294(0x4f2c6)
1c00aa9c:	029c0231 	addi.w	$r17,$r17,1792(0x700)
1c00aaa0:	14b8dc30 	lu12i.w	$r16,378593(0x5c6e1)
1c00aaa4:	02982210 	addi.w	$r16,$r16,1544(0x608)
1c00aaa8:	5c040951 	bne	$r10,$r17,1032(0x408) # 1c00aeb0 <inst_error>
1c00aaac:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00aab0:	5c040170 	bne	$r11,$r16,1024(0x400) # 1c00aeb0 <inst_error>
1c00aab4:	5c03fcc5 	bne	$r6,$r5,1020(0x3fc) # 1c00aeb0 <inst_error>
1c00aab8:	0010041e 	add.w	$r30,$r0,$r1
1c00aabc:	1506e450 	lu12i.w	$r16,-510174(0x83722)
1c00aac0:	02878210 	addi.w	$r16,$r16,480(0x1e0)
1c00aac4:	15ecf451 	lu12i.w	$r17,-39006(0xf67a2)
1c00aac8:	02a20a31 	addi.w	$r17,$r17,-1918(0x882)
1c00aacc:	1400000a 	lu12i.w	$r10,0
1c00aad0:	1400000b 	lu12i.w	$r11,0
1c00aad4:	54001800 	bl	24(0x18) # 1c00aaec <n18_bl_test+0x7ac>
1c00aad8:	00100025 	add.w	$r5,$r1,$r0
1c00aadc:	1506e44a 	lu12i.w	$r10,-510174(0x83722)
1c00aae0:	0287814a 	addi.w	$r10,$r10,480(0x1e0)
1c00aae4:	54001400 	bl	20(0x14) # 1c00aaf8 <n18_bl_test+0x7b8>
1c00aae8:	50001c00 	b	28(0x1c) # 1c00ab04 <n18_bl_test+0x7c4>
1c00aaec:	00100024 	add.w	$r4,$r1,$r0
1c00aaf0:	57ffebff 	bl	-24(0xfffffe8) # 1c00aad8 <n18_bl_test+0x798>
1c00aaf4:	50001000 	b	16(0x10) # 1c00ab04 <n18_bl_test+0x7c4>
1c00aaf8:	00100026 	add.w	$r6,$r1,$r0
1c00aafc:	15ecf44b 	lu12i.w	$r11,-39006(0xf67a2)
1c00ab00:	02a2096b 	addi.w	$r11,$r11,-1918(0x882)
1c00ab04:	00107801 	add.w	$r1,$r0,$r30
1c00ab08:	1506e451 	lu12i.w	$r17,-510174(0x83722)
1c00ab0c:	02878231 	addi.w	$r17,$r17,480(0x1e0)
1c00ab10:	15ecf450 	lu12i.w	$r16,-39006(0xf67a2)
1c00ab14:	02a20a10 	addi.w	$r16,$r16,-1918(0x882)
1c00ab18:	5c039951 	bne	$r10,$r17,920(0x398) # 1c00aeb0 <inst_error>
1c00ab1c:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00ab20:	5c039170 	bne	$r11,$r16,912(0x390) # 1c00aeb0 <inst_error>
1c00ab24:	5c038cc5 	bne	$r6,$r5,908(0x38c) # 1c00aeb0 <inst_error>
1c00ab28:	0010041e 	add.w	$r30,$r0,$r1
1c00ab2c:	15d0c150 	lu12i.w	$r16,-96758(0xe860a)
1c00ab30:	02abce10 	addi.w	$r16,$r16,-1293(0xaf3)
1c00ab34:	15d18db1 	lu12i.w	$r17,-95123(0xe8c6d)
1c00ab38:	0288f231 	addi.w	$r17,$r17,572(0x23c)
1c00ab3c:	1400000a 	lu12i.w	$r10,0
1c00ab40:	1400000b 	lu12i.w	$r11,0
1c00ab44:	54001800 	bl	24(0x18) # 1c00ab5c <n18_bl_test+0x81c>
1c00ab48:	00100025 	add.w	$r5,$r1,$r0
1c00ab4c:	15d0c14a 	lu12i.w	$r10,-96758(0xe860a)
1c00ab50:	02abcd4a 	addi.w	$r10,$r10,-1293(0xaf3)
1c00ab54:	54001400 	bl	20(0x14) # 1c00ab68 <n18_bl_test+0x828>
1c00ab58:	50001c00 	b	28(0x1c) # 1c00ab74 <n18_bl_test+0x834>
1c00ab5c:	00100024 	add.w	$r4,$r1,$r0
1c00ab60:	57ffebff 	bl	-24(0xfffffe8) # 1c00ab48 <n18_bl_test+0x808>
1c00ab64:	50001000 	b	16(0x10) # 1c00ab74 <n18_bl_test+0x834>
1c00ab68:	00100026 	add.w	$r6,$r1,$r0
1c00ab6c:	15d18dab 	lu12i.w	$r11,-95123(0xe8c6d)
1c00ab70:	0288f16b 	addi.w	$r11,$r11,572(0x23c)
1c00ab74:	00107801 	add.w	$r1,$r0,$r30
1c00ab78:	15d0c151 	lu12i.w	$r17,-96758(0xe860a)
1c00ab7c:	02abce31 	addi.w	$r17,$r17,-1293(0xaf3)
1c00ab80:	15d18db0 	lu12i.w	$r16,-95123(0xe8c6d)
1c00ab84:	0288f210 	addi.w	$r16,$r16,572(0x23c)
1c00ab88:	5c032951 	bne	$r10,$r17,808(0x328) # 1c00aeb0 <inst_error>
1c00ab8c:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00ab90:	5c032170 	bne	$r11,$r16,800(0x320) # 1c00aeb0 <inst_error>
1c00ab94:	5c031cc5 	bne	$r6,$r5,796(0x31c) # 1c00aeb0 <inst_error>
1c00ab98:	0010041e 	add.w	$r30,$r0,$r1
1c00ab9c:	153e8690 	lu12i.w	$r16,-396236(0x9f434)
1c00aba0:	02800a10 	addi.w	$r16,$r16,2(0x2)
1c00aba4:	14eeba11 	lu12i.w	$r17,488912(0x775d0)
1c00aba8:	029bf231 	addi.w	$r17,$r17,1788(0x6fc)
1c00abac:	1400000a 	lu12i.w	$r10,0
1c00abb0:	1400000b 	lu12i.w	$r11,0
1c00abb4:	54001800 	bl	24(0x18) # 1c00abcc <n18_bl_test+0x88c>
1c00abb8:	00100025 	add.w	$r5,$r1,$r0
1c00abbc:	153e868a 	lu12i.w	$r10,-396236(0x9f434)
1c00abc0:	0280094a 	addi.w	$r10,$r10,2(0x2)
1c00abc4:	54001400 	bl	20(0x14) # 1c00abd8 <n18_bl_test+0x898>
1c00abc8:	50001c00 	b	28(0x1c) # 1c00abe4 <n18_bl_test+0x8a4>
1c00abcc:	00100024 	add.w	$r4,$r1,$r0
1c00abd0:	57ffebff 	bl	-24(0xfffffe8) # 1c00abb8 <n18_bl_test+0x878>
1c00abd4:	50001000 	b	16(0x10) # 1c00abe4 <n18_bl_test+0x8a4>
1c00abd8:	00100026 	add.w	$r6,$r1,$r0
1c00abdc:	14eeba0b 	lu12i.w	$r11,488912(0x775d0)
1c00abe0:	029bf16b 	addi.w	$r11,$r11,1788(0x6fc)
1c00abe4:	00107801 	add.w	$r1,$r0,$r30
1c00abe8:	153e8691 	lu12i.w	$r17,-396236(0x9f434)
1c00abec:	02800a31 	addi.w	$r17,$r17,2(0x2)
1c00abf0:	14eeba10 	lu12i.w	$r16,488912(0x775d0)
1c00abf4:	029bf210 	addi.w	$r16,$r16,1788(0x6fc)
1c00abf8:	5c02b951 	bne	$r10,$r17,696(0x2b8) # 1c00aeb0 <inst_error>
1c00abfc:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00ac00:	5c02b170 	bne	$r11,$r16,688(0x2b0) # 1c00aeb0 <inst_error>
1c00ac04:	5c02acc5 	bne	$r6,$r5,684(0x2ac) # 1c00aeb0 <inst_error>
1c00ac08:	0010041e 	add.w	$r30,$r0,$r1
1c00ac0c:	14937390 	lu12i.w	$r16,301980(0x49b9c)
1c00ac10:	02870210 	addi.w	$r16,$r16,448(0x1c0)
1c00ac14:	154943f1 	lu12i.w	$r17,-374241(0xa4a1f)
1c00ac18:	02880231 	addi.w	$r17,$r17,512(0x200)
1c00ac1c:	1400000a 	lu12i.w	$r10,0
1c00ac20:	1400000b 	lu12i.w	$r11,0
1c00ac24:	54001800 	bl	24(0x18) # 1c00ac3c <n18_bl_test+0x8fc>
1c00ac28:	00100025 	add.w	$r5,$r1,$r0
1c00ac2c:	1493738a 	lu12i.w	$r10,301980(0x49b9c)
1c00ac30:	0287014a 	addi.w	$r10,$r10,448(0x1c0)
1c00ac34:	54001400 	bl	20(0x14) # 1c00ac48 <n18_bl_test+0x908>
1c00ac38:	50001c00 	b	28(0x1c) # 1c00ac54 <n18_bl_test+0x914>
1c00ac3c:	00100024 	add.w	$r4,$r1,$r0
1c00ac40:	57ffebff 	bl	-24(0xfffffe8) # 1c00ac28 <n18_bl_test+0x8e8>
1c00ac44:	50001000 	b	16(0x10) # 1c00ac54 <n18_bl_test+0x914>
1c00ac48:	00100026 	add.w	$r6,$r1,$r0
1c00ac4c:	154943eb 	lu12i.w	$r11,-374241(0xa4a1f)
1c00ac50:	0288016b 	addi.w	$r11,$r11,512(0x200)
1c00ac54:	00107801 	add.w	$r1,$r0,$r30
1c00ac58:	14937391 	lu12i.w	$r17,301980(0x49b9c)
1c00ac5c:	02870231 	addi.w	$r17,$r17,448(0x1c0)
1c00ac60:	154943f0 	lu12i.w	$r16,-374241(0xa4a1f)
1c00ac64:	02880210 	addi.w	$r16,$r16,512(0x200)
1c00ac68:	5c024951 	bne	$r10,$r17,584(0x248) # 1c00aeb0 <inst_error>
1c00ac6c:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00ac70:	5c024170 	bne	$r11,$r16,576(0x240) # 1c00aeb0 <inst_error>
1c00ac74:	5c023cc5 	bne	$r6,$r5,572(0x23c) # 1c00aeb0 <inst_error>
1c00ac78:	0010041e 	add.w	$r30,$r0,$r1
1c00ac7c:	14a5d610 	lu12i.w	$r16,339632(0x52eb0)
1c00ac80:	02b80210 	addi.w	$r16,$r16,-512(0xe00)
1c00ac84:	15f5bbf1 	lu12i.w	$r17,-21025(0xfaddf)
1c00ac88:	02983231 	addi.w	$r17,$r17,1548(0x60c)
1c00ac8c:	1400000a 	lu12i.w	$r10,0
1c00ac90:	1400000b 	lu12i.w	$r11,0
1c00ac94:	54001800 	bl	24(0x18) # 1c00acac <n18_bl_test+0x96c>
1c00ac98:	00100025 	add.w	$r5,$r1,$r0
1c00ac9c:	14a5d60a 	lu12i.w	$r10,339632(0x52eb0)
1c00aca0:	02b8014a 	addi.w	$r10,$r10,-512(0xe00)
1c00aca4:	54001400 	bl	20(0x14) # 1c00acb8 <n18_bl_test+0x978>
1c00aca8:	50001c00 	b	28(0x1c) # 1c00acc4 <n18_bl_test+0x984>
1c00acac:	00100024 	add.w	$r4,$r1,$r0
1c00acb0:	57ffebff 	bl	-24(0xfffffe8) # 1c00ac98 <n18_bl_test+0x958>
1c00acb4:	50001000 	b	16(0x10) # 1c00acc4 <n18_bl_test+0x984>
1c00acb8:	00100026 	add.w	$r6,$r1,$r0
1c00acbc:	15f5bbeb 	lu12i.w	$r11,-21025(0xfaddf)
1c00acc0:	0298316b 	addi.w	$r11,$r11,1548(0x60c)
1c00acc4:	00107801 	add.w	$r1,$r0,$r30
1c00acc8:	14a5d611 	lu12i.w	$r17,339632(0x52eb0)
1c00accc:	02b80231 	addi.w	$r17,$r17,-512(0xe00)
1c00acd0:	15f5bbf0 	lu12i.w	$r16,-21025(0xfaddf)
1c00acd4:	02983210 	addi.w	$r16,$r16,1548(0x60c)
1c00acd8:	5c01d951 	bne	$r10,$r17,472(0x1d8) # 1c00aeb0 <inst_error>
1c00acdc:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00ace0:	5c01d170 	bne	$r11,$r16,464(0x1d0) # 1c00aeb0 <inst_error>
1c00ace4:	5c01ccc5 	bne	$r6,$r5,460(0x1cc) # 1c00aeb0 <inst_error>
1c00ace8:	0010041e 	add.w	$r30,$r0,$r1
1c00acec:	15a501f0 	lu12i.w	$r16,-186353(0xd280f)
1c00acf0:	02b82a10 	addi.w	$r16,$r16,-502(0xe0a)
1c00acf4:	1442edf1 	lu12i.w	$r17,137071(0x2176f)
1c00acf8:	02930231 	addi.w	$r17,$r17,1216(0x4c0)
1c00acfc:	1400000a 	lu12i.w	$r10,0
1c00ad00:	1400000b 	lu12i.w	$r11,0
1c00ad04:	54001800 	bl	24(0x18) # 1c00ad1c <n18_bl_test+0x9dc>
1c00ad08:	00100025 	add.w	$r5,$r1,$r0
1c00ad0c:	15a501ea 	lu12i.w	$r10,-186353(0xd280f)
1c00ad10:	02b8294a 	addi.w	$r10,$r10,-502(0xe0a)
1c00ad14:	54001400 	bl	20(0x14) # 1c00ad28 <n18_bl_test+0x9e8>
1c00ad18:	50001c00 	b	28(0x1c) # 1c00ad34 <n18_bl_test+0x9f4>
1c00ad1c:	00100024 	add.w	$r4,$r1,$r0
1c00ad20:	57ffebff 	bl	-24(0xfffffe8) # 1c00ad08 <n18_bl_test+0x9c8>
1c00ad24:	50001000 	b	16(0x10) # 1c00ad34 <n18_bl_test+0x9f4>
1c00ad28:	00100026 	add.w	$r6,$r1,$r0
1c00ad2c:	1442edeb 	lu12i.w	$r11,137071(0x2176f)
1c00ad30:	0293016b 	addi.w	$r11,$r11,1216(0x4c0)
1c00ad34:	00107801 	add.w	$r1,$r0,$r30
1c00ad38:	15a501f1 	lu12i.w	$r17,-186353(0xd280f)
1c00ad3c:	02b82a31 	addi.w	$r17,$r17,-502(0xe0a)
1c00ad40:	1442edf0 	lu12i.w	$r16,137071(0x2176f)
1c00ad44:	02930210 	addi.w	$r16,$r16,1216(0x4c0)
1c00ad48:	5c016951 	bne	$r10,$r17,360(0x168) # 1c00aeb0 <inst_error>
1c00ad4c:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00ad50:	5c016170 	bne	$r11,$r16,352(0x160) # 1c00aeb0 <inst_error>
1c00ad54:	5c015cc5 	bne	$r6,$r5,348(0x15c) # 1c00aeb0 <inst_error>
1c00ad58:	0010041e 	add.w	$r30,$r0,$r1
1c00ad5c:	15d378d0 	lu12i.w	$r16,-91194(0xe9bc6)
1c00ad60:	02aa4210 	addi.w	$r16,$r16,-1392(0xa90)
1c00ad64:	15560851 	lu12i.w	$r17,-348094(0xab042)
1c00ad68:	02869a31 	addi.w	$r17,$r17,422(0x1a6)
1c00ad6c:	1400000a 	lu12i.w	$r10,0
1c00ad70:	1400000b 	lu12i.w	$r11,0
1c00ad74:	54001800 	bl	24(0x18) # 1c00ad8c <n18_bl_test+0xa4c>
1c00ad78:	00100025 	add.w	$r5,$r1,$r0
1c00ad7c:	15d378ca 	lu12i.w	$r10,-91194(0xe9bc6)
1c00ad80:	02aa414a 	addi.w	$r10,$r10,-1392(0xa90)
1c00ad84:	54001400 	bl	20(0x14) # 1c00ad98 <n18_bl_test+0xa58>
1c00ad88:	50001c00 	b	28(0x1c) # 1c00ada4 <n18_bl_test+0xa64>
1c00ad8c:	00100024 	add.w	$r4,$r1,$r0
1c00ad90:	57ffebff 	bl	-24(0xfffffe8) # 1c00ad78 <n18_bl_test+0xa38>
1c00ad94:	50001000 	b	16(0x10) # 1c00ada4 <n18_bl_test+0xa64>
1c00ad98:	00100026 	add.w	$r6,$r1,$r0
1c00ad9c:	1556084b 	lu12i.w	$r11,-348094(0xab042)
1c00ada0:	0286996b 	addi.w	$r11,$r11,422(0x1a6)
1c00ada4:	00107801 	add.w	$r1,$r0,$r30
1c00ada8:	15d378d1 	lu12i.w	$r17,-91194(0xe9bc6)
1c00adac:	02aa4231 	addi.w	$r17,$r17,-1392(0xa90)
1c00adb0:	15560850 	lu12i.w	$r16,-348094(0xab042)
1c00adb4:	02869a10 	addi.w	$r16,$r16,422(0x1a6)
1c00adb8:	5c00f951 	bne	$r10,$r17,248(0xf8) # 1c00aeb0 <inst_error>
1c00adbc:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00adc0:	5c00f170 	bne	$r11,$r16,240(0xf0) # 1c00aeb0 <inst_error>
1c00adc4:	5c00ecc5 	bne	$r6,$r5,236(0xec) # 1c00aeb0 <inst_error>
1c00adc8:	0010041e 	add.w	$r30,$r0,$r1
1c00adcc:	15066bb0 	lu12i.w	$r16,-511139(0x8335d)
1c00add0:	0299b610 	addi.w	$r16,$r16,1645(0x66d)
1c00add4:	15b5e591 	lu12i.w	$r17,-151764(0xdaf2c)
1c00add8:	02888a31 	addi.w	$r17,$r17,546(0x222)
1c00addc:	1400000a 	lu12i.w	$r10,0
1c00ade0:	1400000b 	lu12i.w	$r11,0
1c00ade4:	54001800 	bl	24(0x18) # 1c00adfc <n18_bl_test+0xabc>
1c00ade8:	00100025 	add.w	$r5,$r1,$r0
1c00adec:	15066baa 	lu12i.w	$r10,-511139(0x8335d)
1c00adf0:	0299b54a 	addi.w	$r10,$r10,1645(0x66d)
1c00adf4:	54001400 	bl	20(0x14) # 1c00ae08 <n18_bl_test+0xac8>
1c00adf8:	50001c00 	b	28(0x1c) # 1c00ae14 <n18_bl_test+0xad4>
1c00adfc:	00100024 	add.w	$r4,$r1,$r0
1c00ae00:	57ffebff 	bl	-24(0xfffffe8) # 1c00ade8 <n18_bl_test+0xaa8>
1c00ae04:	50001000 	b	16(0x10) # 1c00ae14 <n18_bl_test+0xad4>
1c00ae08:	00100026 	add.w	$r6,$r1,$r0
1c00ae0c:	15b5e58b 	lu12i.w	$r11,-151764(0xdaf2c)
1c00ae10:	0288896b 	addi.w	$r11,$r11,546(0x222)
1c00ae14:	00107801 	add.w	$r1,$r0,$r30
1c00ae18:	15066bb1 	lu12i.w	$r17,-511139(0x8335d)
1c00ae1c:	0299b631 	addi.w	$r17,$r17,1645(0x66d)
1c00ae20:	15b5e590 	lu12i.w	$r16,-151764(0xdaf2c)
1c00ae24:	02888a10 	addi.w	$r16,$r16,546(0x222)
1c00ae28:	5c008951 	bne	$r10,$r17,136(0x88) # 1c00aeb0 <inst_error>
1c00ae2c:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00ae30:	5c008170 	bne	$r11,$r16,128(0x80) # 1c00aeb0 <inst_error>
1c00ae34:	5c007cc5 	bne	$r6,$r5,124(0x7c) # 1c00aeb0 <inst_error>
1c00ae38:	0010041e 	add.w	$r30,$r0,$r1
1c00ae3c:	1431c130 	lu12i.w	$r16,101897(0x18e09)
1c00ae40:	02b40210 	addi.w	$r16,$r16,-768(0xd00)
1c00ae44:	14df46d1 	lu12i.w	$r17,457270(0x6fa36)
1c00ae48:	02867a31 	addi.w	$r17,$r17,414(0x19e)
1c00ae4c:	1400000a 	lu12i.w	$r10,0
1c00ae50:	1400000b 	lu12i.w	$r11,0
1c00ae54:	54001800 	bl	24(0x18) # 1c00ae6c <n18_bl_test+0xb2c>
1c00ae58:	00100025 	add.w	$r5,$r1,$r0
1c00ae5c:	1431c12a 	lu12i.w	$r10,101897(0x18e09)
1c00ae60:	02b4014a 	addi.w	$r10,$r10,-768(0xd00)
1c00ae64:	54001400 	bl	20(0x14) # 1c00ae78 <n18_bl_test+0xb38>
1c00ae68:	50001c00 	b	28(0x1c) # 1c00ae84 <n18_bl_test+0xb44>
1c00ae6c:	00100024 	add.w	$r4,$r1,$r0
1c00ae70:	57ffebff 	bl	-24(0xfffffe8) # 1c00ae58 <n18_bl_test+0xb18>
1c00ae74:	50001000 	b	16(0x10) # 1c00ae84 <n18_bl_test+0xb44>
1c00ae78:	00100026 	add.w	$r6,$r1,$r0
1c00ae7c:	14df46cb 	lu12i.w	$r11,457270(0x6fa36)
1c00ae80:	0286796b 	addi.w	$r11,$r11,414(0x19e)
1c00ae84:	00107801 	add.w	$r1,$r0,$r30
1c00ae88:	1431c131 	lu12i.w	$r17,101897(0x18e09)
1c00ae8c:	02b40231 	addi.w	$r17,$r17,-768(0xd00)
1c00ae90:	14df46d0 	lu12i.w	$r16,457270(0x6fa36)
1c00ae94:	02867a10 	addi.w	$r16,$r16,414(0x19e)
1c00ae98:	5c001951 	bne	$r10,$r17,24(0x18) # 1c00aeb0 <inst_error>
1c00ae9c:	028030c6 	addi.w	$r6,$r6,12(0xc)
1c00aea0:	5c001170 	bne	$r11,$r16,16(0x10) # 1c00aeb0 <inst_error>
1c00aea4:	5c000cc5 	bne	$r6,$r5,12(0xc) # 1c00aeb0 <inst_error>
1c00aea8:	5c000b20 	bne	$r25,$r0,8(0x8) # 1c00aeb0 <inst_error>
1c00aeac:	0280075a 	addi.w	$r26,$r26,1(0x1)

1c00aeb0 <inst_error>:
1c00aeb0:	0040e2ed 	slli.w	$r13,$r23,0x18
1c00aeb4:	001569ac 	or	$r12,$r13,$r26
1c00aeb8:	2980030c 	st.w	$r12,$r24,0
1c00aebc:	4c000020 	jirl	$r0,$r1,0

1c00aec0 <n10_nor_test>:
n10_nor_test():
1c00aec0:	028006f7 	addi.w	$r23,$r23,1(0x1)
1c00aec4:	0015e739 	xor	$r25,$r25,$r25
1c00aec8:	155b398c 	lu12i.w	$r12,-337460(0xad9cc)
1c00aecc:	0280398c 	addi.w	$r12,$r12,14(0xe)
1c00aed0:	14716fed 	lu12i.w	$r13,232319(0x38b7f)
1c00aed4:	02b091ad 	addi.w	$r13,$r13,-988(0xc24)
1c00aed8:	1484802b 	lu12i.w	$r11,271361(0x42401)
1c00aedc:	028f456b 	addi.w	$r11,$r11,977(0x3d1)
1c00aee0:	0014358a 	nor	$r10,$r12,$r13
1c00aee4:	5c06ed4b 	bne	$r10,$r11,1772(0x6ec) # 1c00b5d0 <inst_error>
1c00aee8:	14cd1acc 	lu12i.w	$r12,420054(0x668d6)
1c00aeec:	02b6c18c 	addi.w	$r12,$r12,-592(0xdb0)
1c00aef0:	154128cd 	lu12i.w	$r13,-390842(0xa0946)
1c00aef4:	02afc1ad 	addi.w	$r13,$r13,-1040(0xbf0)
1c00aef8:	1432c54b 	lu12i.w	$r11,103978(0x1962a)
1c00aefc:	02803d6b 	addi.w	$r11,$r11,15(0xf)
1c00af00:	0014358a 	nor	$r10,$r12,$r13
1c00af04:	5c06cd4b 	bne	$r10,$r11,1740(0x6cc) # 1c00b5d0 <inst_error>
1c00af08:	14db062c 	lu12i.w	$r12,448561(0x6d831)
1c00af0c:	02be418c 	addi.w	$r12,$r12,-112(0xf90)
1c00af10:	14cd662d 	lu12i.w	$r13,420657(0x66b31)
1c00af14:	029181ad 	addi.w	$r13,$r13,1120(0x460)
1c00af18:	152099cb 	lu12i.w	$r11,-457522(0x904ce)
1c00af1c:	02803d6b 	addi.w	$r11,$r11,15(0xf)
1c00af20:	0014358a 	nor	$r10,$r12,$r13
1c00af24:	5c06ad4b 	bne	$r10,$r11,1708(0x6ac) # 1c00b5d0 <inst_error>
1c00af28:	14c011ec 	lu12i.w	$r12,393359(0x6008f)
1c00af2c:	028d7d8c 	addi.w	$r12,$r12,863(0x35f)
1c00af30:	14a95d0d 	lu12i.w	$r13,346856(0x54ae8)
1c00af34:	0287e9ad 	addi.w	$r13,$r13,506(0x1fa)
1c00af38:	1516a22b 	lu12i.w	$r11,-477935(0x8b511)
1c00af3c:	02b0016b 	addi.w	$r11,$r11,-1024(0xc00)
1c00af40:	0014358a 	nor	$r10,$r12,$r13
1c00af44:	5c068d4b 	bne	$r10,$r11,1676(0x68c) # 1c00b5d0 <inst_error>
1c00af48:	155991ec 	lu12i.w	$r12,-340849(0xacc8f)
1c00af4c:	028b498c 	addi.w	$r12,$r12,722(0x2d2)
1c00af50:	14a2922d 	lu12i.w	$r13,332945(0x51491)
1c00af54:	029d81ad 	addi.w	$r13,$r13,1888(0x760)
1c00af58:	14046c2b 	lu12i.w	$r11,9057(0x2361)
1c00af5c:	02a0356b 	addi.w	$r11,$r11,-2035(0x80d)
1c00af60:	0014358a 	nor	$r10,$r12,$r13
1c00af64:	5c066d4b 	bne	$r10,$r11,1644(0x66c) # 1c00b5d0 <inst_error>
1c00af68:	145f008c 	lu12i.w	$r12,194564(0x2f804)
1c00af6c:	02a7818c 	addi.w	$r12,$r12,-1568(0x9e0)
1c00af70:	15e958cd 	lu12i.w	$r13,-46394(0xf4ac6)
1c00af74:	029c61ad 	addi.w	$r13,$r13,1816(0x718)
1c00af78:	1400a70b 	lu12i.w	$r11,1336(0x538)
1c00af7c:	02801d6b 	addi.w	$r11,$r11,7(0x7)
1c00af80:	0014358a 	nor	$r10,$r12,$r13
1c00af84:	5c064d4b 	bne	$r10,$r11,1612(0x64c) # 1c00b5d0 <inst_error>
1c00af88:	15b93dcc 	lu12i.w	$r12,-144914(0xdc9ee)
1c00af8c:	02b7018c 	addi.w	$r12,$r12,-576(0xdc0)
1c00af90:	143475ed 	lu12i.w	$r13,107439(0x1a3af)
1c00af94:	02af21ad 	addi.w	$r13,$r13,-1080(0xbc8)
1c00af98:	1442820b 	lu12i.w	$r11,136208(0x21410)
1c00af9c:	0280dd6b 	addi.w	$r11,$r11,55(0x37)
1c00afa0:	0014358a 	nor	$r10,$r12,$r13
1c00afa4:	5c062d4b 	bne	$r10,$r11,1580(0x62c) # 1c00b5d0 <inst_error>
1c00afa8:	15f481ec 	lu12i.w	$r12,-23537(0xfa40f)
1c00afac:	0284998c 	addi.w	$r12,$r12,294(0x126)
1c00afb0:	15f4704d 	lu12i.w	$r13,-23678(0xfa382)
1c00afb4:	0294e1ad 	addi.w	$r13,$r13,1336(0x538)
1c00afb8:	140b0e2b 	lu12i.w	$r11,22641(0x5871)
1c00afbc:	02ab056b 	addi.w	$r11,$r11,-1343(0xac1)
1c00afc0:	0014358a 	nor	$r10,$r12,$r13
1c00afc4:	5c060d4b 	bne	$r10,$r11,1548(0x60c) # 1c00b5d0 <inst_error>
1c00afc8:	140c066c 	lu12i.w	$r12,24627(0x6033)
1c00afcc:	0281918c 	addi.w	$r12,$r12,100(0x64)
1c00afd0:	154eb16d 	lu12i.w	$r13,-363125(0xa758b)
1c00afd4:	029701ad 	addi.w	$r13,$r13,1472(0x5c0)
1c00afd8:	14b148ab 	lu12i.w	$r11,363077(0x58a45)
1c00afdc:	02a86d6b 	addi.w	$r11,$r11,-1509(0xa1b)
1c00afe0:	0014358a 	nor	$r10,$r12,$r13
1c00afe4:	5c05ed4b 	bne	$r10,$r11,1516(0x5ec) # 1c00b5d0 <inst_error>
1c00afe8:	151a1eec 	lu12i.w	$r12,-470793(0x8d0f7)
1c00afec:	0282518c 	addi.w	$r12,$r12,148(0x94)
1c00aff0:	14276f6d 	lu12i.w	$r13,80763(0x13b7b)
1c00aff4:	028001ad 	addi.w	$r13,$r13,0
1c00aff8:	14c0802b 	lu12i.w	$r11,394241(0x60401)
1c00affc:	02bdad6b 	addi.w	$r11,$r11,-149(0xf6b)
1c00b000:	0014358a 	nor	$r10,$r12,$r13
1c00b004:	5c05cd4b 	bne	$r10,$r11,1484(0x5cc) # 1c00b5d0 <inst_error>
1c00b008:	15a7916c 	lu12i.w	$r12,-181109(0xd3c8b)
1c00b00c:	02b4298c 	addi.w	$r12,$r12,-758(0xd0a)
1c00b010:	15e9110d 	lu12i.w	$r13,-46968(0xf4888)
1c00b014:	02af8dad 	addi.w	$r13,$r13,-1053(0xbe3)
1c00b018:	14106e0b 	lu12i.w	$r11,33648(0x8370)
1c00b01c:	0280516b 	addi.w	$r11,$r11,20(0x14)
1c00b020:	0014358a 	nor	$r10,$r12,$r13
1c00b024:	5c05ad4b 	bne	$r10,$r11,1452(0x5ac) # 1c00b5d0 <inst_error>
1c00b028:	1501d78c 	lu12i.w	$r12,-520516(0x80ebc)
1c00b02c:	02beb18c 	addi.w	$r12,$r12,-84(0xfac)
1c00b030:	15303d6d 	lu12i.w	$r13,-425493(0x981eb)
1c00b034:	0283a9ad 	addi.w	$r13,$r13,234(0xea)
1c00b038:	14ce008b 	lu12i.w	$r11,421892(0x67004)
1c00b03c:	0280456b 	addi.w	$r11,$r11,17(0x11)
1c00b040:	0014358a 	nor	$r10,$r12,$r13
1c00b044:	5c058d4b 	bne	$r10,$r11,1420(0x58c) # 1c00b5d0 <inst_error>
1c00b048:	159fe4cc 	lu12i.w	$r12,-196826(0xcff26)
1c00b04c:	02bfb98c 	addi.w	$r12,$r12,-18(0xfee)
1c00b050:	14f09dad 	lu12i.w	$r13,492781(0x784ed)
1c00b054:	029c1dad 	addi.w	$r13,$r13,1799(0x707)
1c00b058:	1400024b 	lu12i.w	$r11,18(0x12)
1c00b05c:	0280416b 	addi.w	$r11,$r11,16(0x10)
1c00b060:	0014358a 	nor	$r10,$r12,$r13
1c00b064:	5c056d4b 	bne	$r10,$r11,1388(0x56c) # 1c00b5d0 <inst_error>
1c00b068:	1598414c 	lu12i.w	$r12,-212470(0xcc20a)
1c00b06c:	0298118c 	addi.w	$r12,$r12,1540(0x604)
1c00b070:	1586e9cd 	lu12i.w	$r13,-247986(0xc374e)
1c00b074:	029c71ad 	addi.w	$r13,$r13,1820(0x71c)
1c00b078:	1461164b 	lu12i.w	$r11,198834(0x308b2)
1c00b07c:	02a38d6b 	addi.w	$r11,$r11,-1821(0x8e3)
1c00b080:	0014358a 	nor	$r10,$r12,$r13
1c00b084:	5c054d4b 	bne	$r10,$r11,1356(0x54c) # 1c00b5d0 <inst_error>
1c00b088:	15f8974c 	lu12i.w	$r12,-15174(0xfc4ba)
1c00b08c:	029c218c 	addi.w	$r12,$r12,1800(0x708)
1c00b090:	1404ce6d 	lu12i.w	$r13,9843(0x2673)
1c00b094:	02b871ad 	addi.w	$r13,$r13,-484(0xe1c)
1c00b098:	140320ab 	lu12i.w	$r11,6405(0x1905)
1c00b09c:	02838d6b 	addi.w	$r11,$r11,227(0xe3)
1c00b0a0:	0014358a 	nor	$r10,$r12,$r13
1c00b0a4:	5c052d4b 	bne	$r10,$r11,1324(0x52c) # 1c00b5d0 <inst_error>
1c00b0a8:	15ef310c 	lu12i.w	$r12,-34424(0xf7988)
1c00b0ac:	0297418c 	addi.w	$r12,$r12,1488(0x5d0)
1c00b0b0:	148c8dad 	lu12i.w	$r13,287853(0x4646d)
1c00b0b4:	029109ad 	addi.w	$r13,$r13,1090(0x442)
1c00b0b8:	1410426b 	lu12i.w	$r11,33299(0x8213)
1c00b0bc:	02a8b56b 	addi.w	$r11,$r11,-1491(0xa2d)
1c00b0c0:	0014358a 	nor	$r10,$r12,$r13
1c00b0c4:	5c050d4b 	bne	$r10,$r11,1292(0x50c) # 1c00b5d0 <inst_error>
1c00b0c8:	14d32dac 	lu12i.w	$r12,432493(0x6996d)
1c00b0cc:	028dc18c 	addi.w	$r12,$r12,880(0x370)
1c00b0d0:	14ff7f0d 	lu12i.w	$r13,523256(0x7fbf8)
1c00b0d4:	02a801ad 	addi.w	$r13,$r13,-1536(0xa00)
1c00b0d8:	1500800b 	lu12i.w	$r11,-523264(0x80400)
1c00b0dc:	02923d6b 	addi.w	$r11,$r11,1167(0x48f)
1c00b0e0:	0014358a 	nor	$r10,$r12,$r13
1c00b0e4:	5c04ed4b 	bne	$r10,$r11,1260(0x4ec) # 1c00b5d0 <inst_error>
1c00b0e8:	15f8534c 	lu12i.w	$r12,-15718(0xfc29a)
1c00b0ec:	02a6d58c 	addi.w	$r12,$r12,-1611(0x9b5)
1c00b0f0:	1453e28d 	lu12i.w	$r13,171796(0x29f14)
1c00b0f4:	029641ad 	addi.w	$r13,$r13,1424(0x590)
1c00b0f8:	14040c4b 	lu12i.w	$r11,8290(0x2062)
1c00b0fc:	0289296b 	addi.w	$r11,$r11,586(0x24a)
1c00b100:	0014358a 	nor	$r10,$r12,$r13
1c00b104:	5c04cd4b 	bne	$r10,$r11,1228(0x4cc) # 1c00b5d0 <inst_error>
1c00b108:	15e8ac0c 	lu12i.w	$r12,-47776(0xf4560)
1c00b10c:	02ac818c 	addi.w	$r12,$r12,-1248(0xb20)
1c00b110:	159865ad 	lu12i.w	$r13,-212179(0xcc32d)
1c00b114:	0298a1ad 	addi.w	$r13,$r13,1576(0x628)
1c00b118:	1407100b 	lu12i.w	$r11,14464(0x3880)
1c00b11c:	02835d6b 	addi.w	$r11,$r11,215(0xd7)
1c00b120:	0014358a 	nor	$r10,$r12,$r13
1c00b124:	5c04ad4b 	bne	$r10,$r11,1196(0x4ac) # 1c00b5d0 <inst_error>
1c00b128:	1476ae6c 	lu12i.w	$r12,243059(0x3b573)
1c00b12c:	02b79d8c 	addi.w	$r12,$r12,-537(0xde7)
1c00b130:	1549560d 	lu12i.w	$r13,-374096(0xa4ab0)
1c00b134:	02b9f9ad 	addi.w	$r13,$r13,-386(0xe7e)
1c00b138:	1480000b 	lu12i.w	$r11,262144(0x40000)
1c00b13c:	0280016b 	addi.w	$r11,$r11,0
1c00b140:	0014358a 	nor	$r10,$r12,$r13
1c00b144:	5c048d4b 	bne	$r10,$r11,1164(0x48c) # 1c00b5d0 <inst_error>
1c00b148:	151c3aac 	lu12i.w	$r12,-466475(0x8e1d5)
1c00b14c:	02ae018c 	addi.w	$r12,$r12,-1152(0xb80)
1c00b150:	156992ad 	lu12i.w	$r13,-308075(0xb4c95)
1c00b154:	0296c1ad 	addi.w	$r13,$r13,1456(0x5b0)
1c00b158:	1482454b 	lu12i.w	$r11,266794(0x4122a)
1c00b15c:	02813d6b 	addi.w	$r11,$r11,79(0x4f)
1c00b160:	0014358a 	nor	$r10,$r12,$r13
1c00b164:	5c046d4b 	bne	$r10,$r11,1132(0x46c) # 1c00b5d0 <inst_error>
1c00b168:	141025ec 	lu12i.w	$r12,33071(0x812f)
1c00b16c:	0283c18c 	addi.w	$r12,$r12,240(0xf0)
1c00b170:	14decded 	lu12i.w	$r13,456303(0x6f66f)
1c00b174:	02af81ad 	addi.w	$r13,$r13,-1056(0xbe0)
1c00b178:	1521120b 	lu12i.w	$r11,-456560(0x90890)
1c00b17c:	02903d6b 	addi.w	$r11,$r11,1039(0x40f)
1c00b180:	0014358a 	nor	$r10,$r12,$r13
1c00b184:	5c044d4b 	bne	$r10,$r11,1100(0x44c) # 1c00b5d0 <inst_error>
1c00b188:	156b67ac 	lu12i.w	$r12,-304323(0xb5b3d)
1c00b18c:	02be318c 	addi.w	$r12,$r12,-116(0xf8c)
1c00b190:	14b8920d 	lu12i.w	$r13,378000(0x5c490)
1c00b194:	02a9a1ad 	addi.w	$r13,$r13,-1432(0xa68)
1c00b198:	1404080b 	lu12i.w	$r11,8256(0x2040)
1c00b19c:	02804d6b 	addi.w	$r11,$r11,19(0x13)
1c00b1a0:	0014358a 	nor	$r10,$r12,$r13
1c00b1a4:	5c042d4b 	bne	$r10,$r11,1068(0x42c) # 1c00b5d0 <inst_error>
1c00b1a8:	1507df0c 	lu12i.w	$r12,-508168(0x83ef8)
1c00b1ac:	029f998c 	addi.w	$r12,$r12,2022(0x7e6)
1c00b1b0:	1492f36d 	lu12i.w	$r13,300955(0x4979b)
1c00b1b4:	028bedad 	addi.w	$r13,$r13,763(0x2fb)
1c00b1b8:	146800ab 	lu12i.w	$r11,212997(0x34005)
1c00b1bc:	02a0016b 	addi.w	$r11,$r11,-2048(0x800)
1c00b1c0:	0014358a 	nor	$r10,$r12,$r13
1c00b1c4:	5c040d4b 	bne	$r10,$r11,1036(0x40c) # 1c00b5d0 <inst_error>
1c00b1c8:	15e7526c 	lu12i.w	$r12,-50541(0xf3a93)
1c00b1cc:	0286c18c 	addi.w	$r12,$r12,432(0x1b0)
1c00b1d0:	141c218d 	lu12i.w	$r13,57612(0xe10c)
1c00b1d4:	028739ad 	addi.w	$r13,$r13,462(0x1ce)
1c00b1d8:	14008c2b 	lu12i.w	$r11,1121(0x461)
1c00b1dc:	02b8056b 	addi.w	$r11,$r11,-511(0xe01)
1c00b1e0:	0014358a 	nor	$r10,$r12,$r13
1c00b1e4:	5c03ed4b 	bne	$r10,$r11,1004(0x3ec) # 1c00b5d0 <inst_error>
1c00b1e8:	1544938c 	lu12i.w	$r12,-383844(0xa249c)
1c00b1ec:	029a518c 	addi.w	$r12,$r12,1684(0x694)
1c00b1f0:	14c5a72d 	lu12i.w	$r13,404793(0x62d39)
1c00b1f4:	02b731ad 	addi.w	$r13,$r13,-564(0xdcc)
1c00b1f8:	143a486b 	lu12i.w	$r11,119363(0x1d243)
1c00b1fc:	02808d6b 	addi.w	$r11,$r11,35(0x23)
1c00b200:	0014358a 	nor	$r10,$r12,$r13
1c00b204:	5c03cd4b 	bne	$r10,$r11,972(0x3cc) # 1c00b5d0 <inst_error>
1c00b208:	14e9c48c 	lu12i.w	$r12,478756(0x74e24)
1c00b20c:	02a1a98c 	addi.w	$r12,$r12,-1942(0x86a)
1c00b210:	143b7ded 	lu12i.w	$r13,121839(0x1dbef)
1c00b214:	02b801ad 	addi.w	$r13,$r13,-512(0xe00)
1c00b218:	1504020b 	lu12i.w	$r11,-516080(0x82010)
1c00b21c:	0286556b 	addi.w	$r11,$r11,405(0x195)
1c00b220:	0014358a 	nor	$r10,$r12,$r13
1c00b224:	5c03ad4b 	bne	$r10,$r11,940(0x3ac) # 1c00b5d0 <inst_error>
1c00b228:	14b1eb6c 	lu12i.w	$r12,364379(0x58f5b)
1c00b22c:	02b6818c 	addi.w	$r12,$r12,-608(0xda0)
1c00b230:	14a63d8d 	lu12i.w	$r13,340460(0x531ec)
1c00b234:	02ae01ad 	addi.w	$r13,$r13,-1152(0xb80)
1c00b238:	1548008b 	lu12i.w	$r11,-376828(0xa4004)
1c00b23c:	02817d6b 	addi.w	$r11,$r11,95(0x5f)
1c00b240:	0014358a 	nor	$r10,$r12,$r13
1c00b244:	5c038d4b 	bne	$r10,$r11,908(0x38c) # 1c00b5d0 <inst_error>
1c00b248:	1556bd2c 	lu12i.w	$r12,-346647(0xab5e9)
1c00b24c:	02b6c18c 	addi.w	$r12,$r12,-592(0xdb0)
1c00b250:	1529c4cd 	lu12i.w	$r13,-438746(0x94e26)
1c00b254:	02a8a1ad 	addi.w	$r13,$r13,-1496(0xa28)
1c00b258:	1480024b 	lu12i.w	$r11,262162(0x40012)
1c00b25c:	02811d6b 	addi.w	$r11,$r11,71(0x47)
1c00b260:	0014358a 	nor	$r10,$r12,$r13
1c00b264:	5c036d4b 	bne	$r10,$r11,876(0x36c) # 1c00b5d0 <inst_error>
1c00b268:	15b08b6c 	lu12i.w	$r12,-162725(0xd845b)
1c00b26c:	02bdc98c 	addi.w	$r12,$r12,-142(0xf72)
1c00b270:	154efbad 	lu12i.w	$r13,-362531(0xa77dd)
1c00b274:	02bec1ad 	addi.w	$r13,$r13,-80(0xfb0)
1c00b278:	1401042b 	lu12i.w	$r11,2081(0x821)
1c00b27c:	0280356b 	addi.w	$r11,$r11,13(0xd)
1c00b280:	0014358a 	nor	$r10,$r12,$r13
1c00b284:	5c034d4b 	bne	$r10,$r11,844(0x34c) # 1c00b5d0 <inst_error>
1c00b288:	14b6156c 	lu12i.w	$r12,372907(0x5b0ab)
1c00b28c:	0296298c 	addi.w	$r12,$r12,1418(0x58a)
1c00b290:	1428370d 	lu12i.w	$r13,82360(0x141b8)
1c00b294:	029661ad 	addi.w	$r13,$r13,1432(0x598)
1c00b298:	1541c8ab 	lu12i.w	$r11,-389563(0xa0e45)
1c00b29c:	02a9956b 	addi.w	$r11,$r11,-1435(0xa65)
1c00b2a0:	0014358a 	nor	$r10,$r12,$r13
1c00b2a4:	5c032d4b 	bne	$r10,$r11,812(0x32c) # 1c00b5d0 <inst_error>
1c00b2a8:	155fa60c 	lu12i.w	$r12,-328400(0xafd30)
1c00b2ac:	02b81d8c 	addi.w	$r12,$r12,-505(0xe07)
1c00b2b0:	1543f94d 	lu12i.w	$r13,-385078(0xa1fca)
1c00b2b4:	028b51ad 	addi.w	$r13,$r13,724(0x2d4)
1c00b2b8:	14a0020b 	lu12i.w	$r11,327696(0x50010)
1c00b2bc:	0284a16b 	addi.w	$r11,$r11,296(0x128)
1c00b2c0:	0014358a 	nor	$r10,$r12,$r13
1c00b2c4:	5c030d4b 	bne	$r10,$r11,780(0x30c) # 1c00b5d0 <inst_error>
1c00b2c8:	14b1d1ac 	lu12i.w	$r12,364173(0x58e8d)
1c00b2cc:	02a6a18c 	addi.w	$r12,$r12,-1624(0x9a8)
1c00b2d0:	1543a00d 	lu12i.w	$r13,-385792(0xa1d00)
1c00b2d4:	029dc1ad 	addi.w	$r13,$r13,1904(0x770)
1c00b2d8:	140c0e6b 	lu12i.w	$r11,24691(0x6073)
1c00b2dc:	02801d6b 	addi.w	$r11,$r11,7(0x7)
1c00b2e0:	0014358a 	nor	$r10,$r12,$r13
1c00b2e4:	5c02ed4b 	bne	$r10,$r11,748(0x2ec) # 1c00b5d0 <inst_error>
1c00b2e8:	15174f8c 	lu12i.w	$r12,-476548(0x8ba7c)
1c00b2ec:	02a2718c 	addi.w	$r12,$r12,-1892(0x89c)
1c00b2f0:	15c5908d 	lu12i.w	$r13,-119676(0xe2c84)
1c00b2f4:	02bf01ad 	addi.w	$r13,$r13,-64(0xfc0)
1c00b2f8:	1428208b 	lu12i.w	$r11,82180(0x14104)
1c00b2fc:	02808d6b 	addi.w	$r11,$r11,35(0x23)
1c00b300:	0014358a 	nor	$r10,$r12,$r13
1c00b304:	5c02cd4b 	bne	$r10,$r11,716(0x2cc) # 1c00b5d0 <inst_error>
1c00b308:	1418b2ec 	lu12i.w	$r12,50583(0xc597)
1c00b30c:	02a9c98c 	addi.w	$r12,$r12,-1422(0xa72)
1c00b310:	1596684d 	lu12i.w	$r13,-216254(0xcb342)
1c00b314:	02a1f9ad 	addi.w	$r13,$r13,-1922(0x87e)
1c00b318:	1461050b 	lu12i.w	$r11,198696(0x30828)
1c00b31c:	0296056b 	addi.w	$r11,$r11,1409(0x581)
1c00b320:	0014358a 	nor	$r10,$r12,$r13
1c00b324:	5c02ad4b 	bne	$r10,$r11,684(0x2ac) # 1c00b5d0 <inst_error>
1c00b328:	15e77b8c 	lu12i.w	$r12,-50212(0xf3bdc)
1c00b32c:	02bbad8c 	addi.w	$r12,$r12,-277(0xeeb)
1c00b330:	14899c8d 	lu12i.w	$r13,281828(0x44ce4)
1c00b334:	0289d9ad 	addi.w	$r13,$r13,630(0x276)
1c00b338:	1410000b 	lu12i.w	$r11,32768(0x8000)
1c00b33c:	0284016b 	addi.w	$r11,$r11,256(0x100)
1c00b340:	0014358a 	nor	$r10,$r12,$r13
1c00b344:	5c028d4b 	bne	$r10,$r11,652(0x28c) # 1c00b5d0 <inst_error>
1c00b348:	15f4bacc 	lu12i.w	$r12,-23082(0xfa5d6)
1c00b34c:	0285698c 	addi.w	$r12,$r12,346(0x15a)
1c00b350:	149fe38d 	lu12i.w	$r13,327452(0x4ff1c)
1c00b354:	029029ad 	addi.w	$r13,$r13,1034(0x40a)
1c00b358:	1400044b 	lu12i.w	$r11,34(0x22)
1c00b35c:	02aa956b 	addi.w	$r11,$r11,-1371(0xaa5)
1c00b360:	0014358a 	nor	$r10,$r12,$r13
1c00b364:	5c026d4b 	bne	$r10,$r11,620(0x26c) # 1c00b5d0 <inst_error>
1c00b368:	147da5ec 	lu12i.w	$r12,257327(0x3ed2f)
1c00b36c:	02b8018c 	addi.w	$r12,$r12,-512(0xe00)
1c00b370:	14a7b50d 	lu12i.w	$r13,343464(0x53da8)
1c00b374:	0281bdad 	addi.w	$r13,$r13,111(0x6f)
1c00b378:	15004a2b 	lu12i.w	$r11,-523695(0x80251)
1c00b37c:	0286416b 	addi.w	$r11,$r11,400(0x190)
1c00b380:	0014358a 	nor	$r10,$r12,$r13
1c00b384:	5c024d4b 	bne	$r10,$r11,588(0x24c) # 1c00b5d0 <inst_error>
1c00b388:	154a4e0c 	lu12i.w	$r12,-372112(0xa5270)
1c00b38c:	029c298c 	addi.w	$r12,$r12,1802(0x70a)
1c00b390:	141bfa8d 	lu12i.w	$r13,57300(0xdfd4)
1c00b394:	02b8adad 	addi.w	$r13,$r13,-469(0xe2b)
1c00b398:	14a4018b 	lu12i.w	$r11,335884(0x5200c)
1c00b39c:	0283516b 	addi.w	$r11,$r11,212(0xd4)
1c00b3a0:	0014358a 	nor	$r10,$r12,$r13
1c00b3a4:	5c022d4b 	bne	$r10,$r11,556(0x22c) # 1c00b5d0 <inst_error>
1c00b3a8:	140efbac 	lu12i.w	$r12,30685(0x77dd)
1c00b3ac:	02ae818c 	addi.w	$r12,$r12,-1120(0xba0)
1c00b3b0:	1473174d 	lu12i.w	$r13,235706(0x398ba)
1c00b3b4:	0288f1ad 	addi.w	$r13,$r13,572(0x23c)
1c00b3b8:	1580002b 	lu12i.w	$r11,-262143(0xc0001)
1c00b3bc:	02910d6b 	addi.w	$r11,$r11,1091(0x443)
1c00b3c0:	0014358a 	nor	$r10,$r12,$r13
1c00b3c4:	5c020d4b 	bne	$r10,$r11,524(0x20c) # 1c00b5d0 <inst_error>
1c00b3c8:	157f45ec 	lu12i.w	$r12,-263633(0xbfa2f)
1c00b3cc:	02a4a18c 	addi.w	$r12,$r12,-1752(0x928)
1c00b3d0:	14b75f8d 	lu12i.w	$r13,375548(0x5bafc)
1c00b3d4:	029781ad 	addi.w	$r13,$r13,1504(0x5e0)
1c00b3d8:	1400a02b 	lu12i.w	$r11,1281(0x501)
1c00b3dc:	02885d6b 	addi.w	$r11,$r11,535(0x217)
1c00b3e0:	0014358a 	nor	$r10,$r12,$r13
1c00b3e4:	5c01ed4b 	bne	$r10,$r11,492(0x1ec) # 1c00b5d0 <inst_error>
1c00b3e8:	14fa12ec 	lu12i.w	$r12,512151(0x7d097)
1c00b3ec:	02a5e18c 	addi.w	$r12,$r12,-1672(0x978)
1c00b3f0:	14be6e4d 	lu12i.w	$r13,390002(0x5f372)
1c00b3f4:	028601ad 	addi.w	$r13,$r13,384(0x180)
1c00b3f8:	1501812b 	lu12i.w	$r11,-521207(0x80c09)
1c00b3fc:	02981d6b 	addi.w	$r11,$r11,1543(0x607)
1c00b400:	0014358a 	nor	$r10,$r12,$r13
1c00b404:	5c01cd4b 	bne	$r10,$r11,460(0x1cc) # 1c00b5d0 <inst_error>
1c00b408:	15cfa22c 	lu12i.w	$r12,-99055(0xe7d11)
1c00b40c:	02aac98c 	addi.w	$r12,$r12,-1358(0xab2)
1c00b410:	157915cd 	lu12i.w	$r13,-276306(0xbc8ae)
1c00b414:	02ae81ad 	addi.w	$r13,$r13,-1120(0xba0)
1c00b418:	1400484b 	lu12i.w	$r11,578(0x242)
1c00b41c:	0291356b 	addi.w	$r11,$r11,1101(0x44d)
1c00b420:	0014358a 	nor	$r10,$r12,$r13
1c00b424:	5c01ad4b 	bne	$r10,$r11,428(0x1ac) # 1c00b5d0 <inst_error>
1c00b428:	157354ec 	lu12i.w	$r12,-288089(0xb9aa7)
1c00b42c:	0285cd8c 	addi.w	$r12,$r12,371(0x173)
1c00b430:	14b47ded 	lu12i.w	$r13,369647(0x5a3ef)
1c00b434:	02ac55ad 	addi.w	$r13,$r13,-1259(0xb15)
1c00b438:	1408820b 	lu12i.w	$r11,17424(0x4410)
1c00b43c:	0292216b 	addi.w	$r11,$r11,1160(0x488)
1c00b440:	0014358a 	nor	$r10,$r12,$r13
1c00b444:	5c018d4b 	bne	$r10,$r11,396(0x18c) # 1c00b5d0 <inst_error>
1c00b448:	15b98f8c 	lu12i.w	$r12,-144260(0xdcc7c)
1c00b44c:	02aa818c 	addi.w	$r12,$r12,-1376(0xaa0)
1c00b450:	14b68f0d 	lu12i.w	$r13,373880(0x5b478)
1c00b454:	029061ad 	addi.w	$r13,$r13,1048(0x418)
1c00b458:	1440708b 	lu12i.w	$r11,131972(0x20384)
1c00b45c:	02851d6b 	addi.w	$r11,$r11,327(0x147)
1c00b460:	0014358a 	nor	$r10,$r12,$r13
1c00b464:	5c016d4b 	bne	$r10,$r11,364(0x16c) # 1c00b5d0 <inst_error>
1c00b468:	15f0318c 	lu12i.w	$r12,-32372(0xf818c)
1c00b46c:	02bce18c 	addi.w	$r12,$r12,-200(0xf38)
1c00b470:	15a5dc2d 	lu12i.w	$r13,-184607(0xd2ee1)
1c00b474:	02a8b1ad 	addi.w	$r13,$r13,-1492(0xa2c)
1c00b478:	140a028b 	lu12i.w	$r11,20500(0x5014)
1c00b47c:	02830d6b 	addi.w	$r11,$r11,195(0xc3)
1c00b480:	0014358a 	nor	$r10,$r12,$r13
1c00b484:	5c014d4b 	bne	$r10,$r11,332(0x14c) # 1c00b5d0 <inst_error>
1c00b488:	1461d4ac 	lu12i.w	$r12,200357(0x30ea5)
1c00b48c:	02bd218c 	addi.w	$r12,$r12,-184(0xf48)
1c00b490:	14ed2bed 	lu12i.w	$r13,485727(0x7695f)
1c00b494:	02b939ad 	addi.w	$r13,$r13,-434(0xe4e)
1c00b498:	1512002b 	lu12i.w	$r11,-487423(0x89001)
1c00b49c:	0282c56b 	addi.w	$r11,$r11,177(0xb1)
1c00b4a0:	0014358a 	nor	$r10,$r12,$r13
1c00b4a4:	5c012d4b 	bne	$r10,$r11,300(0x12c) # 1c00b5d0 <inst_error>
1c00b4a8:	15188acc 	lu12i.w	$r12,-474026(0x8c456)
1c00b4ac:	0299018c 	addi.w	$r12,$r12,1600(0x640)
1c00b4b0:	15358f8d 	lu12i.w	$r13,-414596(0x9ac7c)
1c00b4b4:	029f91ad 	addi.w	$r13,$r13,2020(0x7e4)
1c00b4b8:	14c2704b 	lu12i.w	$r11,398210(0x61382)
1c00b4bc:	02a06d6b 	addi.w	$r11,$r11,-2021(0x81b)
1c00b4c0:	0014358a 	nor	$r10,$r12,$r13
1c00b4c4:	5c010d4b 	bne	$r10,$r11,268(0x10c) # 1c00b5d0 <inst_error>
1c00b4c8:	15f85bac 	lu12i.w	$r12,-15651(0xfc2dd)
1c00b4cc:	02a6f98c 	addi.w	$r12,$r12,-1602(0x9be)
1c00b4d0:	14ff118d 	lu12i.w	$r13,522380(0x7f88c)
1c00b4d4:	02b44dad 	addi.w	$r13,$r13,-749(0xd13)
1c00b4d8:	1400a40b 	lu12i.w	$r11,1312(0x520)
1c00b4dc:	0289016b 	addi.w	$r11,$r11,576(0x240)
1c00b4e0:	0014358a 	nor	$r10,$r12,$r13
1c00b4e4:	5c00ed4b 	bne	$r10,$r11,236(0xec) # 1c00b5d0 <inst_error>
1c00b4e8:	14d3674c 	lu12i.w	$r12,432954(0x69b3a)
1c00b4ec:	02ace18c 	addi.w	$r12,$r12,-1224(0xb38)
1c00b4f0:	1454088d 	lu12i.w	$r13,172100(0x2a044)
1c00b4f4:	02bc81ad 	addi.w	$r13,$r13,-224(0xf20)
1c00b4f8:	1528908b 	lu12i.w	$r11,-441212(0x94484)
1c00b4fc:	02831d6b 	addi.w	$r11,$r11,199(0xc7)
1c00b500:	0014358a 	nor	$r10,$r12,$r13
1c00b504:	5c00cd4b 	bne	$r10,$r11,204(0xcc) # 1c00b5d0 <inst_error>
1c00b508:	150371cc 	lu12i.w	$r12,-517234(0x81b8e)
1c00b50c:	028db18c 	addi.w	$r12,$r12,876(0x36c)
1c00b510:	15dea04d 	lu12i.w	$r13,-68350(0xef502)
1c00b514:	028e81ad 	addi.w	$r13,$r13,928(0x3a0)
1c00b518:	14200e4b 	lu12i.w	$r11,65650(0x10072)
1c00b51c:	02b04d6b 	addi.w	$r11,$r11,-1005(0xc13)
1c00b520:	0014358a 	nor	$r10,$r12,$r13
1c00b524:	5c00ad4b 	bne	$r10,$r11,172(0xac) # 1c00b5d0 <inst_error>
1c00b528:	1422b46c 	lu12i.w	$r12,71075(0x115a3)
1c00b52c:	028c798c 	addi.w	$r12,$r12,798(0x31e)
1c00b530:	15368e0d 	lu12i.w	$r13,-412560(0x9b470)
1c00b534:	029df9ad 	addi.w	$r13,$r13,1918(0x77e)
1c00b538:	14c941ab 	lu12i.w	$r11,412173(0x64a0d)
1c00b53c:	02a2056b 	addi.w	$r11,$r11,-1919(0x881)
1c00b540:	0014358a 	nor	$r10,$r12,$r13
1c00b544:	5c008d4b 	bne	$r10,$r11,140(0x8c) # 1c00b5d0 <inst_error>
1c00b548:	14b26c8c 	lu12i.w	$r12,365412(0x59364)
1c00b54c:	02b2f18c 	addi.w	$r12,$r12,-836(0xcbc)
1c00b550:	15b82d0d 	lu12i.w	$r13,-147096(0xdc168)
1c00b554:	02ae61ad 	addi.w	$r13,$r13,-1128(0xb98)
1c00b558:	1445930b 	lu12i.w	$r11,142488(0x22c98)
1c00b55c:	02810d6b 	addi.w	$r11,$r11,67(0x43)
1c00b560:	0014358a 	nor	$r10,$r12,$r13
1c00b564:	5c006d4b 	bne	$r10,$r11,108(0x6c) # 1c00b5d0 <inst_error>
1c00b568:	14e14f2c 	lu12i.w	$r12,461433(0x70a79)
1c00b56c:	02821d8c 	addi.w	$r12,$r12,135(0x87)
1c00b570:	14bff46d 	lu12i.w	$r13,393123(0x5ffa3)
1c00b574:	02ac9dad 	addi.w	$r13,$r13,-1241(0xb27)
1c00b578:	1500008b 	lu12i.w	$r11,-524284(0x80004)
1c00b57c:	0291616b 	addi.w	$r11,$r11,1112(0x458)
1c00b580:	0014358a 	nor	$r10,$r12,$r13
1c00b584:	5c004d4b 	bne	$r10,$r11,76(0x4c) # 1c00b5d0 <inst_error>
1c00b588:	140977ec 	lu12i.w	$r12,19391(0x4bbf)
1c00b58c:	0299758c 	addi.w	$r12,$r12,1629(0x65d)
1c00b590:	1547454d 	lu12i.w	$r13,-378326(0xa3a2a)
1c00b594:	02b589ad 	addi.w	$r13,$r13,-670(0xd62)
1c00b598:	14b0880b 	lu12i.w	$r11,361536(0x58440)
1c00b59c:	0282016b 	addi.w	$r11,$r11,128(0x80)
1c00b5a0:	0014358a 	nor	$r10,$r12,$r13
1c00b5a4:	5c002d4b 	bne	$r10,$r11,44(0x2c) # 1c00b5d0 <inst_error>
1c00b5a8:	15861a0c 	lu12i.w	$r12,-249648(0xc30d0)
1c00b5ac:	02bd218c 	addi.w	$r12,$r12,-184(0xf48)
1c00b5b0:	15f0862d 	lu12i.w	$r13,-31695(0xf8431)
1c00b5b4:	02b311ad 	addi.w	$r13,$r13,-828(0xcc4)
1c00b5b8:	1409600b 	lu12i.w	$r11,19200(0x4b00)
1c00b5bc:	0280cd6b 	addi.w	$r11,$r11,51(0x33)
1c00b5c0:	0014358a 	nor	$r10,$r12,$r13
1c00b5c4:	5c000d4b 	bne	$r10,$r11,12(0xc) # 1c00b5d0 <inst_error>
1c00b5c8:	5c000b20 	bne	$r25,$r0,8(0x8) # 1c00b5d0 <inst_error>
1c00b5cc:	0280075a 	addi.w	$r26,$r26,1(0x1)

1c00b5d0 <inst_error>:
1c00b5d0:	0040e2ed 	slli.w	$r13,$r23,0x18
1c00b5d4:	001569ac 	or	$r12,$r13,$r26
1c00b5d8:	2980030c 	st.w	$r12,$r24,0
1c00b5dc:	4c000020 	jirl	$r0,$r1,0

1c00b5e0 <n2_add_w_test>:
n2_add_w_test():
1c00b5e0:	028006f7 	addi.w	$r23,$r23,1(0x1)
1c00b5e4:	02800019 	addi.w	$r25,$r0,0
1c00b5e8:	1435bdec 	lu12i.w	$r12,110063(0x1adef)
1c00b5ec:	028c018c 	addi.w	$r12,$r12,768(0x300)
1c00b5f0:	14a3bacd 	lu12i.w	$r13,335318(0x51dd6)
1c00b5f4:	02a379ad 	addi.w	$r13,$r13,-1826(0x8de)
1c00b5f8:	14d978ab 	lu12i.w	$r11,445381(0x6cbc5)
1c00b5fc:	02af796b 	addi.w	$r11,$r11,-1058(0xbde)
1c00b600:	0010358a 	add.w	$r10,$r12,$r13
1c00b604:	5c0ccd4b 	bne	$r10,$r11,3276(0xccc) # 1c00c2d0 <inst_error>
1c00b608:	152ce9ec 	lu12i.w	$r12,-432305(0x9674f)
1c00b60c:	02a9818c 	addi.w	$r12,$r12,-1440(0xa60)
1c00b610:	15568ead 	lu12i.w	$r13,-347019(0xab475)
1c00b614:	029e49ad 	addi.w	$r13,$r13,1938(0x792)
1c00b618:	1483788b 	lu12i.w	$r11,269252(0x41bc4)
1c00b61c:	0287c96b 	addi.w	$r11,$r11,498(0x1f2)
1c00b620:	0010358a 	add.w	$r10,$r12,$r13
1c00b624:	5c0cad4b 	bne	$r10,$r11,3244(0xcac) # 1c00c2d0 <inst_error>
1c00b628:	156c1b8c 	lu12i.w	$r12,-302884(0xb60dc)
1c00b62c:	02a6198c 	addi.w	$r12,$r12,-1658(0x986)
1c00b630:	145cadad 	lu12i.w	$r13,189805(0x2e56d)
1c00b634:	02a069ad 	addi.w	$r13,$r13,-2022(0x81a)
1c00b638:	15c8c90b 	lu12i.w	$r11,-113080(0xe4648)
1c00b63c:	0286816b 	addi.w	$r11,$r11,416(0x1a0)
1c00b640:	0010358a 	add.w	$r10,$r12,$r13
1c00b644:	5c0c8d4b 	bne	$r10,$r11,3212(0xc8c) # 1c00c2d0 <inst_error>
1c00b648:	15aabdcc 	lu12i.w	$r12,-174610(0xd55ee)
1c00b64c:	02af018c 	addi.w	$r12,$r12,-1088(0xbc0)
1c00b650:	14c1ebad 	lu12i.w	$r13,397149(0x60f5d)
1c00b654:	02ac31ad 	addi.w	$r13,$r13,-1268(0xb0c)
1c00b658:	146ca94b 	lu12i.w	$r11,222538(0x3654a)
1c00b65c:	029b316b 	addi.w	$r11,$r11,1740(0x6cc)
1c00b660:	0010358a 	add.w	$r10,$r12,$r13
1c00b664:	5c0c6d4b 	bne	$r10,$r11,3180(0xc6c) # 1c00c2d0 <inst_error>
1c00b668:	154571cc 	lu12i.w	$r12,-382066(0xa2b8e)
1c00b66c:	0293818c 	addi.w	$r12,$r12,1248(0x4e0)
1c00b670:	158dcced 	lu12i.w	$r13,-233881(0xc6e67)
1c00b674:	02aa81ad 	addi.w	$r13,$r13,-1376(0xaa0)
1c00b678:	14d33eab 	lu12i.w	$r11,432629(0x699f5)
1c00b67c:	02be016b 	addi.w	$r11,$r11,-128(0xf80)
1c00b680:	0010358a 	add.w	$r10,$r12,$r13
1c00b684:	5c0c4d4b 	bne	$r10,$r11,3148(0xc4c) # 1c00c2d0 <inst_error>
1c00b688:	15d80a0c 	lu12i.w	$r12,-81840(0xec050)
1c00b68c:	0286858c 	addi.w	$r12,$r12,417(0x1a1)
1c00b690:	14304d0d 	lu12i.w	$r13,98920(0x18268)
1c00b694:	02a499ad 	addi.w	$r13,$r13,-1754(0x926)
1c00b698:	1408570b 	lu12i.w	$r11,17080(0x42b8)
1c00b69c:	02ab1d6b 	addi.w	$r11,$r11,-1337(0xac7)
1c00b6a0:	0010358a 	add.w	$r10,$r12,$r13
1c00b6a4:	5c0c2d4b 	bne	$r10,$r11,3116(0xc2c) # 1c00c2d0 <inst_error>
1c00b6a8:	14d5bc6c 	lu12i.w	$r12,437731(0x6ade3)
1c00b6ac:	029ac18c 	addi.w	$r12,$r12,1712(0x6b0)
1c00b6b0:	15803a8d 	lu12i.w	$r13,-261676(0xc01d4)
1c00b6b4:	028801ad 	addi.w	$r13,$r13,512(0x200)
1c00b6b8:	1455f70b 	lu12i.w	$r11,176056(0x2afb8)
1c00b6bc:	02a2c16b 	addi.w	$r11,$r11,-1872(0x8b0)
1c00b6c0:	0010358a 	add.w	$r10,$r12,$r13
1c00b6c4:	5c0c0d4b 	bne	$r10,$r11,3084(0xc0c) # 1c00c2d0 <inst_error>
1c00b6c8:	14d8112c 	lu12i.w	$r12,442505(0x6c089)
1c00b6cc:	02b3a18c 	addi.w	$r12,$r12,-792(0xce8)
1c00b6d0:	15439c8d 	lu12i.w	$r13,-385820(0xa1ce4)
1c00b6d4:	028101ad 	addi.w	$r13,$r13,64(0x40)
1c00b6d8:	141badab 	lu12i.w	$r11,56685(0xdd6d)
1c00b6dc:	02b4a16b 	addi.w	$r11,$r11,-728(0xd28)
1c00b6e0:	0010358a 	add.w	$r10,$r12,$r13
1c00b6e4:	5c0bed4b 	bne	$r10,$r11,3052(0xbec) # 1c00c2d0 <inst_error>
1c00b6e8:	149e2dec 	lu12i.w	$r12,323951(0x4f16f)
1c00b6ec:	02a31d8c 	addi.w	$r12,$r12,-1849(0x8c7)
1c00b6f0:	1448258d 	lu12i.w	$r13,147756(0x2412c)
1c00b6f4:	02b341ad 	addi.w	$r13,$r13,-816(0xcd0)
1c00b6f8:	14e6534b 	lu12i.w	$r11,471706(0x7329a)
1c00b6fc:	02965d6b 	addi.w	$r11,$r11,1431(0x597)
1c00b700:	0010358a 	add.w	$r10,$r12,$r13
1c00b704:	5c0bcd4b 	bne	$r10,$r11,3020(0xbcc) # 1c00c2d0 <inst_error>
1c00b708:	140414ac 	lu12i.w	$r12,8357(0x20a5)
1c00b70c:	02876d8c 	addi.w	$r12,$r12,475(0x1db)
1c00b710:	156d176d 	lu12i.w	$r13,-300869(0xb68bb)
1c00b714:	0292e9ad 	addi.w	$r13,$r13,1210(0x4ba)
1c00b718:	15712c0b 	lu12i.w	$r11,-292512(0xb8960)
1c00b71c:	029a556b 	addi.w	$r11,$r11,1685(0x695)
1c00b720:	0010358a 	add.w	$r10,$r12,$r13
1c00b724:	5c0bad4b 	bne	$r10,$r11,2988(0xbac) # 1c00c2d0 <inst_error>
1c00b728:	1480f32c 	lu12i.w	$r12,264089(0x40799)
1c00b72c:	02a6818c 	addi.w	$r12,$r12,-1632(0x9a0)
1c00b730:	14e02aad 	lu12i.w	$r13,459093(0x70155)
1c00b734:	029afdad 	addi.w	$r13,$r13,1727(0x6bf)
1c00b738:	15611dcb 	lu12i.w	$r11,-325394(0xb08ee)
1c00b73c:	02817d6b 	addi.w	$r11,$r11,95(0x5f)
1c00b740:	0010358a 	add.w	$r10,$r12,$r13
1c00b744:	5c0b8d4b 	bne	$r10,$r11,2956(0xb8c) # 1c00c2d0 <inst_error>
1c00b748:	1479302c 	lu12i.w	$r12,248193(0x3c981)
1c00b74c:	0295a18c 	addi.w	$r12,$r12,1384(0x568)
1c00b750:	1447504d 	lu12i.w	$r13,146050(0x23a82)
1c00b754:	029801ad 	addi.w	$r13,$r13,1536(0x600)
1c00b758:	14c0808b 	lu12i.w	$r11,394244(0x60404)
1c00b75c:	02ada16b 	addi.w	$r11,$r11,-1176(0xb68)
1c00b760:	0010358a 	add.w	$r10,$r12,$r13
1c00b764:	5c0b6d4b 	bne	$r10,$r11,2924(0xb6c) # 1c00c2d0 <inst_error>
1c00b768:	1525c6ac 	lu12i.w	$r12,-446923(0x92e35)
1c00b76c:	0295018c 	addi.w	$r12,$r12,1344(0x540)
1c00b770:	14e3bacd 	lu12i.w	$r13,466390(0x71dd6)
1c00b774:	029439ad 	addi.w	$r13,$r13,1294(0x50e)
1c00b778:	1409818b 	lu12i.w	$r11,19468(0x4c0c)
1c00b77c:	02a9396b 	addi.w	$r11,$r11,-1458(0xa4e)
1c00b780:	0010358a 	add.w	$r10,$r12,$r13
1c00b784:	5c0b4d4b 	bne	$r10,$r11,2892(0xb4c) # 1c00c2d0 <inst_error>
1c00b788:	147a1d6c 	lu12i.w	$r12,250091(0x3d0eb)
1c00b78c:	02b8d98c 	addi.w	$r12,$r12,-458(0xe36)
1c00b790:	1490f62d 	lu12i.w	$r13,296881(0x487b1)
1c00b794:	02ae91ad 	addi.w	$r13,$r13,-1116(0xba4)
1c00b798:	150b138b 	lu12i.w	$r11,-501604(0x8589c)
1c00b79c:	02a7696b 	addi.w	$r11,$r11,-1574(0x9da)
1c00b7a0:	0010358a 	add.w	$r10,$r12,$r13
1c00b7a4:	5c0b2d4b 	bne	$r10,$r11,2860(0xb2c) # 1c00c2d0 <inst_error>
1c00b7a8:	14a9746c 	lu12i.w	$r12,347043(0x54ba3)
1c00b7ac:	02a1818c 	addi.w	$r12,$r12,-1952(0x860)
1c00b7b0:	14c1f08d 	lu12i.w	$r13,397188(0x60f84)
1c00b7b4:	0290a1ad 	addi.w	$r13,$r13,1064(0x428)
1c00b7b8:	156b64eb 	lu12i.w	$r11,-304345(0xb5b27)
1c00b7bc:	02b2216b 	addi.w	$r11,$r11,-888(0xc88)
1c00b7c0:	0010358a 	add.w	$r10,$r12,$r13
1c00b7c4:	5c0b0d4b 	bne	$r10,$r11,2828(0xb0c) # 1c00c2d0 <inst_error>
1c00b7c8:	145ffecc 	lu12i.w	$r12,196598(0x2fff6)
1c00b7cc:	0294898c 	addi.w	$r12,$r12,1314(0x522)
1c00b7d0:	150fc60d 	lu12i.w	$r13,-491984(0x87e30)
1c00b7d4:	0296c1ad 	addi.w	$r13,$r13,1456(0x5b0)
1c00b7d8:	156fc4eb 	lu12i.w	$r11,-295385(0xb7e27)
1c00b7dc:	02ab496b 	addi.w	$r11,$r11,-1326(0xad2)
1c00b7e0:	0010358a 	add.w	$r10,$r12,$r13
1c00b7e4:	5c0aed4b 	bne	$r10,$r11,2796(0xaec) # 1c00c2d0 <inst_error>
1c00b7e8:	1494cdec 	lu12i.w	$r12,304751(0x4a66f)
1c00b7ec:	0299a98c 	addi.w	$r12,$r12,1642(0x66a)
1c00b7f0:	15a6038d 	lu12i.w	$r13,-184292(0xd301c)
1c00b7f4:	02a361ad 	addi.w	$r13,$r13,-1832(0x8d8)
1c00b7f8:	143ad16b 	lu12i.w	$r11,120459(0x1d68b)
1c00b7fc:	02bd096b 	addi.w	$r11,$r11,-190(0xf42)
1c00b800:	0010358a 	add.w	$r10,$r12,$r13
1c00b804:	5c0acd4b 	bne	$r10,$r11,2764(0xacc) # 1c00c2d0 <inst_error>
1c00b808:	15188bcc 	lu12i.w	$r12,-474018(0x8c45e)
1c00b80c:	02b3418c 	addi.w	$r12,$r12,-816(0xcd0)
1c00b810:	14d2418d 	lu12i.w	$r13,430604(0x6920c)
1c00b814:	0296e1ad 	addi.w	$r13,$r13,1464(0x5b8)
1c00b818:	15eacd4b 	lu12i.w	$r11,-43414(0xf566a)
1c00b81c:	028a216b 	addi.w	$r11,$r11,648(0x288)
1c00b820:	0010358a 	add.w	$r10,$r12,$r13
1c00b824:	5c0aad4b 	bne	$r10,$r11,2732(0xaac) # 1c00c2d0 <inst_error>
1c00b828:	15966e6c 	lu12i.w	$r12,-216205(0xcb373)
1c00b82c:	02b2818c 	addi.w	$r12,$r12,-864(0xca0)
1c00b830:	143c754d 	lu12i.w	$r13,123818(0x1e3aa)
1c00b834:	028481ad 	addi.w	$r13,$r13,288(0x120)
1c00b838:	15d2e3ab 	lu12i.w	$r11,-92387(0xe971d)
1c00b83c:	02b7016b 	addi.w	$r11,$r11,-576(0xdc0)
1c00b840:	0010358a 	add.w	$r10,$r12,$r13
1c00b844:	5c0a8d4b 	bne	$r10,$r11,2700(0xa8c) # 1c00c2d0 <inst_error>
1c00b848:	1518ee2c 	lu12i.w	$r12,-473231(0x8c771)
1c00b84c:	0286218c 	addi.w	$r12,$r12,392(0x188)
1c00b850:	144a936d 	lu12i.w	$r13,152731(0x2549b)
1c00b854:	02b6e9ad 	addi.w	$r13,$r13,-582(0xdba)
1c00b858:	1563818b 	lu12i.w	$r11,-320500(0xb1c0c)
1c00b85c:	02bd096b 	addi.w	$r11,$r11,-190(0xf42)
1c00b860:	0010358a 	add.w	$r10,$r12,$r13
1c00b864:	5c0a6d4b 	bne	$r10,$r11,2668(0xa6c) # 1c00c2d0 <inst_error>
1c00b868:	141b934c 	lu12i.w	$r12,56474(0xdc9a)
1c00b86c:	0297c18c 	addi.w	$r12,$r12,1520(0x5f0)
1c00b870:	14d0a80d 	lu12i.w	$r13,427328(0x68540)
1c00b874:	029d49ad 	addi.w	$r13,$r13,1874(0x752)
1c00b878:	14ec3b6b 	lu12i.w	$r11,483803(0x761db)
1c00b87c:	02b5096b 	addi.w	$r11,$r11,-702(0xd42)
1c00b880:	0010358a 	add.w	$r10,$r12,$r13
1c00b884:	5c0a4d4b 	bne	$r10,$r11,2636(0xa4c) # 1c00c2d0 <inst_error>
1c00b888:	158b9b4c 	lu12i.w	$r12,-238374(0xc5cda)
1c00b88c:	0287c18c 	addi.w	$r12,$r12,496(0x1f0)
1c00b890:	158f4a4d 	lu12i.w	$r13,-230830(0xc7a52)
1c00b894:	02a4c1ad 	addi.w	$r13,$r13,-1744(0x930)
1c00b898:	151ae58b 	lu12i.w	$r11,-469204(0x8d72c)
1c00b89c:	02ac816b 	addi.w	$r11,$r11,-1248(0xb20)
1c00b8a0:	0010358a 	add.w	$r10,$r12,$r13
1c00b8a4:	5c0a2d4b 	bne	$r10,$r11,2604(0xa2c) # 1c00c2d0 <inst_error>
1c00b8a8:	14329f0c 	lu12i.w	$r12,103672(0x194f8)
1c00b8ac:	02a9398c 	addi.w	$r12,$r12,-1458(0xa4e)
1c00b8b0:	15a384cd 	lu12i.w	$r13,-189402(0xd1c26)
1c00b8b4:	02b809ad 	addi.w	$r13,$r13,-510(0xe02)
1c00b8b8:	15d623cb 	lu12i.w	$r11,-85730(0xeb11e)
1c00b8bc:	02a1416b 	addi.w	$r11,$r11,-1968(0x850)
1c00b8c0:	0010358a 	add.w	$r10,$r12,$r13
1c00b8c4:	5c0a0d4b 	bne	$r10,$r11,2572(0xa0c) # 1c00c2d0 <inst_error>
1c00b8c8:	15fbf2ec 	lu12i.w	$r12,-8297(0xfdf97)
1c00b8cc:	0296e98c 	addi.w	$r12,$r12,1466(0x5ba)
1c00b8d0:	14e7540d 	lu12i.w	$r13,473760(0x73aa0)
1c00b8d4:	029a5dad 	addi.w	$r13,$r13,1687(0x697)
1c00b8d8:	14e3470b 	lu12i.w	$r11,465464(0x71a38)
1c00b8dc:	02b1456b 	addi.w	$r11,$r11,-943(0xc51)
1c00b8e0:	0010358a 	add.w	$r10,$r12,$r13
1c00b8e4:	5c09ed4b 	bne	$r10,$r11,2540(0x9ec) # 1c00c2d0 <inst_error>
1c00b8e8:	15d9bd6c 	lu12i.w	$r12,-78357(0xecdeb)
1c00b8ec:	02ad218c 	addi.w	$r12,$r12,-1208(0xb48)
1c00b8f0:	1554932d 	lu12i.w	$r13,-351079(0xaa499)
1c00b8f4:	02a641ad 	addi.w	$r13,$r13,-1648(0x990)
1c00b8f8:	152e506b 	lu12i.w	$r11,-429437(0x97283)
1c00b8fc:	0293616b 	addi.w	$r11,$r11,1240(0x4d8)
1c00b900:	0010358a 	add.w	$r10,$r12,$r13
1c00b904:	5c09cd4b 	bne	$r10,$r11,2508(0x9cc) # 1c00c2d0 <inst_error>
1c00b908:	1446788c 	lu12i.w	$r12,144324(0x233c4)
1c00b90c:	0280d18c 	addi.w	$r12,$r12,52(0x34)
1c00b910:	15feab0d 	lu12i.w	$r13,-2728(0xff558)
1c00b914:	02a2e1ad 	addi.w	$r13,$r13,-1864(0x8b8)
1c00b918:	1445238b 	lu12i.w	$r11,141596(0x2291c)
1c00b91c:	02a3b16b 	addi.w	$r11,$r11,-1812(0x8ec)
1c00b920:	0010358a 	add.w	$r10,$r12,$r13
1c00b924:	5c09ad4b 	bne	$r10,$r11,2476(0x9ac) # 1c00c2d0 <inst_error>
1c00b928:	14675cec 	lu12i.w	$r12,211687(0x33ae7)
1c00b92c:	02ba418c 	addi.w	$r12,$r12,-368(0xe90)
1c00b930:	1565ba4d 	lu12i.w	$r13,-315950(0xb2dd2)
1c00b934:	02a0c1ad 	addi.w	$r13,$r13,-2000(0x830)
1c00b938:	15cd170b 	lu12i.w	$r11,-104264(0xe68b8)
1c00b93c:	029b016b 	addi.w	$r11,$r11,1728(0x6c0)
1c00b940:	0010358a 	add.w	$r10,$r12,$r13
1c00b944:	5c098d4b 	bne	$r10,$r11,2444(0x98c) # 1c00c2d0 <inst_error>
1c00b948:	1518d54c 	lu12i.w	$r12,-473430(0x8c6aa)
1c00b94c:	0288298c 	addi.w	$r12,$r12,522(0x20a)
1c00b950:	1507be8d 	lu12i.w	$r13,-508428(0x83df4)
1c00b954:	02b559ad 	addi.w	$r13,$r13,-682(0xd56)
1c00b958:	142093cb 	lu12i.w	$r11,66718(0x1049e)
1c00b95c:	02bd816b 	addi.w	$r11,$r11,-160(0xf60)
1c00b960:	0010358a 	add.w	$r10,$r12,$r13
1c00b964:	5c096d4b 	bne	$r10,$r11,2412(0x96c) # 1c00c2d0 <inst_error>
1c00b968:	140111ec 	lu12i.w	$r12,2191(0x88f)
1c00b96c:	02be618c 	addi.w	$r12,$r12,-104(0xf98)
1c00b970:	155e4a4d 	lu12i.w	$r13,-331182(0xaf252)
1c00b974:	028c11ad 	addi.w	$r13,$r13,772(0x304)
1c00b978:	155f5c2b 	lu12i.w	$r11,-328991(0xafae1)
1c00b97c:	028a716b 	addi.w	$r11,$r11,668(0x29c)
1c00b980:	0010358a 	add.w	$r10,$r12,$r13
1c00b984:	5c094d4b 	bne	$r10,$r11,2380(0x94c) # 1c00c2d0 <inst_error>
1c00b988:	15b2bc6c 	lu12i.w	$r12,-158237(0xd95e3)
1c00b98c:	02b4c18c 	addi.w	$r12,$r12,-720(0xd30)
1c00b990:	1426cecd 	lu12i.w	$r13,79478(0x13676)
1c00b994:	029c59ad 	addi.w	$r13,$r13,1814(0x716)
1c00b998:	15d98b2b 	lu12i.w	$r11,-78759(0xecc59)
1c00b99c:	0291196b 	addi.w	$r11,$r11,1094(0x446)
1c00b9a0:	0010358a 	add.w	$r10,$r12,$r13
1c00b9a4:	5c092d4b 	bne	$r10,$r11,2348(0x92c) # 1c00c2d0 <inst_error>
1c00b9a8:	1539ff6c 	lu12i.w	$r12,-405509(0x9cffb)
1c00b9ac:	02b5218c 	addi.w	$r12,$r12,-696(0xd48)
1c00b9b0:	15f5948d 	lu12i.w	$r13,-21340(0xfaca4)
1c00b9b4:	02b071ad 	addi.w	$r13,$r13,-996(0xc1c)
1c00b9b8:	152f93eb 	lu12i.w	$r11,-426849(0x97c9f)
1c00b9bc:	02a5916b 	addi.w	$r11,$r11,-1692(0x964)
1c00b9c0:	0010358a 	add.w	$r10,$r12,$r13
1c00b9c4:	5c090d4b 	bne	$r10,$r11,2316(0x90c) # 1c00c2d0 <inst_error>
1c00b9c8:	1468594c 	lu12i.w	$r12,213706(0x342ca)
1c00b9cc:	02b7e18c 	addi.w	$r12,$r12,-520(0xdf8)
1c00b9d0:	14ebd8ad 	lu12i.w	$r13,483013(0x75ec5)
1c00b9d4:	029a25ad 	addi.w	$r13,$r13,1673(0x689)
1c00b9d8:	155431eb 	lu12i.w	$r11,-351857(0xaa18f)
1c00b9dc:	0292056b 	addi.w	$r11,$r11,1153(0x481)
1c00b9e0:	0010358a 	add.w	$r10,$r12,$r13
1c00b9e4:	5c08ed4b 	bne	$r10,$r11,2284(0x8ec) # 1c00c2d0 <inst_error>
1c00b9e8:	14adfa6c 	lu12i.w	$r12,356307(0x56fd3)
1c00b9ec:	02ac018c 	addi.w	$r12,$r12,-1280(0xb00)
1c00b9f0:	14e225cd 	lu12i.w	$r13,463150(0x7112e)
1c00b9f4:	02881dad 	addi.w	$r13,$r13,519(0x207)
1c00b9f8:	1590202b 	lu12i.w	$r11,-229119(0xc8101)
1c00b9fc:	02b41d6b 	addi.w	$r11,$r11,-761(0xd07)
1c00ba00:	0010358a 	add.w	$r10,$r12,$r13
1c00ba04:	5c08cd4b 	bne	$r10,$r11,2252(0x8cc) # 1c00c2d0 <inst_error>
1c00ba08:	14fb670c 	lu12i.w	$r12,514872(0x7db38)
1c00ba0c:	0282998c 	addi.w	$r12,$r12,166(0xa6)
1c00ba10:	1585f6cd 	lu12i.w	$r13,-249930(0xc2fb6)
1c00ba14:	02b371ad 	addi.w	$r13,$r13,-804(0xcdc)
1c00ba18:	14815dcb 	lu12i.w	$r11,264942(0x40aee)
1c00ba1c:	02b6096b 	addi.w	$r11,$r11,-638(0xd82)
1c00ba20:	0010358a 	add.w	$r10,$r12,$r13
1c00ba24:	5c08ad4b 	bne	$r10,$r11,2220(0x8ac) # 1c00c2d0 <inst_error>
1c00ba28:	15cc7c2c 	lu12i.w	$r12,-105503(0xe63e1)
1c00ba2c:	029f018c 	addi.w	$r12,$r12,1984(0x7c0)
1c00ba30:	144ed3cd 	lu12i.w	$r13,161438(0x2769e)
1c00ba34:	02b639ad 	addi.w	$r13,$r13,-626(0xd8e)
1c00ba38:	141b4feb 	lu12i.w	$r11,55935(0xda7f)
1c00ba3c:	0295396b 	addi.w	$r11,$r11,1358(0x54e)
1c00ba40:	0010358a 	add.w	$r10,$r12,$r13
1c00ba44:	5c088d4b 	bne	$r10,$r11,2188(0x88c) # 1c00c2d0 <inst_error>
1c00ba48:	15d2c5ec 	lu12i.w	$r12,-92625(0xe962f)
1c00ba4c:	02a3318c 	addi.w	$r12,$r12,-1844(0x8cc)
1c00ba50:	1561fe0d 	lu12i.w	$r13,-323600(0xb0ff0)
1c00ba54:	02b379ad 	addi.w	$r13,$r13,-802(0xcde)
1c00ba58:	1534c3cb 	lu12i.w	$r11,-416226(0x9a61e)
1c00ba5c:	0296a96b 	addi.w	$r11,$r11,1450(0x5aa)
1c00ba60:	0010358a 	add.w	$r10,$r12,$r13
1c00ba64:	5c086d4b 	bne	$r10,$r11,2156(0x86c) # 1c00c2d0 <inst_error>
1c00ba68:	14fa4b2c 	lu12i.w	$r12,512601(0x7d259)
1c00ba6c:	0284018c 	addi.w	$r12,$r12,256(0x100)
1c00ba70:	15913dcd 	lu12i.w	$r13,-226834(0xc89ee)
1c00ba74:	02a691ad 	addi.w	$r13,$r13,-1628(0x9a4)
1c00ba78:	148b88eb 	lu12i.w	$r11,285767(0x45c47)
1c00ba7c:	02aa916b 	addi.w	$r11,$r11,-1372(0xaa4)
1c00ba80:	0010358a 	add.w	$r10,$r12,$r13
1c00ba84:	5c084d4b 	bne	$r10,$r11,2124(0x84c) # 1c00c2d0 <inst_error>
1c00ba88:	1471852c 	lu12i.w	$r12,232489(0x38c29)
1c00ba8c:	02a0018c 	addi.w	$r12,$r12,-2048(0x800)
1c00ba90:	152b7d0d 	lu12i.w	$r13,-435224(0x95be8)
1c00ba94:	02a511ad 	addi.w	$r13,$r13,-1724(0x944)
1c00ba98:	159d020b 	lu12i.w	$r11,-202736(0xce810)
1c00ba9c:	0285116b 	addi.w	$r11,$r11,324(0x144)
1c00baa0:	0010358a 	add.w	$r10,$r12,$r13
1c00baa4:	5c082d4b 	bne	$r10,$r11,2092(0x82c) # 1c00c2d0 <inst_error>
1c00baa8:	14349d6c 	lu12i.w	$r12,107755(0x1a4eb)
1c00baac:	02a4998c 	addi.w	$r12,$r12,-1754(0x926)
1c00bab0:	14c33b8d 	lu12i.w	$r13,399836(0x619dc)
1c00bab4:	029f8dad 	addi.w	$r13,$r13,2019(0x7e3)
1c00bab8:	14f7d8eb 	lu12i.w	$r11,507591(0x7bec7)
1c00babc:	0284256b 	addi.w	$r11,$r11,265(0x109)
1c00bac0:	0010358a 	add.w	$r10,$r12,$r13
1c00bac4:	5c080d4b 	bne	$r10,$r11,2060(0x80c) # 1c00c2d0 <inst_error>
1c00bac8:	153beeac 	lu12i.w	$r12,-401547(0x9df75)
1c00bacc:	02b7a18c 	addi.w	$r12,$r12,-536(0xde8)
1c00bad0:	148f5f2d 	lu12i.w	$r13,293625(0x47af9)
1c00bad4:	029061ad 	addi.w	$r13,$r13,1048(0x418)
1c00bad8:	15cb4dcb 	lu12i.w	$r11,-107922(0xe5a6e)
1c00badc:	0288016b 	addi.w	$r11,$r11,512(0x200)
1c00bae0:	0010358a 	add.w	$r10,$r12,$r13
1c00bae4:	5c07ed4b 	bne	$r10,$r11,2028(0x7ec) # 1c00c2d0 <inst_error>
1c00bae8:	141b9e4c 	lu12i.w	$r12,56562(0xdcf2)
1c00baec:	029a418c 	addi.w	$r12,$r12,1680(0x690)
1c00baf0:	15a405ed 	lu12i.w	$r13,-188369(0xd202f)
1c00baf4:	028fa9ad 	addi.w	$r13,$r13,1002(0x3ea)
1c00baf8:	15bfa44b 	lu12i.w	$r11,-131806(0xdfd22)
1c00bafc:	02a9e96b 	addi.w	$r11,$r11,-1414(0xa7a)
1c00bb00:	0010358a 	add.w	$r10,$r12,$r13
1c00bb04:	5c07cd4b 	bne	$r10,$r11,1996(0x7cc) # 1c00c2d0 <inst_error>
1c00bb08:	14fdb3ac 	lu12i.w	$r12,519581(0x7ed9d)
1c00bb0c:	02b2418c 	addi.w	$r12,$r12,-880(0xc90)
1c00bb10:	158614ed 	lu12i.w	$r13,-249689(0xc30a7)
1c00bb14:	02a161ad 	addi.w	$r13,$r13,-1960(0x858)
1c00bb18:	1483c86b 	lu12i.w	$r11,269891(0x41e43)
1c00bb1c:	0293a16b 	addi.w	$r11,$r11,1256(0x4e8)
1c00bb20:	0010358a 	add.w	$r10,$r12,$r13
1c00bb24:	5c07ad4b 	bne	$r10,$r11,1964(0x7ac) # 1c00c2d0 <inst_error>
1c00bb28:	1599a6ac 	lu12i.w	$r12,-209611(0xccd35)
1c00bb2c:	0285cd8c 	addi.w	$r12,$r12,371(0x173)
1c00bb30:	15f2fa2d 	lu12i.w	$r13,-26671(0xf97d1)
1c00bb34:	029711ad 	addi.w	$r13,$r13,1476(0x5c4)
1c00bb38:	158ca0cb 	lu12i.w	$r11,-236282(0xc6506)
1c00bb3c:	029cdd6b 	addi.w	$r11,$r11,1847(0x737)
1c00bb40:	0010358a 	add.w	$r10,$r12,$r13
1c00bb44:	5c078d4b 	bne	$r10,$r11,1932(0x78c) # 1c00c2d0 <inst_error>
1c00bb48:	1567250c 	lu12i.w	$r12,-313048(0xb3928)
1c00bb4c:	0289618c 	addi.w	$r12,$r12,600(0x258)
1c00bb50:	15d312ed 	lu12i.w	$r13,-92009(0xe9897)
1c00bb54:	02bd01ad 	addi.w	$r13,$r13,-192(0xf40)
1c00bb58:	153a37eb 	lu12i.w	$r11,-405057(0x9d1bf)
1c00bb5c:	0286616b 	addi.w	$r11,$r11,408(0x198)
1c00bb60:	0010358a 	add.w	$r10,$r12,$r13
1c00bb64:	5c076d4b 	bne	$r10,$r11,1900(0x76c) # 1c00c2d0 <inst_error>
1c00bb68:	146236ac 	lu12i.w	$r12,201141(0x311b5)
1c00bb6c:	02ba418c 	addi.w	$r12,$r12,-368(0xe90)
1c00bb70:	155ad3ed 	lu12i.w	$r13,-338273(0xad69f)
1c00bb74:	02b641ad 	addi.w	$r13,$r13,-624(0xd90)
1c00bb78:	15bd0a8b 	lu12i.w	$r11,-137132(0xde854)
1c00bb7c:	02b0816b 	addi.w	$r11,$r11,-992(0xc20)
1c00bb80:	0010358a 	add.w	$r10,$r12,$r13
1c00bb84:	5c074d4b 	bne	$r10,$r11,1868(0x74c) # 1c00c2d0 <inst_error>
1c00bb88:	148c286c 	lu12i.w	$r12,287043(0x46143)
1c00bb8c:	0284d18c 	addi.w	$r12,$r12,308(0x134)
1c00bb90:	159d84cd 	lu12i.w	$r13,-201690(0xcec26)
1c00bb94:	028e79ad 	addi.w	$r13,$r13,926(0x39e)
1c00bb98:	1429ad2b 	lu12i.w	$r11,85353(0x14d69)
1c00bb9c:	0293496b 	addi.w	$r11,$r11,1234(0x4d2)
1c00bba0:	0010358a 	add.w	$r10,$r12,$r13
1c00bba4:	5c072d4b 	bne	$r10,$r11,1836(0x72c) # 1c00c2d0 <inst_error>
1c00bba8:	1588cdac 	lu12i.w	$r12,-244115(0xc466d)
1c00bbac:	02a3518c 	addi.w	$r12,$r12,-1836(0x8d4)
1c00bbb0:	15f409ad 	lu12i.w	$r13,-24499(0xfa04d)
1c00bbb4:	02b299ad 	addi.w	$r13,$r13,-858(0xca6)
1c00bbb8:	157cd72b 	lu12i.w	$r11,-268615(0xbe6b9)
1c00bbbc:	0295e96b 	addi.w	$r11,$r11,1402(0x57a)
1c00bbc0:	0010358a 	add.w	$r10,$r12,$r13
1c00bbc4:	5c070d4b 	bne	$r10,$r11,1804(0x70c) # 1c00c2d0 <inst_error>
1c00bbc8:	14f1d0ac 	lu12i.w	$r12,495237(0x78e85)
1c00bbcc:	0293818c 	addi.w	$r12,$r12,1248(0x4e0)
1c00bbd0:	15642acd 	lu12i.w	$r13,-319146(0xb2156)
1c00bbd4:	0299c1ad 	addi.w	$r13,$r13,1648(0x670)
1c00bbd8:	1455fb8b 	lu12i.w	$r11,176092(0x2afdc)
1c00bbdc:	02ad416b 	addi.w	$r11,$r11,-1200(0xb50)
1c00bbe0:	0010358a 	add.w	$r10,$r12,$r13
1c00bbe4:	5c06ed4b 	bne	$r10,$r11,1772(0x6ec) # 1c00c2d0 <inst_error>
1c00bbe8:	1590de4c 	lu12i.w	$r12,-227598(0xc86f2)
1c00bbec:	0287818c 	addi.w	$r12,$r12,480(0x1e0)
1c00bbf0:	1552750d 	lu12i.w	$r13,-355416(0xa93a8)
1c00bbf4:	02b1e1ad 	addi.w	$r13,$r13,-904(0xc78)
1c00bbf8:	14e3534b 	lu12i.w	$r11,465562(0x71a9a)
1c00bbfc:	02b9616b 	addi.w	$r11,$r11,-424(0xe58)
1c00bc00:	0010358a 	add.w	$r10,$r12,$r13
1c00bc04:	5c06cd4b 	bne	$r10,$r11,1740(0x6cc) # 1c00c2d0 <inst_error>
1c00bc08:	15290bac 	lu12i.w	$r12,-440227(0x9485d)
1c00bc0c:	02a7c18c 	addi.w	$r12,$r12,-1552(0x9f0)
1c00bc10:	14a7766d 	lu12i.w	$r13,342963(0x53bb3)
1c00bc14:	02af21ad 	addi.w	$r13,$r13,-1080(0xbc8)
1c00bc18:	15d081eb 	lu12i.w	$r11,-97265(0xe840f)
1c00bc1c:	0296e16b 	addi.w	$r11,$r11,1464(0x5b8)
1c00bc20:	0010358a 	add.w	$r10,$r12,$r13
1c00bc24:	5c06ad4b 	bne	$r10,$r11,1708(0x6ac) # 1c00c2d0 <inst_error>
1c00bc28:	141f9dcc 	lu12i.w	$r12,64750(0xfcee)
1c00bc2c:	0284d18c 	addi.w	$r12,$r12,308(0x134)
1c00bc30:	1455478d 	lu12i.w	$r13,174652(0x2aa3c)
1c00bc34:	029a11ad 	addi.w	$r13,$r13,1668(0x684)
1c00bc38:	1474e54b 	lu12i.w	$r11,239402(0x3a72a)
1c00bc3c:	029ee16b 	addi.w	$r11,$r11,1976(0x7b8)
1c00bc40:	0010358a 	add.w	$r10,$r12,$r13
1c00bc44:	5c068d4b 	bne	$r10,$r11,1676(0x68c) # 1c00c2d0 <inst_error>
1c00bc48:	156c20cc 	lu12i.w	$r12,-302842(0xb6106)
1c00bc4c:	02b00d8c 	addi.w	$r12,$r12,-1021(0xc03)
1c00bc50:	15f879cd 	lu12i.w	$r13,-15410(0xfc3ce)
1c00bc54:	02a169ad 	addi.w	$r13,$r13,-1958(0x85a)
1c00bc58:	15649a6b 	lu12i.w	$r11,-318253(0xb24d3)
1c00bc5c:	0291756b 	addi.w	$r11,$r11,1117(0x45d)
1c00bc60:	0010358a 	add.w	$r10,$r12,$r13
1c00bc64:	5c066d4b 	bne	$r10,$r11,1644(0x66c) # 1c00c2d0 <inst_error>
1c00bc68:	14efe4cc 	lu12i.w	$r12,491302(0x77f26)
1c00bc6c:	02a4618c 	addi.w	$r12,$r12,-1768(0x918)
1c00bc70:	149d21cd 	lu12i.w	$r13,321806(0x4e90e)
1c00bc74:	02af81ad 	addi.w	$r13,$r13,-1056(0xbe0)
1c00bc78:	158d066b 	lu12i.w	$r11,-235469(0xc6833)
1c00bc7c:	0293e16b 	addi.w	$r11,$r11,1272(0x4f8)
1c00bc80:	0010358a 	add.w	$r10,$r12,$r13
1c00bc84:	5c064d4b 	bne	$r10,$r11,1612(0x64c) # 1c00c2d0 <inst_error>
1c00bc88:	15d14a8c 	lu12i.w	$r12,-95660(0xe8a54)
1c00bc8c:	028c018c 	addi.w	$r12,$r12,768(0x300)
1c00bc90:	143dfe8d 	lu12i.w	$r13,126964(0x1eff4)
1c00bc94:	02a371ad 	addi.w	$r13,$r13,-1828(0x8dc)
1c00bc98:	140f490b 	lu12i.w	$r11,31304(0x7a48)
1c00bc9c:	02af716b 	addi.w	$r11,$r11,-1060(0xbdc)
1c00bca0:	0010358a 	add.w	$r10,$r12,$r13
1c00bca4:	5c062d4b 	bne	$r10,$r11,1580(0x62c) # 1c00c2d0 <inst_error>
1c00bca8:	14f1e8ac 	lu12i.w	$r12,495429(0x78f45)
1c00bcac:	028a758c 	addi.w	$r12,$r12,669(0x29d)
1c00bcb0:	14321a0d 	lu12i.w	$r13,102608(0x190d0)
1c00bcb4:	02b011ad 	addi.w	$r13,$r13,-1020(0xc04)
1c00bcb8:	152402ab 	lu12i.w	$r11,-450539(0x92015)
1c00bcbc:	02ba856b 	addi.w	$r11,$r11,-351(0xea1)
1c00bcc0:	0010358a 	add.w	$r10,$r12,$r13
1c00bcc4:	5c060d4b 	bne	$r10,$r11,1548(0x60c) # 1c00c2d0 <inst_error>
1c00bcc8:	156ee36c 	lu12i.w	$r12,-297189(0xb771b)
1c00bccc:	02bf818c 	addi.w	$r12,$r12,-32(0xfe0)
1c00bcd0:	152e5fad 	lu12i.w	$r13,-429315(0x972fd)
1c00bcd4:	02af11ad 	addi.w	$r13,$r13,-1084(0xbc4)
1c00bcd8:	149d430b 	lu12i.w	$r11,322072(0x4ea18)
1c00bcdc:	02ae916b 	addi.w	$r11,$r11,-1116(0xba4)
1c00bce0:	0010358a 	add.w	$r10,$r12,$r13
1c00bce4:	5c05ed4b 	bne	$r10,$r11,1516(0x5ec) # 1c00c2d0 <inst_error>
1c00bce8:	1532e8ac 	lu12i.w	$r12,-420027(0x99745)
1c00bcec:	0288018c 	addi.w	$r12,$r12,512(0x200)
1c00bcf0:	155bd1cd 	lu12i.w	$r13,-336242(0xade8e)
1c00bcf4:	0280a5ad 	addi.w	$r13,$r13,41(0x29)
1c00bcf8:	148eba6b 	lu12i.w	$r11,292307(0x475d3)
1c00bcfc:	0288a56b 	addi.w	$r11,$r11,553(0x229)
1c00bd00:	0010358a 	add.w	$r10,$r12,$r13
1c00bd04:	5c05cd4b 	bne	$r10,$r11,1484(0x5cc) # 1c00c2d0 <inst_error>
1c00bd08:	1484df0c 	lu12i.w	$r12,272120(0x426f8)
1c00bd0c:	02b1c18c 	addi.w	$r12,$r12,-912(0xc70)
1c00bd10:	1566a0ad 	lu12i.w	$r13,-314107(0xb3505)
1c00bd14:	028f59ad 	addi.w	$r13,$r13,982(0x3d6)
1c00bd18:	15eb7fab 	lu12i.w	$r11,-41987(0xf5bfd)
1c00bd1c:	0281196b 	addi.w	$r11,$r11,70(0x46)
1c00bd20:	0010358a 	add.w	$r10,$r12,$r13
1c00bd24:	5c05ad4b 	bne	$r10,$r11,1452(0x5ac) # 1c00c2d0 <inst_error>
1c00bd28:	152ef98c 	lu12i.w	$r12,-428084(0x977cc)
1c00bd2c:	02bcf98c 	addi.w	$r12,$r12,-194(0xf3e)
1c00bd30:	154e7a6d 	lu12i.w	$r13,-363565(0xa73d3)
1c00bd34:	02bdddad 	addi.w	$r13,$r13,-137(0xf77)
1c00bd38:	147d73eb 	lu12i.w	$r11,256927(0x3eb9f)
1c00bd3c:	02bad56b 	addi.w	$r11,$r11,-331(0xeb5)
1c00bd40:	0010358a 	add.w	$r10,$r12,$r13
1c00bd44:	5c058d4b 	bne	$r10,$r11,1420(0x58c) # 1c00c2d0 <inst_error>
1c00bd48:	14ab048c 	lu12i.w	$r12,350244(0x55824)
1c00bd4c:	02a2718c 	addi.w	$r12,$r12,-1892(0x89c)
1c00bd50:	15823a6d 	lu12i.w	$r13,-257581(0xc11d3)
1c00bd54:	02bc41ad 	addi.w	$r13,$r13,-240(0xf10)
1c00bd58:	142d3ecb 	lu12i.w	$r11,92662(0x169f6)
1c00bd5c:	029eb16b 	addi.w	$r11,$r11,1964(0x7ac)
1c00bd60:	0010358a 	add.w	$r10,$r12,$r13
1c00bd64:	5c056d4b 	bne	$r10,$r11,1388(0x56c) # 1c00c2d0 <inst_error>
1c00bd68:	15d4b28c 	lu12i.w	$r12,-88684(0xea594)
1c00bd6c:	02b2718c 	addi.w	$r12,$r12,-868(0xc9c)
1c00bd70:	14d7856d 	lu12i.w	$r13,441387(0x6bc2b)
1c00bd74:	02a6adad 	addi.w	$r13,$r13,-1621(0x9ab)
1c00bd78:	14ac37cb 	lu12i.w	$r11,352702(0x561be)
1c00bd7c:	02991d6b 	addi.w	$r11,$r11,1607(0x647)
1c00bd80:	0010358a 	add.w	$r10,$r12,$r13
1c00bd84:	5c054d4b 	bne	$r10,$r11,1356(0x54c) # 1c00c2d0 <inst_error>
1c00bd88:	14a2b2cc 	lu12i.w	$r12,333206(0x51596)
1c00bd8c:	02be018c 	addi.w	$r12,$r12,-128(0xf80)
1c00bd90:	15fab54d 	lu12i.w	$r13,-10838(0xfd5aa)
1c00bd94:	0291b5ad 	addi.w	$r13,$r13,1133(0x46d)
1c00bd98:	149d680b 	lu12i.w	$r11,322368(0x4eb40)
1c00bd9c:	028fb56b 	addi.w	$r11,$r11,1005(0x3ed)
1c00bda0:	0010358a 	add.w	$r10,$r12,$r13
1c00bda4:	5c052d4b 	bne	$r10,$r11,1324(0x52c) # 1c00c2d0 <inst_error>
1c00bda8:	141f698c 	lu12i.w	$r12,64332(0xfb4c)
1c00bdac:	028b698c 	addi.w	$r12,$r12,730(0x2da)
1c00bdb0:	1506284d 	lu12i.w	$r13,-511678(0x83142)
1c00bdb4:	02a969ad 	addi.w	$r13,$r13,-1446(0xa5a)
1c00bdb8:	152591cb 	lu12i.w	$r11,-447346(0x92c8e)
1c00bdbc:	02b4d16b 	addi.w	$r11,$r11,-716(0xd34)
1c00bdc0:	0010358a 	add.w	$r10,$r12,$r13
1c00bdc4:	5c050d4b 	bne	$r10,$r11,1292(0x50c) # 1c00c2d0 <inst_error>
1c00bdc8:	15e07c6c 	lu12i.w	$r12,-64541(0xf03e3)
1c00bdcc:	0280d18c 	addi.w	$r12,$r12,52(0x34)
1c00bdd0:	1417152d 	lu12i.w	$r13,47273(0xb8a9)
1c00bdd4:	029c01ad 	addi.w	$r13,$r13,1792(0x700)
1c00bdd8:	15f7918b 	lu12i.w	$r11,-17268(0xfbc8c)
1c00bddc:	029cd16b 	addi.w	$r11,$r11,1844(0x734)
1c00bde0:	0010358a 	add.w	$r10,$r12,$r13
1c00bde4:	5c04ed4b 	bne	$r10,$r11,1260(0x4ec) # 1c00c2d0 <inst_error>
1c00bde8:	155aa80c 	lu12i.w	$r12,-338624(0xad540)
1c00bdec:	02b1398c 	addi.w	$r12,$r12,-946(0xc4e)
1c00bdf0:	152d986d 	lu12i.w	$r13,-430909(0x96cc3)
1c00bdf4:	028da1ad 	addi.w	$r13,$r13,872(0x368)
1c00bdf8:	1488406b 	lu12i.w	$r11,279043(0x44203)
1c00bdfc:	02bed96b 	addi.w	$r11,$r11,-74(0xfb6)
1c00be00:	0010358a 	add.w	$r10,$r12,$r13
1c00be04:	5c04cd4b 	bne	$r10,$r11,1228(0x4cc) # 1c00c2d0 <inst_error>
1c00be08:	14f31f0c 	lu12i.w	$r12,497912(0x798f8)
1c00be0c:	02b8ed8c 	addi.w	$r12,$r12,-453(0xe3b)
1c00be10:	14d6760d 	lu12i.w	$r13,439216(0x6b3b0)
1c00be14:	028601ad 	addi.w	$r13,$r13,384(0x180)
1c00be18:	15c9950b 	lu12i.w	$r11,-111448(0xe4ca8)
1c00be1c:	02beed6b 	addi.w	$r11,$r11,-69(0xfbb)
1c00be20:	0010358a 	add.w	$r10,$r12,$r13
1c00be24:	5c04ad4b 	bne	$r10,$r11,1196(0x4ac) # 1c00c2d0 <inst_error>
1c00be28:	14d366ac 	lu12i.w	$r12,432949(0x69b35)
1c00be2c:	02a7e18c 	addi.w	$r12,$r12,-1544(0x9f8)
1c00be30:	1579ef4d 	lu12i.w	$r13,-274566(0xbcf7a)
1c00be34:	02b661ad 	addi.w	$r13,$r13,-616(0xd98)
1c00be38:	144d55cb 	lu12i.w	$r11,158382(0x26aae)
1c00be3c:	029e416b 	addi.w	$r11,$r11,1936(0x790)
1c00be40:	0010358a 	add.w	$r10,$r12,$r13
1c00be44:	5c048d4b 	bne	$r10,$r11,1164(0x48c) # 1c00c2d0 <inst_error>
1c00be48:	1583ec6c 	lu12i.w	$r12,-254109(0xc1f63)
1c00be4c:	029cc18c 	addi.w	$r12,$r12,1840(0x730)
1c00be50:	145ac86d 	lu12i.w	$r13,185923(0x2d643)
1c00be54:	028e41ad 	addi.w	$r13,$r13,912(0x390)
1c00be58:	15deb4eb 	lu12i.w	$r11,-68185(0xef5a7)
1c00be5c:	02ab016b 	addi.w	$r11,$r11,-1344(0xac0)
1c00be60:	0010358a 	add.w	$r10,$r12,$r13
1c00be64:	5c046d4b 	bne	$r10,$r11,1132(0x46c) # 1c00c2d0 <inst_error>
1c00be68:	15f4ce6c 	lu12i.w	$r12,-22925(0xfa673)
1c00be6c:	02a0c18c 	addi.w	$r12,$r12,-2000(0x830)
1c00be70:	1535f3cd 	lu12i.w	$r13,-413794(0x9af9e)
1c00be74:	02a681ad 	addi.w	$r13,$r13,-1632(0x9a0)
1c00be78:	152ac20b 	lu12i.w	$r11,-436720(0x95610)
1c00be7c:	0287416b 	addi.w	$r11,$r11,464(0x1d0)
1c00be80:	0010358a 	add.w	$r10,$r12,$r13
1c00be84:	5c044d4b 	bne	$r10,$r11,1100(0x44c) # 1c00c2d0 <inst_error>
1c00be88:	1525ffec 	lu12i.w	$r12,-446465(0x92fff)
1c00be8c:	02ac218c 	addi.w	$r12,$r12,-1272(0xb08)
1c00be90:	14bc2b8d 	lu12i.w	$r13,385372(0x5e15c)
1c00be94:	029431ad 	addi.w	$r13,$r13,1292(0x50c)
1c00be98:	15e22b6b 	lu12i.w	$r11,-61093(0xf115b)
1c00be9c:	0280516b 	addi.w	$r11,$r11,20(0x14)
1c00bea0:	0010358a 	add.w	$r10,$r12,$r13
1c00bea4:	5c042d4b 	bne	$r10,$r11,1068(0x42c) # 1c00c2d0 <inst_error>
1c00bea8:	1449966c 	lu12i.w	$r12,150707(0x24cb3)
1c00beac:	0288b18c 	addi.w	$r12,$r12,556(0x22c)
1c00beb0:	1534e66d 	lu12i.w	$r13,-415949(0x9a733)
1c00beb4:	02a559ad 	addi.w	$r13,$r13,-1706(0x956)
1c00beb8:	157e7ccb 	lu12i.w	$r11,-265242(0xbf3e6)
1c00bebc:	02ae096b 	addi.w	$r11,$r11,-1150(0xb82)
1c00bec0:	0010358a 	add.w	$r10,$r12,$r13
1c00bec4:	5c040d4b 	bne	$r10,$r11,1036(0x40c) # 1c00c2d0 <inst_error>
1c00bec8:	1516ffac 	lu12i.w	$r12,-477187(0x8b7fd)
1c00becc:	02b2818c 	addi.w	$r12,$r12,-864(0xca0)
1c00bed0:	15bcfa6d 	lu12i.w	$r13,-137261(0xde7d3)
1c00bed4:	02b4c1ad 	addi.w	$r13,$r13,-720(0xd30)
1c00bed8:	14d3fa0b 	lu12i.w	$r11,434128(0x69fd0)
1c00bedc:	02a7416b 	addi.w	$r11,$r11,-1584(0x9d0)
1c00bee0:	0010358a 	add.w	$r10,$r12,$r13
1c00bee4:	5c03ed4b 	bne	$r10,$r11,1004(0x3ec) # 1c00c2d0 <inst_error>
1c00bee8:	1435066c 	lu12i.w	$r12,108595(0x1a833)
1c00beec:	02bdc18c 	addi.w	$r12,$r12,-144(0xf70)
1c00bef0:	150a00cd 	lu12i.w	$r13,-503802(0x85006)
1c00bef4:	02b291ad 	addi.w	$r13,$r13,-860(0xca4)
1c00bef8:	153f072b 	lu12i.w	$r11,-395207(0x9f839)
1c00befc:	02b0516b 	addi.w	$r11,$r11,-1004(0xc14)
1c00bf00:	0010358a 	add.w	$r10,$r12,$r13
1c00bf04:	5c03cd4b 	bne	$r10,$r11,972(0x3cc) # 1c00c2d0 <inst_error>
1c00bf08:	14c4e52c 	lu12i.w	$r12,403241(0x62729)
1c00bf0c:	029c018c 	addi.w	$r12,$r12,1792(0x700)
1c00bf10:	1471748d 	lu12i.w	$r13,232356(0x38ba4)
1c00bf14:	0283d1ad 	addi.w	$r13,$r13,244(0xf4)
1c00bf18:	153659ab 	lu12i.w	$r11,-412979(0x9b2cd)
1c00bf1c:	029fd16b 	addi.w	$r11,$r11,2036(0x7f4)
1c00bf20:	0010358a 	add.w	$r10,$r12,$r13
1c00bf24:	5c03ad4b 	bne	$r10,$r11,940(0x3ac) # 1c00c2d0 <inst_error>
1c00bf28:	152a53ac 	lu12i.w	$r12,-437603(0x9529d)
1c00bf2c:	0290118c 	addi.w	$r12,$r12,1028(0x404)
1c00bf30:	158a758d 	lu12i.w	$r13,-240724(0xc53ac)
1c00bf34:	02ac81ad 	addi.w	$r13,$r13,-1248(0xb20)
1c00bf38:	14b4c92b 	lu12i.w	$r11,370249(0x5a649)
1c00bf3c:	02bc916b 	addi.w	$r11,$r11,-220(0xf24)
1c00bf40:	0010358a 	add.w	$r10,$r12,$r13
1c00bf44:	5c038d4b 	bne	$r10,$r11,908(0x38c) # 1c00c2d0 <inst_error>
1c00bf48:	158644ac 	lu12i.w	$r12,-249307(0xc3225)
1c00bf4c:	02b9cd8c 	addi.w	$r12,$r12,-397(0xe73)
1c00bf50:	145563cd 	lu12i.w	$r13,174878(0x2ab1e)
1c00bf54:	029f41ad 	addi.w	$r13,$r13,2000(0x7d0)
1c00bf58:	15dba86b 	lu12i.w	$r11,-74429(0xedd43)
1c00bf5c:	02990d6b 	addi.w	$r11,$r11,1603(0x643)
1c00bf60:	0010358a 	add.w	$r10,$r12,$r13
1c00bf64:	5c036d4b 	bne	$r10,$r11,876(0x36c) # 1c00c2d0 <inst_error>
1c00bf68:	144b8a6c 	lu12i.w	$r12,154707(0x25c53)
1c00bf6c:	0292c18c 	addi.w	$r12,$r12,1200(0x4b0)
1c00bf70:	14e149ad 	lu12i.w	$r13,461389(0x70a4d)
1c00bf74:	029a01ad 	addi.w	$r13,$r13,1664(0x680)
1c00bf78:	152cd42b 	lu12i.w	$r11,-432479(0x966a1)
1c00bf7c:	02acc16b 	addi.w	$r11,$r11,-1232(0xb30)
1c00bf80:	0010358a 	add.w	$r10,$r12,$r13
1c00bf84:	5c034d4b 	bne	$r10,$r11,844(0x34c) # 1c00c2d0 <inst_error>
1c00bf88:	150b82cc 	lu12i.w	$r12,-500714(0x85c16)
1c00bf8c:	02a9018c 	addi.w	$r12,$r12,-1472(0xa40)
1c00bf90:	14e6c3ed 	lu12i.w	$r13,472607(0x7361f)
1c00bf94:	02888dad 	addi.w	$r13,$r13,547(0x223)
1c00bf98:	15f246ab 	lu12i.w	$r11,-28107(0xf9235)
1c00bf9c:	02b18d6b 	addi.w	$r11,$r11,-925(0xc63)
1c00bfa0:	0010358a 	add.w	$r10,$r12,$r13
1c00bfa4:	5c032d4b 	bne	$r10,$r11,812(0x32c) # 1c00c2d0 <inst_error>
1c00bfa8:	141cadec 	lu12i.w	$r12,58735(0xe56f)
1c00bfac:	029d818c 	addi.w	$r12,$r12,1888(0x760)
1c00bfb0:	147cb3cd 	lu12i.w	$r13,255390(0x3e59e)
1c00bfb4:	02a101ad 	addi.w	$r13,$r13,-1984(0x840)
1c00bfb8:	149961ab 	lu12i.w	$r11,314125(0x4cb0d)
1c00bfbc:	02be816b 	addi.w	$r11,$r11,-96(0xfa0)
1c00bfc0:	0010358a 	add.w	$r10,$r12,$r13
1c00bfc4:	5c030d4b 	bne	$r10,$r11,780(0x30c) # 1c00c2d0 <inst_error>
1c00bfc8:	147043ac 	lu12i.w	$r12,229917(0x3821d)
1c00bfcc:	02a7118c 	addi.w	$r12,$r12,-1596(0x9c4)
1c00bfd0:	1562feed 	lu12i.w	$r13,-321545(0xb17f7)
1c00bfd4:	028001ad 	addi.w	$r13,$r13,0
1c00bfd8:	15d3428b 	lu12i.w	$r11,-91628(0xe9a14)
1c00bfdc:	02a7116b 	addi.w	$r11,$r11,-1596(0x9c4)
1c00bfe0:	0010358a 	add.w	$r10,$r12,$r13
1c00bfe4:	5c02ed4b 	bne	$r10,$r11,748(0x2ec) # 1c00c2d0 <inst_error>
1c00bfe8:	15a9062c 	lu12i.w	$r12,-178127(0xd4831)
1c00bfec:	0287c18c 	addi.w	$r12,$r12,496(0x1f0)
1c00bff0:	154c18ad 	lu12i.w	$r13,-368443(0xa60c5)
1c00bff4:	0283e1ad 	addi.w	$r13,$r13,248(0xf8)
1c00bff8:	14f51ecb 	lu12i.w	$r11,502006(0x7a8f6)
1c00bffc:	028ba16b 	addi.w	$r11,$r11,744(0x2e8)
1c00c000:	0010358a 	add.w	$r10,$r12,$r13
1c00c004:	5c02cd4b 	bne	$r10,$r11,716(0x2cc) # 1c00c2d0 <inst_error>
1c00c008:	150f0eec 	lu12i.w	$r12,-493449(0x87877)
1c00c00c:	0296318c 	addi.w	$r12,$r12,1420(0x58c)
1c00c010:	14ecb34d 	lu12i.w	$r13,484762(0x7659a)
1c00c014:	02a331ad 	addi.w	$r13,$r13,-1844(0x8cc)
1c00c018:	15fbc22b 	lu12i.w	$r11,-8687(0xfde11)
1c00c01c:	02b9616b 	addi.w	$r11,$r11,-424(0xe58)
1c00c020:	0010358a 	add.w	$r10,$r12,$r13
1c00c024:	5c02ad4b 	bne	$r10,$r11,684(0x2ac) # 1c00c2d0 <inst_error>
1c00c028:	15efb98c 	lu12i.w	$r12,-33332(0xf7dcc)
1c00c02c:	0286218c 	addi.w	$r12,$r12,392(0x188)
1c00c030:	1550020d 	lu12i.w	$r13,-360432(0xa8010)
1c00c034:	02a3a9ad 	addi.w	$r13,$r13,-1814(0x8ea)
1c00c038:	153fbb8b 	lu12i.w	$r11,-393764(0x9fddc)
1c00c03c:	02a9c96b 	addi.w	$r11,$r11,-1422(0xa72)
1c00c040:	0010358a 	add.w	$r10,$r12,$r13
1c00c044:	5c028d4b 	bne	$r10,$r11,652(0x28c) # 1c00c2d0 <inst_error>
1c00c048:	15ea532c 	lu12i.w	$r12,-44391(0xf5299)
1c00c04c:	02a0718c 	addi.w	$r12,$r12,-2020(0x81c)
1c00c050:	15e247ad 	lu12i.w	$r13,-60867(0xf123d)
1c00c054:	029135ad 	addi.w	$r13,$r13,1101(0x44d)
1c00c058:	15cc9acb 	lu12i.w	$r11,-105258(0xe64d6)
1c00c05c:	02b1a56b 	addi.w	$r11,$r11,-919(0xc69)
1c00c060:	0010358a 	add.w	$r10,$r12,$r13
1c00c064:	5c026d4b 	bne	$r10,$r11,620(0x26c) # 1c00c2d0 <inst_error>
1c00c068:	15f104cc 	lu12i.w	$r12,-30682(0xf8826)
1c00c06c:	028a558c 	addi.w	$r12,$r12,661(0x295)
1c00c070:	154960cd 	lu12i.w	$r13,-374010(0xa4b06)
1c00c074:	02b145ad 	addi.w	$r13,$r13,-943(0xc51)
1c00c078:	153a658b 	lu12i.w	$r11,-404692(0x9d32c)
1c00c07c:	02bb996b 	addi.w	$r11,$r11,-282(0xee6)
1c00c080:	0010358a 	add.w	$r10,$r12,$r13
1c00c084:	5c024d4b 	bne	$r10,$r11,588(0x24c) # 1c00c2d0 <inst_error>
1c00c088:	15d4d14c 	lu12i.w	$r12,-88438(0xea68a)
1c00c08c:	02b2a98c 	addi.w	$r12,$r12,-854(0xcaa)
1c00c090:	1534158d 	lu12i.w	$r13,-417620(0x9a0ac)
1c00c094:	029549ad 	addi.w	$r13,$r13,1362(0x552)
1c00c098:	1508e6cb 	lu12i.w	$r11,-506058(0x84736)
1c00c09c:	0287f16b 	addi.w	$r11,$r11,508(0x1fc)
1c00c0a0:	0010358a 	add.w	$r10,$r12,$r13
1c00c0a4:	5c022d4b 	bne	$r10,$r11,556(0x22c) # 1c00c2d0 <inst_error>
1c00c0a8:	141204ac 	lu12i.w	$r12,36901(0x9025)
1c00c0ac:	0282018c 	addi.w	$r12,$r12,128(0x80)
1c00c0b0:	14bef2cd 	lu12i.w	$r13,391062(0x5f796)
1c00c0b4:	02a715ad 	addi.w	$r13,$r13,-1595(0x9c5)
1c00c0b8:	14d0f76b 	lu12i.w	$r11,427963(0x687bb)
1c00c0bc:	02a9156b 	addi.w	$r11,$r11,-1467(0xa45)
1c00c0c0:	0010358a 	add.w	$r10,$r12,$r13
1c00c0c4:	5c020d4b 	bne	$r10,$r11,524(0x20c) # 1c00c2d0 <inst_error>
1c00c0c8:	15b1850c 	lu12i.w	$r12,-160728(0xd8c28)
1c00c0cc:	0295558c 	addi.w	$r12,$r12,1365(0x555)
1c00c0d0:	150ec3ad 	lu12i.w	$r13,-494051(0x8761d)
1c00c0d4:	02bb81ad 	addi.w	$r13,$r13,-288(0xee0)
1c00c0d8:	14c048ab 	lu12i.w	$r11,393797(0x60245)
1c00c0dc:	0290d56b 	addi.w	$r11,$r11,1077(0x435)
1c00c0e0:	0010358a 	add.w	$r10,$r12,$r13
1c00c0e4:	5c01ed4b 	bne	$r10,$r11,492(0x1ec) # 1c00c2d0 <inst_error>
1c00c0e8:	14fa390c 	lu12i.w	$r12,512456(0x7d1c8)
1c00c0ec:	0292c58c 	addi.w	$r12,$r12,1201(0x4b1)
1c00c0f0:	15d68e0d 	lu12i.w	$r13,-84880(0xeb470)
1c00c0f4:	02be71ad 	addi.w	$r13,$r13,-100(0xf9c)
1c00c0f8:	14d0c70b 	lu12i.w	$r11,427576(0x68638)
1c00c0fc:	0291356b 	addi.w	$r11,$r11,1101(0x44d)
1c00c100:	0010358a 	add.w	$r10,$r12,$r13
1c00c104:	5c01cd4b 	bne	$r10,$r11,460(0x1cc) # 1c00c2d0 <inst_error>
1c00c108:	15cf066c 	lu12i.w	$r12,-100301(0xe7833)
1c00c10c:	02ba618c 	addi.w	$r12,$r12,-360(0xe98)
1c00c110:	158de3cd 	lu12i.w	$r13,-233698(0xc6f1e)
1c00c114:	02aec1ad 	addi.w	$r13,$r13,-1104(0xbb0)
1c00c118:	155cea2b 	lu12i.w	$r11,-333999(0xae751)
1c00c11c:	02a9216b 	addi.w	$r11,$r11,-1464(0xa48)
1c00c120:	0010358a 	add.w	$r10,$r12,$r13
1c00c124:	5c01ad4b 	bne	$r10,$r11,428(0x1ac) # 1c00c2d0 <inst_error>
1c00c128:	14e03fac 	lu12i.w	$r12,459261(0x701fd)
1c00c12c:	0296b98c 	addi.w	$r12,$r12,1454(0x5ae)
1c00c130:	1415390d 	lu12i.w	$r13,43464(0xa9c8)
1c00c134:	02a251ad 	addi.w	$r13,$r13,-1900(0x894)
1c00c138:	14f578ab 	lu12i.w	$r11,502725(0x7abc5)
1c00c13c:	02b9096b 	addi.w	$r11,$r11,-446(0xe42)
1c00c140:	0010358a 	add.w	$r10,$r12,$r13
1c00c144:	5c018d4b 	bne	$r10,$r11,396(0x18c) # 1c00c2d0 <inst_error>
1c00c148:	15772eec 	lu12i.w	$r12,-280201(0xbb977)
1c00c14c:	02bb418c 	addi.w	$r12,$r12,-304(0xed0)
1c00c150:	150d880d 	lu12i.w	$r13,-496576(0x86c40)
1c00c154:	02ab89ad 	addi.w	$r13,$r13,-1310(0xae2)
1c00c158:	1484b6eb 	lu12i.w	$r11,271799(0x425b7)
1c00c15c:	02a6c96b 	addi.w	$r11,$r11,-1614(0x9b2)
1c00c160:	0010358a 	add.w	$r10,$r12,$r13
1c00c164:	5c016d4b 	bne	$r10,$r11,364(0x16c) # 1c00c2d0 <inst_error>
1c00c168:	15b6f96c 	lu12i.w	$r12,-149557(0xdb7cb)
1c00c16c:	028c318c 	addi.w	$r12,$r12,780(0x30c)
1c00c170:	142424cd 	lu12i.w	$r13,74022(0x12126)
1c00c174:	02aaa9ad 	addi.w	$r13,$r13,-1366(0xaaa)
1c00c178:	15db1e2b 	lu12i.w	$r11,-75535(0xed8f1)
1c00c17c:	02b6d96b 	addi.w	$r11,$r11,-586(0xdb6)
1c00c180:	0010358a 	add.w	$r10,$r12,$r13
1c00c184:	5c014d4b 	bne	$r10,$r11,332(0x14c) # 1c00c2d0 <inst_error>
1c00c188:	141e1e0c 	lu12i.w	$r12,61680(0xf0f0)
1c00c18c:	02a47d8c 	addi.w	$r12,$r12,-1761(0x91f)
1c00c190:	15e54f0d 	lu12i.w	$r13,-54664(0xf2a78)
1c00c194:	02b4edad 	addi.w	$r13,$r13,-709(0xd3b)
1c00c198:	14036ceb 	lu12i.w	$r11,7015(0x1b67)
1c00c19c:	0299696b 	addi.w	$r11,$r11,1626(0x65a)
1c00c1a0:	0010358a 	add.w	$r10,$r12,$r13
1c00c1a4:	5c012d4b 	bne	$r10,$r11,300(0x12c) # 1c00c2d0 <inst_error>
1c00c1a8:	1580246c 	lu12i.w	$r12,-261853(0xc0123)
1c00c1ac:	029c218c 	addi.w	$r12,$r12,1800(0x708)
1c00c1b0:	154bcf4d 	lu12i.w	$r13,-369030(0xa5e7a)
1c00c1b4:	0295e1ad 	addi.w	$r13,$r13,1400(0x578)
1c00c1b8:	14cbf3cb 	lu12i.w	$r11,417694(0x65f9e)
1c00c1bc:	02b2016b 	addi.w	$r11,$r11,-896(0xc80)
1c00c1c0:	0010358a 	add.w	$r10,$r12,$r13
1c00c1c4:	5c010d4b 	bne	$r10,$r11,268(0x10c) # 1c00c2d0 <inst_error>
1c00c1c8:	143972ac 	lu12i.w	$r12,117653(0x1cb95)
1c00c1cc:	02ab058c 	addi.w	$r12,$r12,-1343(0xac1)
1c00c1d0:	159f3a0d 	lu12i.w	$r13,-198192(0xcf9d0)
1c00c1d4:	0285a1ad 	addi.w	$r13,$r13,360(0x168)
1c00c1d8:	15d8acab 	lu12i.w	$r11,-80539(0xec565)
1c00c1dc:	02b0a56b 	addi.w	$r11,$r11,-983(0xc29)
1c00c1e0:	0010358a 	add.w	$r10,$r12,$r13
1c00c1e4:	5c00ed4b 	bne	$r10,$r11,236(0xec) # 1c00c2d0 <inst_error>
1c00c1e8:	14d374ec 	lu12i.w	$r12,433063(0x69ba7)
1c00c1ec:	02aba98c 	addi.w	$r12,$r12,-1302(0xaea)
1c00c1f0:	141fad6d 	lu12i.w	$r13,64875(0xfd6b)
1c00c1f4:	02a171ad 	addi.w	$r13,$r13,-1956(0x85c)
1c00c1f8:	14f3222b 	lu12i.w	$r11,497937(0x79911)
1c00c1fc:	028d196b 	addi.w	$r11,$r11,838(0x346)
1c00c200:	0010358a 	add.w	$r10,$r12,$r13
1c00c204:	5c00cd4b 	bne	$r10,$r11,204(0xcc) # 1c00c2d0 <inst_error>
1c00c208:	14c277ac 	lu12i.w	$r12,398269(0x613bd)
1c00c20c:	02b5718c 	addi.w	$r12,$r12,-676(0xd5c)
1c00c210:	1489068d 	lu12i.w	$r13,280628(0x44834)
1c00c214:	029c19ad 	addi.w	$r13,$r13,1798(0x706)
1c00c218:	154b7e2b 	lu12i.w	$r11,-369679(0xa5bf1)
1c00c21c:	0291896b 	addi.w	$r11,$r11,1122(0x462)
1c00c220:	0010358a 	add.w	$r10,$r12,$r13
1c00c224:	5c00ad4b 	bne	$r10,$r11,172(0xac) # 1c00c2d0 <inst_error>
1c00c228:	154efb8c 	lu12i.w	$r12,-362532(0xa77dc)
1c00c22c:	028d358c 	addi.w	$r12,$r12,845(0x34d)
1c00c230:	142c36cd 	lu12i.w	$r13,90550(0x161b6)
1c00c234:	02b5e1ad 	addi.w	$r13,$r13,-648(0xd78)
1c00c238:	157b324b 	lu12i.w	$r11,-271982(0xbd992)
1c00c23c:	0283156b 	addi.w	$r11,$r11,197(0xc5)
1c00c240:	0010358a 	add.w	$r10,$r12,$r13
1c00c244:	5c008d4b 	bne	$r10,$r11,140(0x8c) # 1c00c2d0 <inst_error>
1c00c248:	1599f70c 	lu12i.w	$r12,-208968(0xccfb8)
1c00c24c:	0283798c 	addi.w	$r12,$r12,222(0xde)
1c00c250:	14bcca8d 	lu12i.w	$r13,386644(0x5e654)
1c00c254:	02bf61ad 	addi.w	$r13,$r13,-40(0xfd8)
1c00c258:	1456c18b 	lu12i.w	$r11,177676(0x2b60c)
1c00c25c:	0282d96b 	addi.w	$r11,$r11,182(0xb6)
1c00c260:	0010358a 	add.w	$r10,$r12,$r13
1c00c264:	5c006d4b 	bne	$r10,$r11,108(0x6c) # 1c00c2d0 <inst_error>
1c00c268:	14909d8c 	lu12i.w	$r12,296172(0x484ec)
1c00c26c:	0297018c 	addi.w	$r12,$r12,1472(0x5c0)
1c00c270:	15706ccd 	lu12i.w	$r13,-294042(0xb8366)
1c00c274:	02a835ad 	addi.w	$r13,$r13,-1523(0xa0d)
1c00c278:	14010a4b 	lu12i.w	$r11,2130(0x852)
1c00c27c:	02bf356b 	addi.w	$r11,$r11,-51(0xfcd)
1c00c280:	0010358a 	add.w	$r10,$r12,$r13
1c00c284:	5c004d4b 	bne	$r10,$r11,76(0x4c) # 1c00c2d0 <inst_error>
1c00c288:	1589b0ac 	lu12i.w	$r12,-242299(0xc4d85)
1c00c28c:	028f818c 	addi.w	$r12,$r12,992(0x3e0)
1c00c290:	14201a4d 	lu12i.w	$r13,65746(0x100d2)
1c00c294:	02bf01ad 	addi.w	$r13,$r13,-64(0xfc0)
1c00c298:	15a9caeb 	lu12i.w	$r11,-176553(0xd4e57)
1c00c29c:	028e816b 	addi.w	$r11,$r11,928(0x3a0)
1c00c2a0:	0010358a 	add.w	$r10,$r12,$r13
1c00c2a4:	5c002d4b 	bne	$r10,$r11,44(0x2c) # 1c00c2d0 <inst_error>
1c00c2a8:	141d6ccc 	lu12i.w	$r12,60262(0xeb66)
1c00c2ac:	0287358c 	addi.w	$r12,$r12,461(0x1cd)
1c00c2b0:	1439078d 	lu12i.w	$r13,116796(0x1c83c)
1c00c2b4:	02a539ad 	addi.w	$r13,$r13,-1714(0x94e)
1c00c2b8:	1456744b 	lu12i.w	$r11,177058(0x2b3a2)
1c00c2bc:	02ac6d6b 	addi.w	$r11,$r11,-1253(0xb1b)
1c00c2c0:	0010358a 	add.w	$r10,$r12,$r13
1c00c2c4:	5c000d4b 	bne	$r10,$r11,12(0xc) # 1c00c2d0 <inst_error>
1c00c2c8:	5c000b20 	bne	$r25,$r0,8(0x8) # 1c00c2d0 <inst_error>
1c00c2cc:	0280075a 	addi.w	$r26,$r26,1(0x1)

1c00c2d0 <inst_error>:
1c00c2d0:	0040e2ed 	slli.w	$r13,$r23,0x18
1c00c2d4:	001569ac 	or	$r12,$r13,$r26
1c00c2d8:	2980030c 	st.w	$r12,$r24,0
1c00c2dc:	4c000020 	jirl	$r0,$r1,0

Disassembly of section .eh_frame:

1c00c2e0 <.eh_frame>:
1c00c2e0:	00000010 	0x00000010
1c00c2e4:	00000000 	0x00000000
1c00c2e8:	00527a01 	0x00527a01
1c00c2ec:	01017c01 	fadd.d	$f1,$f0,$f31
1c00c2f0:	00030d0b 	0x00030d0b
1c00c2f4:	00000010 	0x00000010
1c00c2f8:	00000018 	0x00000018
1c00c2fc:	1c000598 	pcaddu12i	$r24,44(0x2c)
1c00c300:	000005c0 	0x000005c0
1c00c304:	00000000 	0x00000000
1c00c308:	00000010 	0x00000010
1c00c30c:	0000002c 	0x0000002c
1c00c310:	1c000b58 	pcaddu12i	$r24,90(0x5a)
1c00c314:	00000700 	0x00000700
1c00c318:	00000000 	0x00000000
1c00c31c:	00000010 	0x00000010
1c00c320:	00000040 	0x00000040
1c00c324:	1c001258 	pcaddu12i	$r24,146(0x92)
1c00c328:	00000650 	0x00000650
1c00c32c:	00000000 	0x00000000
1c00c330:	00000010 	0x00000010
1c00c334:	00000054 	0x00000054
1c00c338:	1c0018a8 	pcaddu12i	$r8,197(0xc5)
1c00c33c:	000009a0 	gr2scr	$scr0,$r13
1c00c340:	00000000 	0x00000000
1c00c344:	00000010 	0x00000010
1c00c348:	00000068 	0x00000068
1c00c34c:	1c002248 	pcaddu12i	$r8,274(0x112)
1c00c350:	00000920 	gr2scr	$scr0,$r9
1c00c354:	00000000 	0x00000000
1c00c358:	00000010 	0x00000010
1c00c35c:	0000007c 	0x0000007c
1c00c360:	1c002b68 	pcaddu12i	$r8,347(0x15b)
1c00c364:	00001600 	clz.w	$r0,$r16
1c00c368:	00000000 	0x00000000
1c00c36c:	00000010 	0x00000010
1c00c370:	00000090 	0x00000090
1c00c374:	1c004168 	pcaddu12i	$r8,523(0x20b)
1c00c378:	00000680 	0x00000680
1c00c37c:	00000000 	0x00000000
1c00c380:	00000010 	0x00000010
1c00c384:	000000a4 	0x000000a4
1c00c388:	1c0047e8 	pcaddu12i	$r8,575(0x23f)
1c00c38c:	00000e94 	0x00000e94
1c00c390:	00000000 	0x00000000
1c00c394:	00000010 	0x00000010
1c00c398:	000000b8 	0x000000b8
1c00c39c:	1c005680 	pcaddu12i	$r0,692(0x2b4)
1c00c3a0:	00000b00 	gr2scr	$scr0,$r24
1c00c3a4:	00000000 	0x00000000
1c00c3a8:	00000010 	0x00000010
1c00c3ac:	000000cc 	0x000000cc
1c00c3b0:	1c006180 	pcaddu12i	$r0,780(0x30c)
1c00c3b4:	000003f0 	0x000003f0
1c00c3b8:	00000000 	0x00000000
1c00c3bc:	00000010 	0x00000010
1c00c3c0:	000000e0 	0x000000e0
1c00c3c4:	1c006570 	pcaddu12i	$r16,811(0x32b)
1c00c3c8:	00001b58 	cto.w	$r24,$r26
1c00c3cc:	00000000 	0x00000000
1c00c3d0:	00000010 	0x00000010
1c00c3d4:	000000f4 	0x000000f4
1c00c3d8:	1c0080c8 	pcaddu12i	$r8,1030(0x406)
1c00c3dc:	00000668 	0x00000668
1c00c3e0:	00000000 	0x00000000
1c00c3e4:	00000010 	0x00000010
1c00c3e8:	00000108 	0x00000108
1c00c3ec:	1c008730 	pcaddu12i	$r16,1081(0x439)
1c00c3f0:	000001a0 	0x000001a0
1c00c3f4:	00000000 	0x00000000
1c00c3f8:	00000010 	0x00000010
1c00c3fc:	0000011c 	0x0000011c
1c00c400:	1c0088d0 	pcaddu12i	$r16,1094(0x446)
1c00c404:	000005a0 	0x000005a0
1c00c408:	00000000 	0x00000000
1c00c40c:	00000010 	0x00000010
1c00c410:	00000130 	0x00000130
1c00c414:	1c008e70 	pcaddu12i	$r16,1139(0x473)
1c00c418:	00000d40 	0x00000d40
1c00c41c:	00000000 	0x00000000
1c00c420:	00000010 	0x00000010
1c00c424:	00000144 	0x00000144
1c00c428:	1c009bb0 	pcaddu12i	$r16,1245(0x4dd)
1c00c42c:	000003c8 	0x000003c8
1c00c430:	00000000 	0x00000000
1c00c434:	00000010 	0x00000010
1c00c438:	00000158 	0x00000158
1c00c43c:	1c009f78 	pcaddu12i	$r24,1275(0x4fb)
1c00c440:	000003c8 	0x000003c8
1c00c444:	00000000 	0x00000000
1c00c448:	00000010 	0x00000010
1c00c44c:	0000016c 	0x0000016c
1c00c450:	1c00a340 	pcaddu12i	$r0,1306(0x51a)
1c00c454:	00000b80 	gr2scr	$scr0,$r28
1c00c458:	00000000 	0x00000000
1c00c45c:	00000010 	0x00000010
1c00c460:	00000180 	0x00000180
1c00c464:	1c00aec0 	pcaddu12i	$r0,1398(0x576)
1c00c468:	00000720 	0x00000720
1c00c46c:	00000000 	0x00000000
1c00c470:	00000010 	0x00000010
1c00c474:	00000194 	0x00000194
1c00c478:	1c00b5e0 	pcaddu12i	$r0,1455(0x5af)
1c00c47c:	00000d00 	0x00000d00
1c00c480:	00000000 	0x00000000
