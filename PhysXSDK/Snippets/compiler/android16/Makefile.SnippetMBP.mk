# Makefile generated by XPJ for android16
-include Makefile.custom
ProjectName = SnippetMBP
SnippetMBP_cppfiles   += ./../../SnippetCommon/ClassicMain.cpp
SnippetMBP_cppfiles   += ./../../SnippetMBP/SnippetMBP.cpp
SnippetMBP_cppfiles   += ./../../SnippetMBP/SnippetMBPRender.cpp

SnippetMBP_cpp_debug_dep    = $(addprefix $(DEPSDIR)/SnippetMBP/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(SnippetMBP_cppfiles)))))
SnippetMBP_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(SnippetMBP_ccfiles)))))
SnippetMBP_c_debug_dep      = $(addprefix $(DEPSDIR)/SnippetMBP/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(SnippetMBP_cfiles)))))
SnippetMBP_debug_dep      = $(SnippetMBP_cpp_debug_dep) $(SnippetMBP_cc_debug_dep) $(SnippetMBP_c_debug_dep)
-include $(SnippetMBP_debug_dep)
SnippetMBP_cpp_checked_dep    = $(addprefix $(DEPSDIR)/SnippetMBP/checked/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(SnippetMBP_cppfiles)))))
SnippetMBP_cc_checked_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.checked.P, $(SnippetMBP_ccfiles)))))
SnippetMBP_c_checked_dep      = $(addprefix $(DEPSDIR)/SnippetMBP/checked/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(SnippetMBP_cfiles)))))
SnippetMBP_checked_dep      = $(SnippetMBP_cpp_checked_dep) $(SnippetMBP_cc_checked_dep) $(SnippetMBP_c_checked_dep)
-include $(SnippetMBP_checked_dep)
SnippetMBP_cpp_profile_dep    = $(addprefix $(DEPSDIR)/SnippetMBP/profile/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(SnippetMBP_cppfiles)))))
SnippetMBP_cc_profile_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.profile.P, $(SnippetMBP_ccfiles)))))
SnippetMBP_c_profile_dep      = $(addprefix $(DEPSDIR)/SnippetMBP/profile/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(SnippetMBP_cfiles)))))
SnippetMBP_profile_dep      = $(SnippetMBP_cpp_profile_dep) $(SnippetMBP_cc_profile_dep) $(SnippetMBP_c_profile_dep)
-include $(SnippetMBP_profile_dep)
SnippetMBP_cpp_release_dep    = $(addprefix $(DEPSDIR)/SnippetMBP/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(SnippetMBP_cppfiles)))))
SnippetMBP_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(SnippetMBP_ccfiles)))))
SnippetMBP_c_release_dep      = $(addprefix $(DEPSDIR)/SnippetMBP/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(SnippetMBP_cfiles)))))
SnippetMBP_release_dep      = $(SnippetMBP_cpp_release_dep) $(SnippetMBP_cc_release_dep) $(SnippetMBP_c_release_dep)
-include $(SnippetMBP_release_dep)
SnippetMBP_debug_hpaths    := 
SnippetMBP_debug_hpaths    += ./../../../Include
SnippetMBP_debug_hpaths    += ./../../../externals/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/include
SnippetMBP_debug_hpaths    += ./../../../externals/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include
SnippetMBP_debug_lpaths    := 
SnippetMBP_debug_lpaths    += ./../../../externals/nvToolsExt/1/lib/armv7
SnippetMBP_debug_lpaths    += ./../../../Lib/android16
SnippetMBP_debug_lpaths    += ./../../lib/android16
SnippetMBP_debug_lpaths    += ./../../lib/android16
SnippetMBP_debug_defines   := $(SnippetMBP_custom_defines)
SnippetMBP_debug_defines   += ANDROID
SnippetMBP_debug_defines   += GLES2
SnippetMBP_debug_defines   += __ARM_ARCH_5__
SnippetMBP_debug_defines   += __ARM_ARCH_5T__
SnippetMBP_debug_defines   += __ARM_ARCH_5E__
SnippetMBP_debug_defines   += __ARM_ARCH_5TE__
SnippetMBP_debug_defines   += _DEBUG
SnippetMBP_debug_defines   += PX_DEBUG
SnippetMBP_debug_defines   += PX_CHECKED
SnippetMBP_debug_defines   += PX_SUPPORT_VISUAL_DEBUGGER
SnippetMBP_debug_defines   += PX_NVTX
SnippetMBP_debug_defines   += PHYSX_PROFILE_SDK
SnippetMBP_debug_libraries := 
SnippetMBP_debug_libraries += SnippetUtilsDEBUG
SnippetMBP_debug_libraries += log
SnippetMBP_debug_libraries += gnustl_static
SnippetMBP_debug_libraries += supc++
SnippetMBP_debug_libraries += m
SnippetMBP_debug_libraries += c
SnippetMBP_debug_libraries += nvToolsExt
SnippetMBP_debug_libraries += PhysX3CommonDEBUG
SnippetMBP_debug_libraries += PhysX3DEBUG
SnippetMBP_debug_libraries += PhysX3VehicleDEBUG
SnippetMBP_debug_libraries += PhysX3CookingDEBUG
SnippetMBP_debug_libraries += PhysX3ExtensionsDEBUG
SnippetMBP_debug_libraries += PhysX3CharacterKinematicDEBUG
SnippetMBP_debug_libraries += SnippetUtilsDEBUG
SnippetMBP_debug_common_cflags	:= $(SnippetMBP_custom_cflags)
SnippetMBP_debug_common_cflags    += -MMD
SnippetMBP_debug_common_cflags    += $(addprefix -D, $(SnippetMBP_debug_defines))
SnippetMBP_debug_common_cflags    += $(addprefix -I, $(SnippetMBP_debug_hpaths))
SnippetMBP_debug_common_cflags  += -Werror
SnippetMBP_debug_common_cflags  += -fpic -fno-exceptions
SnippetMBP_debug_common_cflags  += -isysroot ../../../externals/android-ndk-r9d/platforms/android-16/arch-arm
SnippetMBP_debug_common_cflags  += -march=armv7-a -mfpu=neon -marm -mfloat-abi=softfp -mthumb-interwork
SnippetMBP_debug_common_cflags  += -Wall -Wextra -Wpedantic -Wstrict-aliasing=2
SnippetMBP_debug_common_cflags  += -Wno-long-long
SnippetMBP_debug_common_cflags  += -Wno-invalid-offsetof -Wno-unknown-pragmas -Wno-maybe-uninitialized
SnippetMBP_debug_common_cflags  += -Wno-unused-parameter
SnippetMBP_debug_common_cflags  += -Wno-pedantic
SnippetMBP_debug_common_cflags  += -g3 -gdwarf-2
SnippetMBP_debug_cflags	:= $(SnippetMBP_debug_common_cflags)
SnippetMBP_debug_cppflags	:= $(SnippetMBP_debug_common_cflags)
SnippetMBP_debug_cppflags  += -fno-rtti
SnippetMBP_debug_lflags    := $(SnippetMBP_custom_lflags)
SnippetMBP_debug_lflags    += $(addprefix -L, $(SnippetMBP_debug_lpaths))
SnippetMBP_debug_lflags    += -Wl,--start-group $(addprefix -l, $(SnippetMBP_debug_libraries)) -Wl,--end-group
SnippetMBP_debug_lflags  += --sysroot=../../../externals/android-ndk-r9d/platforms/android-16/arch-arm
SnippetMBP_debug_lflags  += -Wl,--no-undefined
SnippetMBP_debug_lflags  += -Wl,-z,noexecstack -L../../../externals/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a -Wl,-rpath-link=../../../externals/android-ndk-r9d/platforms/android-16/arch-arm/usr/lib
SnippetMBP_debug_objsdir  = $(OBJS_DIR)/SnippetMBP_debug
SnippetMBP_debug_cpp_o    = $(addprefix $(SnippetMBP_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(SnippetMBP_cppfiles)))))
SnippetMBP_debug_cc_o    = $(addprefix $(SnippetMBP_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(SnippetMBP_ccfiles)))))
SnippetMBP_debug_c_o      = $(addprefix $(SnippetMBP_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(SnippetMBP_cfiles)))))
SnippetMBP_debug_obj      = $(SnippetMBP_debug_cpp_o) $(SnippetMBP_debug_cc_o) $(SnippetMBP_debug_c_o)
SnippetMBP_debug_bin      := ./../../../Bin/android16/SnippetMBPDEBUG

clean_SnippetMBP_debug: 
	@$(ECHO) clean SnippetMBP debug
	@$(RMDIR) $(SnippetMBP_debug_objsdir)
	@$(RMDIR) $(SnippetMBP_debug_bin)
	@$(RMDIR) $(DEPSDIR)/SnippetMBP/debug

build_SnippetMBP_debug: postbuild_SnippetMBP_debug
postbuild_SnippetMBP_debug: mainbuild_SnippetMBP_debug
mainbuild_SnippetMBP_debug: prebuild_SnippetMBP_debug $(SnippetMBP_debug_bin)
prebuild_SnippetMBP_debug:

$(SnippetMBP_debug_bin): $(SnippetMBP_debug_obj) build_SnippetUtils_debug 
	mkdir -p `dirname ./../../../Bin/android16/SnippetMBPDEBUG`
	$(CCLD) $(SnippetMBP_debug_obj) $(SnippetMBP_debug_lflags) -o $(SnippetMBP_debug_bin) 
	$(ECHO) building $@ complete!

SnippetMBP_debug_DEPDIR = $(dir $(@))/$(*F)
$(SnippetMBP_debug_cpp_o): $(SnippetMBP_debug_objsdir)/%.o:
	$(ECHO) SnippetMBP: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetMBP_debug_objsdir),, $@))), $(SnippetMBP_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetMBP_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetMBP_debug_objsdir),, $@))), $(SnippetMBP_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetMBP/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetMBP_debug_objsdir),, $@))), $(SnippetMBP_cppfiles))))))
	cp $(SnippetMBP_debug_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetMBP/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetMBP_debug_objsdir),, $@))), $(SnippetMBP_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetMBP_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetMBP/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetMBP_debug_objsdir),, $@))), $(SnippetMBP_cppfiles))))).P; \
	  rm -f $(SnippetMBP_debug_DEPDIR).d

$(SnippetMBP_debug_cc_o): $(SnippetMBP_debug_objsdir)/%.o:
	$(ECHO) SnippetMBP: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetMBP_debug_objsdir),, $@))), $(SnippetMBP_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetMBP_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetMBP_debug_objsdir),, $@))), $(SnippetMBP_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetMBP_debug_objsdir),, $@))), $(SnippetMBP_ccfiles))))))
	cp $(SnippetMBP_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetMBP_debug_objsdir),, $@))), $(SnippetMBP_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetMBP_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetMBP_debug_objsdir),, $@))), $(SnippetMBP_ccfiles))))).debug.P; \
	  rm -f $(SnippetMBP_debug_DEPDIR).d

$(SnippetMBP_debug_c_o): $(SnippetMBP_debug_objsdir)/%.o:
	$(ECHO) SnippetMBP: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetMBP_debug_objsdir),, $@))), $(SnippetMBP_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(SnippetMBP_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetMBP_debug_objsdir),, $@))), $(SnippetMBP_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetMBP/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetMBP_debug_objsdir),, $@))), $(SnippetMBP_cfiles))))))
	cp $(SnippetMBP_debug_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetMBP/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetMBP_debug_objsdir),, $@))), $(SnippetMBP_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetMBP_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetMBP/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetMBP_debug_objsdir),, $@))), $(SnippetMBP_cfiles))))).P; \
	  rm -f $(SnippetMBP_debug_DEPDIR).d

SnippetMBP_checked_hpaths    := 
SnippetMBP_checked_hpaths    += ./../../../Include
SnippetMBP_checked_hpaths    += ./../../../externals/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/include
SnippetMBP_checked_hpaths    += ./../../../externals/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include
SnippetMBP_checked_lpaths    := 
SnippetMBP_checked_lpaths    += ./../../../externals/nvToolsExt/1/lib/armv7
SnippetMBP_checked_lpaths    += ./../../../Lib/android16
SnippetMBP_checked_lpaths    += ./../../lib/android16
SnippetMBP_checked_lpaths    += ./../../lib/android16
SnippetMBP_checked_defines   := $(SnippetMBP_custom_defines)
SnippetMBP_checked_defines   += ANDROID
SnippetMBP_checked_defines   += GLES2
SnippetMBP_checked_defines   += __ARM_ARCH_5__
SnippetMBP_checked_defines   += __ARM_ARCH_5T__
SnippetMBP_checked_defines   += __ARM_ARCH_5E__
SnippetMBP_checked_defines   += __ARM_ARCH_5TE__
SnippetMBP_checked_defines   += NDEBUG
SnippetMBP_checked_defines   += PX_CHECKED
SnippetMBP_checked_defines   += PX_SUPPORT_VISUAL_DEBUGGER
SnippetMBP_checked_defines   += PX_NVTX
SnippetMBP_checked_defines   += PHYSX_PROFILE_SDK
SnippetMBP_checked_libraries := 
SnippetMBP_checked_libraries += SnippetUtilsCHECKED
SnippetMBP_checked_libraries += log
SnippetMBP_checked_libraries += gnustl_static
SnippetMBP_checked_libraries += supc++
SnippetMBP_checked_libraries += m
SnippetMBP_checked_libraries += c
SnippetMBP_checked_libraries += nvToolsExt
SnippetMBP_checked_libraries += PhysX3CommonCHECKED
SnippetMBP_checked_libraries += PhysX3CHECKED
SnippetMBP_checked_libraries += PhysX3VehicleCHECKED
SnippetMBP_checked_libraries += PhysX3CookingCHECKED
SnippetMBP_checked_libraries += PhysX3ExtensionsCHECKED
SnippetMBP_checked_libraries += PhysX3CharacterKinematicCHECKED
SnippetMBP_checked_libraries += SnippetUtilsCHECKED
SnippetMBP_checked_common_cflags	:= $(SnippetMBP_custom_cflags)
SnippetMBP_checked_common_cflags    += -MMD
SnippetMBP_checked_common_cflags    += $(addprefix -D, $(SnippetMBP_checked_defines))
SnippetMBP_checked_common_cflags    += $(addprefix -I, $(SnippetMBP_checked_hpaths))
SnippetMBP_checked_common_cflags  += -Werror
SnippetMBP_checked_common_cflags  += -fpic -fno-exceptions
SnippetMBP_checked_common_cflags  += -isysroot ../../../externals/android-ndk-r9d/platforms/android-16/arch-arm
SnippetMBP_checked_common_cflags  += -march=armv7-a -mfpu=neon -marm -mfloat-abi=softfp -mthumb-interwork
SnippetMBP_checked_common_cflags  += -Wall -Wextra -Wpedantic -Wstrict-aliasing=2
SnippetMBP_checked_common_cflags  += -Wno-long-long
SnippetMBP_checked_common_cflags  += -Wno-invalid-offsetof -Wno-unknown-pragmas -Wno-maybe-uninitialized
SnippetMBP_checked_common_cflags  += -Wno-unused-parameter
SnippetMBP_checked_common_cflags  += -Wno-pedantic
SnippetMBP_checked_common_cflags  += -g3 -gdwarf-2 -O3 -fno-strict-aliasing
SnippetMBP_checked_common_cflags  += -ffunction-sections -funwind-tables -fstack-protector
SnippetMBP_checked_common_cflags  += -fomit-frame-pointer -funswitch-loops -finline-limit=300
SnippetMBP_checked_cflags	:= $(SnippetMBP_checked_common_cflags)
SnippetMBP_checked_cppflags	:= $(SnippetMBP_checked_common_cflags)
SnippetMBP_checked_cppflags  += -fno-rtti
SnippetMBP_checked_lflags    := $(SnippetMBP_custom_lflags)
SnippetMBP_checked_lflags    += $(addprefix -L, $(SnippetMBP_checked_lpaths))
SnippetMBP_checked_lflags    += -Wl,--start-group $(addprefix -l, $(SnippetMBP_checked_libraries)) -Wl,--end-group
SnippetMBP_checked_lflags  += --sysroot=../../../externals/android-ndk-r9d/platforms/android-16/arch-arm
SnippetMBP_checked_lflags  += -Wl,--no-undefined
SnippetMBP_checked_lflags  += -Wl,-z,noexecstack -L../../../externals/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a -Wl,-rpath-link=../../../externals/android-ndk-r9d/platforms/android-16/arch-arm/usr/lib
SnippetMBP_checked_objsdir  = $(OBJS_DIR)/SnippetMBP_checked
SnippetMBP_checked_cpp_o    = $(addprefix $(SnippetMBP_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(SnippetMBP_cppfiles)))))
SnippetMBP_checked_cc_o    = $(addprefix $(SnippetMBP_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(SnippetMBP_ccfiles)))))
SnippetMBP_checked_c_o      = $(addprefix $(SnippetMBP_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(SnippetMBP_cfiles)))))
SnippetMBP_checked_obj      = $(SnippetMBP_checked_cpp_o) $(SnippetMBP_checked_cc_o) $(SnippetMBP_checked_c_o)
SnippetMBP_checked_bin      := ./../../../Bin/android16/SnippetMBPCHECKED

clean_SnippetMBP_checked: 
	@$(ECHO) clean SnippetMBP checked
	@$(RMDIR) $(SnippetMBP_checked_objsdir)
	@$(RMDIR) $(SnippetMBP_checked_bin)
	@$(RMDIR) $(DEPSDIR)/SnippetMBP/checked

build_SnippetMBP_checked: postbuild_SnippetMBP_checked
postbuild_SnippetMBP_checked: mainbuild_SnippetMBP_checked
mainbuild_SnippetMBP_checked: prebuild_SnippetMBP_checked $(SnippetMBP_checked_bin)
prebuild_SnippetMBP_checked:

$(SnippetMBP_checked_bin): $(SnippetMBP_checked_obj) build_SnippetUtils_checked 
	mkdir -p `dirname ./../../../Bin/android16/SnippetMBPCHECKED`
	$(CCLD) $(SnippetMBP_checked_obj) $(SnippetMBP_checked_lflags) -o $(SnippetMBP_checked_bin) 
	$(ECHO) building $@ complete!

SnippetMBP_checked_DEPDIR = $(dir $(@))/$(*F)
$(SnippetMBP_checked_cpp_o): $(SnippetMBP_checked_objsdir)/%.o:
	$(ECHO) SnippetMBP: compiling checked $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetMBP_checked_objsdir),, $@))), $(SnippetMBP_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetMBP_checked_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetMBP_checked_objsdir),, $@))), $(SnippetMBP_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetMBP/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetMBP_checked_objsdir),, $@))), $(SnippetMBP_cppfiles))))))
	cp $(SnippetMBP_checked_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetMBP/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetMBP_checked_objsdir),, $@))), $(SnippetMBP_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetMBP_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetMBP/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetMBP_checked_objsdir),, $@))), $(SnippetMBP_cppfiles))))).P; \
	  rm -f $(SnippetMBP_checked_DEPDIR).d

$(SnippetMBP_checked_cc_o): $(SnippetMBP_checked_objsdir)/%.o:
	$(ECHO) SnippetMBP: compiling checked $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetMBP_checked_objsdir),, $@))), $(SnippetMBP_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetMBP_checked_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetMBP_checked_objsdir),, $@))), $(SnippetMBP_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetMBP_checked_objsdir),, $@))), $(SnippetMBP_ccfiles))))))
	cp $(SnippetMBP_checked_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetMBP_checked_objsdir),, $@))), $(SnippetMBP_ccfiles))))).checked.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetMBP_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetMBP_checked_objsdir),, $@))), $(SnippetMBP_ccfiles))))).checked.P; \
	  rm -f $(SnippetMBP_checked_DEPDIR).d

$(SnippetMBP_checked_c_o): $(SnippetMBP_checked_objsdir)/%.o:
	$(ECHO) SnippetMBP: compiling checked $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetMBP_checked_objsdir),, $@))), $(SnippetMBP_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(SnippetMBP_checked_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetMBP_checked_objsdir),, $@))), $(SnippetMBP_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetMBP/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetMBP_checked_objsdir),, $@))), $(SnippetMBP_cfiles))))))
	cp $(SnippetMBP_checked_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetMBP/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetMBP_checked_objsdir),, $@))), $(SnippetMBP_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetMBP_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetMBP/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetMBP_checked_objsdir),, $@))), $(SnippetMBP_cfiles))))).P; \
	  rm -f $(SnippetMBP_checked_DEPDIR).d

SnippetMBP_profile_hpaths    := 
SnippetMBP_profile_hpaths    += ./../../../Include
SnippetMBP_profile_hpaths    += ./../../../externals/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/include
SnippetMBP_profile_hpaths    += ./../../../externals/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include
SnippetMBP_profile_lpaths    := 
SnippetMBP_profile_lpaths    += ./../../../externals/nvToolsExt/1/lib/armv7
SnippetMBP_profile_lpaths    += ./../../../Lib/android16
SnippetMBP_profile_lpaths    += ./../../lib/android16
SnippetMBP_profile_lpaths    += ./../../lib/android16
SnippetMBP_profile_defines   := $(SnippetMBP_custom_defines)
SnippetMBP_profile_defines   += ANDROID
SnippetMBP_profile_defines   += GLES2
SnippetMBP_profile_defines   += __ARM_ARCH_5__
SnippetMBP_profile_defines   += __ARM_ARCH_5T__
SnippetMBP_profile_defines   += __ARM_ARCH_5E__
SnippetMBP_profile_defines   += __ARM_ARCH_5TE__
SnippetMBP_profile_defines   += NDEBUG
SnippetMBP_profile_defines   += PX_PROFILE
SnippetMBP_profile_defines   += PX_SUPPORT_VISUAL_DEBUGGER
SnippetMBP_profile_defines   += PX_NVTX
SnippetMBP_profile_defines   += PHYSX_PROFILE_SDK
SnippetMBP_profile_libraries := 
SnippetMBP_profile_libraries += SnippetUtilsPROFILE
SnippetMBP_profile_libraries += log
SnippetMBP_profile_libraries += gnustl_static
SnippetMBP_profile_libraries += supc++
SnippetMBP_profile_libraries += m
SnippetMBP_profile_libraries += c
SnippetMBP_profile_libraries += nvToolsExt
SnippetMBP_profile_libraries += PhysX3CommonPROFILE
SnippetMBP_profile_libraries += PhysX3PROFILE
SnippetMBP_profile_libraries += PhysX3VehiclePROFILE
SnippetMBP_profile_libraries += PhysX3CookingPROFILE
SnippetMBP_profile_libraries += PhysX3ExtensionsPROFILE
SnippetMBP_profile_libraries += PhysX3CharacterKinematicPROFILE
SnippetMBP_profile_libraries += SnippetUtilsPROFILE
SnippetMBP_profile_common_cflags	:= $(SnippetMBP_custom_cflags)
SnippetMBP_profile_common_cflags    += -MMD
SnippetMBP_profile_common_cflags    += $(addprefix -D, $(SnippetMBP_profile_defines))
SnippetMBP_profile_common_cflags    += $(addprefix -I, $(SnippetMBP_profile_hpaths))
SnippetMBP_profile_common_cflags  += -Werror
SnippetMBP_profile_common_cflags  += -fpic -fno-exceptions
SnippetMBP_profile_common_cflags  += -isysroot ../../../externals/android-ndk-r9d/platforms/android-16/arch-arm
SnippetMBP_profile_common_cflags  += -march=armv7-a -mfpu=neon -marm -mfloat-abi=softfp -mthumb-interwork
SnippetMBP_profile_common_cflags  += -Wall -Wextra -Wpedantic -Wstrict-aliasing=2
SnippetMBP_profile_common_cflags  += -Wno-long-long
SnippetMBP_profile_common_cflags  += -Wno-invalid-offsetof -Wno-unknown-pragmas -Wno-maybe-uninitialized
SnippetMBP_profile_common_cflags  += -Wno-unused-parameter
SnippetMBP_profile_common_cflags  += -Wno-pedantic
SnippetMBP_profile_common_cflags  += -O3 -fno-strict-aliasing
SnippetMBP_profile_common_cflags  += -ffunction-sections -funwind-tables -fstack-protector
SnippetMBP_profile_common_cflags  += -fno-omit-frame-pointer -funswitch-loops -finline-limit=300
SnippetMBP_profile_cflags	:= $(SnippetMBP_profile_common_cflags)
SnippetMBP_profile_cppflags	:= $(SnippetMBP_profile_common_cflags)
SnippetMBP_profile_cppflags  += -fno-rtti
SnippetMBP_profile_lflags    := $(SnippetMBP_custom_lflags)
SnippetMBP_profile_lflags    += $(addprefix -L, $(SnippetMBP_profile_lpaths))
SnippetMBP_profile_lflags    += -Wl,--start-group $(addprefix -l, $(SnippetMBP_profile_libraries)) -Wl,--end-group
SnippetMBP_profile_lflags  += --sysroot=../../../externals/android-ndk-r9d/platforms/android-16/arch-arm
SnippetMBP_profile_lflags  += -Wl,--no-undefined
SnippetMBP_profile_lflags  += -Wl,-z,noexecstack -L../../../externals/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a -Wl,-rpath-link=../../../externals/android-ndk-r9d/platforms/android-16/arch-arm/usr/lib
SnippetMBP_profile_objsdir  = $(OBJS_DIR)/SnippetMBP_profile
SnippetMBP_profile_cpp_o    = $(addprefix $(SnippetMBP_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(SnippetMBP_cppfiles)))))
SnippetMBP_profile_cc_o    = $(addprefix $(SnippetMBP_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(SnippetMBP_ccfiles)))))
SnippetMBP_profile_c_o      = $(addprefix $(SnippetMBP_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(SnippetMBP_cfiles)))))
SnippetMBP_profile_obj      = $(SnippetMBP_profile_cpp_o) $(SnippetMBP_profile_cc_o) $(SnippetMBP_profile_c_o)
SnippetMBP_profile_bin      := ./../../../Bin/android16/SnippetMBPPROFILE

clean_SnippetMBP_profile: 
	@$(ECHO) clean SnippetMBP profile
	@$(RMDIR) $(SnippetMBP_profile_objsdir)
	@$(RMDIR) $(SnippetMBP_profile_bin)
	@$(RMDIR) $(DEPSDIR)/SnippetMBP/profile

build_SnippetMBP_profile: postbuild_SnippetMBP_profile
postbuild_SnippetMBP_profile: mainbuild_SnippetMBP_profile
mainbuild_SnippetMBP_profile: prebuild_SnippetMBP_profile $(SnippetMBP_profile_bin)
prebuild_SnippetMBP_profile:

$(SnippetMBP_profile_bin): $(SnippetMBP_profile_obj) build_SnippetUtils_profile 
	mkdir -p `dirname ./../../../Bin/android16/SnippetMBPPROFILE`
	$(CCLD) $(SnippetMBP_profile_obj) $(SnippetMBP_profile_lflags) -o $(SnippetMBP_profile_bin) 
	$(ECHO) building $@ complete!

SnippetMBP_profile_DEPDIR = $(dir $(@))/$(*F)
$(SnippetMBP_profile_cpp_o): $(SnippetMBP_profile_objsdir)/%.o:
	$(ECHO) SnippetMBP: compiling profile $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetMBP_profile_objsdir),, $@))), $(SnippetMBP_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetMBP_profile_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetMBP_profile_objsdir),, $@))), $(SnippetMBP_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetMBP/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetMBP_profile_objsdir),, $@))), $(SnippetMBP_cppfiles))))))
	cp $(SnippetMBP_profile_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetMBP/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetMBP_profile_objsdir),, $@))), $(SnippetMBP_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetMBP_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetMBP/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetMBP_profile_objsdir),, $@))), $(SnippetMBP_cppfiles))))).P; \
	  rm -f $(SnippetMBP_profile_DEPDIR).d

$(SnippetMBP_profile_cc_o): $(SnippetMBP_profile_objsdir)/%.o:
	$(ECHO) SnippetMBP: compiling profile $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetMBP_profile_objsdir),, $@))), $(SnippetMBP_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetMBP_profile_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetMBP_profile_objsdir),, $@))), $(SnippetMBP_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetMBP_profile_objsdir),, $@))), $(SnippetMBP_ccfiles))))))
	cp $(SnippetMBP_profile_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetMBP_profile_objsdir),, $@))), $(SnippetMBP_ccfiles))))).profile.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetMBP_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetMBP_profile_objsdir),, $@))), $(SnippetMBP_ccfiles))))).profile.P; \
	  rm -f $(SnippetMBP_profile_DEPDIR).d

$(SnippetMBP_profile_c_o): $(SnippetMBP_profile_objsdir)/%.o:
	$(ECHO) SnippetMBP: compiling profile $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetMBP_profile_objsdir),, $@))), $(SnippetMBP_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(SnippetMBP_profile_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetMBP_profile_objsdir),, $@))), $(SnippetMBP_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetMBP/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetMBP_profile_objsdir),, $@))), $(SnippetMBP_cfiles))))))
	cp $(SnippetMBP_profile_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetMBP/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetMBP_profile_objsdir),, $@))), $(SnippetMBP_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetMBP_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetMBP/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetMBP_profile_objsdir),, $@))), $(SnippetMBP_cfiles))))).P; \
	  rm -f $(SnippetMBP_profile_DEPDIR).d

SnippetMBP_release_hpaths    := 
SnippetMBP_release_hpaths    += ./../../../Include
SnippetMBP_release_hpaths    += ./../../../externals/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/include
SnippetMBP_release_hpaths    += ./../../../externals/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include
SnippetMBP_release_lpaths    := 
SnippetMBP_release_lpaths    += ./../../../externals/nvToolsExt/1/lib/armv7
SnippetMBP_release_lpaths    += ./../../../Lib/android16
SnippetMBP_release_lpaths    += ./../../lib/android16
SnippetMBP_release_lpaths    += ./../../lib/android16
SnippetMBP_release_defines   := $(SnippetMBP_custom_defines)
SnippetMBP_release_defines   += ANDROID
SnippetMBP_release_defines   += GLES2
SnippetMBP_release_defines   += __ARM_ARCH_5__
SnippetMBP_release_defines   += __ARM_ARCH_5T__
SnippetMBP_release_defines   += __ARM_ARCH_5E__
SnippetMBP_release_defines   += __ARM_ARCH_5TE__
SnippetMBP_release_defines   += NDEBUG
SnippetMBP_release_defines   += PHYSX_PROFILE_SDK
SnippetMBP_release_libraries := 
SnippetMBP_release_libraries += SnippetUtils
SnippetMBP_release_libraries += log
SnippetMBP_release_libraries += gnustl_static
SnippetMBP_release_libraries += supc++
SnippetMBP_release_libraries += m
SnippetMBP_release_libraries += c
SnippetMBP_release_libraries += nvToolsExt
SnippetMBP_release_libraries += PhysX3Common
SnippetMBP_release_libraries += PhysX3
SnippetMBP_release_libraries += PhysX3Vehicle
SnippetMBP_release_libraries += PhysX3Cooking
SnippetMBP_release_libraries += PhysX3Extensions
SnippetMBP_release_libraries += PhysX3CharacterKinematic
SnippetMBP_release_libraries += SnippetUtils
SnippetMBP_release_common_cflags	:= $(SnippetMBP_custom_cflags)
SnippetMBP_release_common_cflags    += -MMD
SnippetMBP_release_common_cflags    += $(addprefix -D, $(SnippetMBP_release_defines))
SnippetMBP_release_common_cflags    += $(addprefix -I, $(SnippetMBP_release_hpaths))
SnippetMBP_release_common_cflags  += -Werror
SnippetMBP_release_common_cflags  += -fpic -fno-exceptions
SnippetMBP_release_common_cflags  += -isysroot ../../../externals/android-ndk-r9d/platforms/android-16/arch-arm
SnippetMBP_release_common_cflags  += -march=armv7-a -mfpu=neon -marm -mfloat-abi=softfp -mthumb-interwork
SnippetMBP_release_common_cflags  += -Wall -Wextra -Wpedantic -Wstrict-aliasing=2
SnippetMBP_release_common_cflags  += -Wno-long-long
SnippetMBP_release_common_cflags  += -Wno-invalid-offsetof -Wno-unknown-pragmas -Wno-maybe-uninitialized
SnippetMBP_release_common_cflags  += -Wno-unused-parameter
SnippetMBP_release_common_cflags  += -Wno-pedantic
SnippetMBP_release_common_cflags  += -O3 -fno-strict-aliasing
SnippetMBP_release_common_cflags  += -ffunction-sections -funwind-tables -fstack-protector
SnippetMBP_release_common_cflags  += -fomit-frame-pointer -funswitch-loops -finline-limit=300
SnippetMBP_release_cflags	:= $(SnippetMBP_release_common_cflags)
SnippetMBP_release_cppflags	:= $(SnippetMBP_release_common_cflags)
SnippetMBP_release_cppflags  += -fno-rtti
SnippetMBP_release_lflags    := $(SnippetMBP_custom_lflags)
SnippetMBP_release_lflags    += $(addprefix -L, $(SnippetMBP_release_lpaths))
SnippetMBP_release_lflags    += -Wl,--start-group $(addprefix -l, $(SnippetMBP_release_libraries)) -Wl,--end-group
SnippetMBP_release_lflags  += --sysroot=../../../externals/android-ndk-r9d/platforms/android-16/arch-arm
SnippetMBP_release_lflags  += -Wl,--no-undefined
SnippetMBP_release_lflags  += -Wl,-z,noexecstack -L../../../externals/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a -Wl,-rpath-link=../../../externals/android-ndk-r9d/platforms/android-16/arch-arm/usr/lib
SnippetMBP_release_objsdir  = $(OBJS_DIR)/SnippetMBP_release
SnippetMBP_release_cpp_o    = $(addprefix $(SnippetMBP_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(SnippetMBP_cppfiles)))))
SnippetMBP_release_cc_o    = $(addprefix $(SnippetMBP_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(SnippetMBP_ccfiles)))))
SnippetMBP_release_c_o      = $(addprefix $(SnippetMBP_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(SnippetMBP_cfiles)))))
SnippetMBP_release_obj      = $(SnippetMBP_release_cpp_o) $(SnippetMBP_release_cc_o) $(SnippetMBP_release_c_o)
SnippetMBP_release_bin      := ./../../../Bin/android16/SnippetMBP

clean_SnippetMBP_release: 
	@$(ECHO) clean SnippetMBP release
	@$(RMDIR) $(SnippetMBP_release_objsdir)
	@$(RMDIR) $(SnippetMBP_release_bin)
	@$(RMDIR) $(DEPSDIR)/SnippetMBP/release

build_SnippetMBP_release: postbuild_SnippetMBP_release
postbuild_SnippetMBP_release: mainbuild_SnippetMBP_release
mainbuild_SnippetMBP_release: prebuild_SnippetMBP_release $(SnippetMBP_release_bin)
prebuild_SnippetMBP_release:

$(SnippetMBP_release_bin): $(SnippetMBP_release_obj) build_SnippetUtils_release 
	mkdir -p `dirname ./../../../Bin/android16/SnippetMBP`
	$(CCLD) $(SnippetMBP_release_obj) $(SnippetMBP_release_lflags) -o $(SnippetMBP_release_bin) 
	$(ECHO) building $@ complete!

SnippetMBP_release_DEPDIR = $(dir $(@))/$(*F)
$(SnippetMBP_release_cpp_o): $(SnippetMBP_release_objsdir)/%.o:
	$(ECHO) SnippetMBP: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetMBP_release_objsdir),, $@))), $(SnippetMBP_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetMBP_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetMBP_release_objsdir),, $@))), $(SnippetMBP_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetMBP/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetMBP_release_objsdir),, $@))), $(SnippetMBP_cppfiles))))))
	cp $(SnippetMBP_release_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetMBP/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetMBP_release_objsdir),, $@))), $(SnippetMBP_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetMBP_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetMBP/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetMBP_release_objsdir),, $@))), $(SnippetMBP_cppfiles))))).P; \
	  rm -f $(SnippetMBP_release_DEPDIR).d

$(SnippetMBP_release_cc_o): $(SnippetMBP_release_objsdir)/%.o:
	$(ECHO) SnippetMBP: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetMBP_release_objsdir),, $@))), $(SnippetMBP_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetMBP_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetMBP_release_objsdir),, $@))), $(SnippetMBP_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetMBP_release_objsdir),, $@))), $(SnippetMBP_ccfiles))))))
	cp $(SnippetMBP_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetMBP_release_objsdir),, $@))), $(SnippetMBP_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetMBP_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetMBP_release_objsdir),, $@))), $(SnippetMBP_ccfiles))))).release.P; \
	  rm -f $(SnippetMBP_release_DEPDIR).d

$(SnippetMBP_release_c_o): $(SnippetMBP_release_objsdir)/%.o:
	$(ECHO) SnippetMBP: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetMBP_release_objsdir),, $@))), $(SnippetMBP_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(SnippetMBP_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetMBP_release_objsdir),, $@))), $(SnippetMBP_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetMBP/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetMBP_release_objsdir),, $@))), $(SnippetMBP_cfiles))))))
	cp $(SnippetMBP_release_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetMBP/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetMBP_release_objsdir),, $@))), $(SnippetMBP_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetMBP_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetMBP/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetMBP_release_objsdir),, $@))), $(SnippetMBP_cfiles))))).P; \
	  rm -f $(SnippetMBP_release_DEPDIR).d

clean_SnippetMBP:  clean_SnippetMBP_debug clean_SnippetMBP_checked clean_SnippetMBP_profile clean_SnippetMBP_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
