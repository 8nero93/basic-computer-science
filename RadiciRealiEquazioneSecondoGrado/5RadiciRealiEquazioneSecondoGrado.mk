##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=5RadiciRealiEquazioneSecondoGrado
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/abdollah/Desktop/programmazione
ProjectPath            :=C:/Users/abdollah/Desktop/programmazione/RadiciRealiEquazioneSecondoGrado
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=abdollah
Date                   :=19/05/2020
CodeLitePath           :=F:/CodeLite
LinkerName             :=C:/TDM-GCC-32/bin/g++.exe
SharedObjectLinkerName :=C:/TDM-GCC-32/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="5RadiciRealiEquazioneSecondoGrado.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/TDM-GCC-32/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/TDM-GCC-32/bin/ar.exe rcu
CXX      := C:/TDM-GCC-32/bin/g++.exe
CC       := C:/TDM-GCC-32/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/TDM-GCC-32/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=F:\CodeLite
Objects0=$(IntermediateDirectory)/RadiciRealiEquazioneSecondoGrado.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "$(ConfigurationName)"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "$(ConfigurationName)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/RadiciRealiEquazioneSecondoGrado.c$(ObjectSuffix): RadiciRealiEquazioneSecondoGrado.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/RadiciRealiEquazioneSecondoGrado.c$(ObjectSuffix) -MF$(IntermediateDirectory)/RadiciRealiEquazioneSecondoGrado.c$(DependSuffix) -MM RadiciRealiEquazioneSecondoGrado.c
	$(CC) $(SourceSwitch) "C:/Users/abdollah/Desktop/programmazione/RadiciRealiEquazioneSecondoGrado/RadiciRealiEquazioneSecondoGrado.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/RadiciRealiEquazioneSecondoGrado.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/RadiciRealiEquazioneSecondoGrado.c$(PreprocessSuffix): RadiciRealiEquazioneSecondoGrado.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/RadiciRealiEquazioneSecondoGrado.c$(PreprocessSuffix) RadiciRealiEquazioneSecondoGrado.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


