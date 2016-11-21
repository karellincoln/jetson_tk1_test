#neon

gcc
1. automatic vectorize: using -ftree-vectorize. but if using -O3, -ftree-vectorize is default.
2. using -mcpu= to choosing CPU type like -mcpu=cortex-a5.
3. using -mfpu= to choosing neon or vfp type like -mfpu=neon-vfpv4.
4. using -mfloat-abi= to choosing float library. can using -mfloat-abi=soft,-mfloat-abi=softfp,-mfloat-abi=hard.
5. objdump 反汇编。

