@echo off

echo Instalando git
winget install "git.git" --silent --accept-package-agreements --accept-source-agreements
echo Instalando msys2(terminal com gcc)
winget install --id=MSYS2.MSYS2 -e --silent --accept-package-agreements --accept-source-agreements
echo Instalando o gcc no msys2
C:\msys64\msys2_shell.cmd -defterm -no-start -mingw64 -here -c "pacman -S --noconfirm gcc"
acho Instalando o gdb no msys2
C:\msys64\msys2_shell.cmd -defterm -no-start -mingw64 -here -c "pacman -S --noconfirm gdb"

echo Sucesso

pause