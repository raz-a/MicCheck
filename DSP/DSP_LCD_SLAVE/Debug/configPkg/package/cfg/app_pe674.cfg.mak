# invoke SourceDir generated makefile for app.pe674
app.pe674: .libraries,app.pe674
.libraries,app.pe674: package/cfg/app_pe674.xdl
	$(MAKE) -f C:\Users\RAZALO~1\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_LCD_SLAVE/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\RAZALO~1\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_LCD_SLAVE/src/makefile.libs clean

