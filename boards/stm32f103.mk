ARCH_FLAGS = -DSTM32F1 -mthumb -mcpu=cortex-m3 -msoft-float -mfix-cortex-m3-ldrd
LDSCRIPT   = boards/ld/stm32f100x8.ld
LIBOPENCM3 = libopencm3/lib/libopencm3_stm32f1.a
OPENCM3_MK = lib/stm32/f1
