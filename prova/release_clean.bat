@echo OFF

set PATH=%CD%;C:\COSMIC\FSE_Compilers\CXSTM8;C:\ST\st_toolset\stvd

gmake --version

set CFG=Release

gmake -f test.mak clean
