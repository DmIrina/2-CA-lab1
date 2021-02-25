set arg1=%hello
tasm %arg1%.asm
pause
tlink %arg1%.obj
pause
%arg1%.exe