# ST Visual Debugger Generated MAKE File, based on test.stp

ifeq ($(CFG), )
CFG=Debug
$(warning ***No configuration specified. Defaulting to $(CFG)***)
endif

ToolsetRoot=C:\COSMIC\FSE_Compilers\CXSTM8
ToolsetBin=C:\COSMIC\FSE_Compilers\CXSTM8
ToolsetInc=C:\COSMIC\FSE_Compilers\CXSTM8\Hstm8
ToolsetLib=C:\COSMIC\FSE_Compilers\CXSTM8\Lib
ToolsetIncOpts=-iC:\COSMIC\FSE_Compilers\CXSTM8\Hstm8 
ToolsetLibOpts=-lC:\COSMIC\FSE_Compilers\CXSTM8\Lib 
ObjectExt=o
OutputExt=elf
InputName=$(basename $(notdir $<))


# 
# Debug
# 
ifeq "$(CFG)" "Debug"


OutputPath=Debug
ProjectSFile=test
TargetSName=$(ProjectSFile)
TargetFName=$(ProjectSFile).elf
IntermPath=$(dir $@)
CFLAGS_PRJ=$(ToolsetBin)\cxstm8  +mods0 +debug -pxp -no -pp -l -iinc -istm8s_stdperiph_driver\inc $(ToolsetIncOpts) -cl$(IntermPath:%\=%) -co$(IntermPath:%\=%) $<
ASMFLAGS_PRJ=$(ToolsetBin)\castm8  -xx -l $(ToolsetIncOpts) -o$(IntermPath)$(InputName).$(ObjectExt) $<

all : $(OutputPath) $(ProjectSFile).elf

$(OutputPath) : 
	if not exist $(OutputPath)/ mkdir $(OutputPath)

Debug\main.$(ObjectExt) : main.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Debug\stm8_interrupt_vector.$(ObjectExt) : stm8_interrupt_vector.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_it.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Debug\stm8s_adc1.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_adc1.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Debug\stm8s_beep.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_beep.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Debug\stm8s_clk.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_clk.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Debug\stm8s_flash.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_flash.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_flash.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h inc\code_options.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Debug\stm8s_gpio.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_gpio.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Debug\stm8s_i2c.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_i2c.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Debug\stm8s_itc.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_itc.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Debug\stm8s_iwdg.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_iwdg.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Debug\stm8s_rst.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_rst.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Debug\stm8s_spi.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_spi.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Debug\stm8s_tim1.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_tim1.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Debug\stm8s_tim4.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_tim4.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Debug\stm8s_uart1.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_uart1.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

$(ProjectSFile).elf :  $(OutputPath)\main.o $(OutputPath)\stm8_interrupt_vector.o $(OutputPath)\stm8s_adc1.o $(OutputPath)\stm8s_beep.o $(OutputPath)\stm8s_clk.o $(OutputPath)\stm8s_flash.o $(OutputPath)\stm8s_gpio.o $(OutputPath)\stm8s_i2c.o $(OutputPath)\stm8s_itc.o $(OutputPath)\stm8s_iwdg.o $(OutputPath)\stm8s_rst.o $(OutputPath)\stm8s_spi.o $(OutputPath)\stm8s_tim1.o $(OutputPath)\stm8s_tim4.o $(OutputPath)\stm8s_uart1.o $(OutputPath)\test.lkf
	$(ToolsetBin)\clnk  $(ToolsetLibOpts) -o $(OutputPath)\$(TargetSName).sm8 -m$(OutputPath)\$(TargetSName).map $(OutputPath)\$(TargetSName).lkf 
	$(ToolsetBin)\cvdwarf  $(OutputPath)\$(TargetSName).sm8

	$(ToolsetBin)\chex  -o $(OutputPath)\$(TargetSName).s19 $(OutputPath)\$(TargetSName).sm8
clean : 
	-@erase $(OutputPath)\main.o
	-@erase $(OutputPath)\stm8_interrupt_vector.o
	-@erase $(OutputPath)\stm8s_adc1.o
	-@erase $(OutputPath)\stm8s_beep.o
	-@erase $(OutputPath)\stm8s_clk.o
	-@erase $(OutputPath)\stm8s_flash.o
	-@erase $(OutputPath)\stm8s_gpio.o
	-@erase $(OutputPath)\stm8s_i2c.o
	-@erase $(OutputPath)\stm8s_itc.o
	-@erase $(OutputPath)\stm8s_iwdg.o
	-@erase $(OutputPath)\stm8s_rst.o
	-@erase $(OutputPath)\stm8s_spi.o
	-@erase $(OutputPath)\stm8s_tim1.o
	-@erase $(OutputPath)\stm8s_tim4.o
	-@erase $(OutputPath)\stm8s_uart1.o
	-@erase $(OutputPath)\test.elf
	-@erase $(OutputPath)\test.elf
	-@erase $(OutputPath)\test.map
	-@erase $(OutputPath)\main.ls
	-@erase $(OutputPath)\stm8_interrupt_vector.ls
	-@erase $(OutputPath)\stm8s_adc1.ls
	-@erase $(OutputPath)\stm8s_beep.ls
	-@erase $(OutputPath)\stm8s_clk.ls
	-@erase $(OutputPath)\stm8s_flash.ls
	-@erase $(OutputPath)\stm8s_gpio.ls
	-@erase $(OutputPath)\stm8s_i2c.ls
	-@erase $(OutputPath)\stm8s_itc.ls
	-@erase $(OutputPath)\stm8s_iwdg.ls
	-@erase $(OutputPath)\stm8s_rst.ls
	-@erase $(OutputPath)\stm8s_spi.ls
	-@erase $(OutputPath)\stm8s_tim1.ls
	-@erase $(OutputPath)\stm8s_tim4.ls
	-@erase $(OutputPath)\stm8s_uart1.ls
endif

# 
# Release
# 
ifeq "$(CFG)" "Release"


OutputPath=Release
ProjectSFile=test
TargetSName=test
TargetFName=test.elf
IntermPath=$(dir $@)
CFLAGS_PRJ=$(ToolsetBin)\cxstm8  -iinc -istm8s_stdperiph_driver\inc +mods0 -pp $(ToolsetIncOpts) -cl$(IntermPath:%\=%) -co$(IntermPath:%\=%) $< 
ASMFLAGS_PRJ=$(ToolsetBin)\castm8  $(ToolsetIncOpts) -o$(IntermPath)$(InputName).$(ObjectExt) $<

all : $(OutputPath) test.elf

$(OutputPath) : 
	if not exist $(OutputPath)/ mkdir $(OutputPath)

Release\main.$(ObjectExt) : main.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Release\stm8_interrupt_vector.$(ObjectExt) : stm8_interrupt_vector.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_it.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Release\stm8s_adc1.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_adc1.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Release\stm8s_beep.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_beep.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Release\stm8s_clk.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_clk.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Release\stm8s_flash.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_flash.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_flash.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h inc\code_options.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Release\stm8s_gpio.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_gpio.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Release\stm8s_i2c.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_i2c.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Release\stm8s_itc.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_itc.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Release\stm8s_iwdg.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_iwdg.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Release\stm8s_rst.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_rst.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Release\stm8s_spi.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_spi.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Release\stm8s_tim1.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_tim1.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Release\stm8s_tim4.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_tim4.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Release\stm8s_uart1.$(ObjectExt) : stm8s_stdperiph_driver\src\stm8s_uart1.c ..\..\..\cosmic\fse_compilers\cxstm8\hstm8\mods0.h stm8s_stdperiph_driver\inc\stm8s_uart1.h stm8s_stdperiph_driver\inc\stm8s.h stm8s_conf.h stm8s_stdperiph_driver\inc\stm8s_adc1.h stm8s_stdperiph_driver\inc\stm8s_awu.h stm8s_stdperiph_driver\inc\stm8s_beep.h stm8s_stdperiph_driver\inc\stm8s_clk.h stm8s_stdperiph_driver\inc\stm8s_exti.h stm8s_stdperiph_driver\inc\stm8s_flash.h inc\code_options.h stm8s_stdperiph_driver\inc\stm8s_gpio.h stm8s_stdperiph_driver\inc\stm8s_i2c.h stm8s_stdperiph_driver\inc\stm8s_itc.h stm8s_stdperiph_driver\inc\stm8s_iwdg.h stm8s_stdperiph_driver\inc\stm8s_rst.h stm8s_stdperiph_driver\inc\stm8s_spi.h stm8s_stdperiph_driver\inc\stm8s_tim1.h stm8s_stdperiph_driver\inc\stm8s_tim2.h stm8s_stdperiph_driver\inc\stm8s_tim4.h stm8s_stdperiph_driver\inc\stm8s_wwdg.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

test.elf :  $(OutputPath)\main.o $(OutputPath)\stm8_interrupt_vector.o $(OutputPath)\stm8s_adc1.o $(OutputPath)\stm8s_beep.o $(OutputPath)\stm8s_clk.o $(OutputPath)\stm8s_flash.o $(OutputPath)\stm8s_gpio.o $(OutputPath)\stm8s_i2c.o $(OutputPath)\stm8s_itc.o $(OutputPath)\stm8s_iwdg.o $(OutputPath)\stm8s_rst.o $(OutputPath)\stm8s_spi.o $(OutputPath)\stm8s_tim1.o $(OutputPath)\stm8s_tim4.o $(OutputPath)\stm8s_uart1.o $(OutputPath)\test.lkf
	$(ToolsetBin)\clnk  $(ToolsetLibOpts) -o $(OutputPath)\$(TargetSName).sm8 $(OutputPath)\$(TargetSName).lkf 
	$(ToolsetBin)\cvdwarf  $(OutputPath)\$(TargetSName).sm8 

	$(ToolsetBin)\chex  -o $(OutputPath)\$(TargetSName).s19 $(OutputPath)\$(TargetSName).sm8
clean : 
	-@erase $(OutputPath)\main.o
	-@erase $(OutputPath)\stm8_interrupt_vector.o
	-@erase $(OutputPath)\stm8s_adc1.o
	-@erase $(OutputPath)\stm8s_beep.o
	-@erase $(OutputPath)\stm8s_clk.o
	-@erase $(OutputPath)\stm8s_flash.o
	-@erase $(OutputPath)\stm8s_gpio.o
	-@erase $(OutputPath)\stm8s_i2c.o
	-@erase $(OutputPath)\stm8s_itc.o
	-@erase $(OutputPath)\stm8s_iwdg.o
	-@erase $(OutputPath)\stm8s_rst.o
	-@erase $(OutputPath)\stm8s_spi.o
	-@erase $(OutputPath)\stm8s_tim1.o
	-@erase $(OutputPath)\stm8s_tim4.o
	-@erase $(OutputPath)\stm8s_uart1.o
	-@erase $(OutputPath)\test.elf
	-@erase $(OutputPath)\test.map
	-@erase $(OutputPath)\test.st7
	-@erase $(OutputPath)\test.s19
	-@erase $(OutputPath)\main.ls
	-@erase $(OutputPath)\stm8_interrupt_vector.ls
	-@erase $(OutputPath)\stm8s_adc1.ls
	-@erase $(OutputPath)\stm8s_beep.ls
	-@erase $(OutputPath)\stm8s_clk.ls
	-@erase $(OutputPath)\stm8s_flash.ls
	-@erase $(OutputPath)\stm8s_gpio.ls
	-@erase $(OutputPath)\stm8s_i2c.ls
	-@erase $(OutputPath)\stm8s_itc.ls
	-@erase $(OutputPath)\stm8s_iwdg.ls
	-@erase $(OutputPath)\stm8s_rst.ls
	-@erase $(OutputPath)\stm8s_spi.ls
	-@erase $(OutputPath)\stm8s_tim1.ls
	-@erase $(OutputPath)\stm8s_tim4.ls
	-@erase $(OutputPath)\stm8s_uart1.ls
endif
