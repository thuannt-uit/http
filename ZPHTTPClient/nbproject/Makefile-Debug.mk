#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/ZSendNotify.o \
	${OBJECTDIR}/main.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=/usr/local/lib/libPocoNetd.a /usr/local/lib/libPocoUtild.a /usr/local/lib/libPocoJSONd.a /usr/local/lib/libPocoXMLd.a /usr/local/lib/libPocoDatad.a /usr/local/lib/libPocoFoundationd.a /usr/local/lib/libPocoCryptod.a /usr/local/lib/libPocoNetSSLd.a -lpthread /usr/lib/x86_64-linux-gnu/librt.a /usr/lib/x86_64-linux-gnu/libz.a /usr/lib/x86_64-linux-gnu/libssl.a /usr/lib/x86_64-linux-gnu/libcrypto.a -ldl

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/zphttpclient

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/zphttpclient: /usr/local/lib/libPocoNetd.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/zphttpclient: /usr/local/lib/libPocoUtild.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/zphttpclient: /usr/local/lib/libPocoJSONd.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/zphttpclient: /usr/local/lib/libPocoXMLd.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/zphttpclient: /usr/local/lib/libPocoDatad.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/zphttpclient: /usr/local/lib/libPocoFoundationd.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/zphttpclient: /usr/local/lib/libPocoCryptod.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/zphttpclient: /usr/local/lib/libPocoNetSSLd.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/zphttpclient: /usr/lib/x86_64-linux-gnu/librt.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/zphttpclient: /usr/lib/x86_64-linux-gnu/libz.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/zphttpclient: /usr/lib/x86_64-linux-gnu/libssl.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/zphttpclient: /usr/lib/x86_64-linux-gnu/libcrypto.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/zphttpclient: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/zphttpclient ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/ZSendNotify.o: ZSendNotify.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/ZSendNotify.o ZSendNotify.cpp

${OBJECTDIR}/main.o: main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/zphttpclient

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
