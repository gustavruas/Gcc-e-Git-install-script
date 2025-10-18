Write-Host "Instalando git"
winget install "git.git" --silent --accept-package-agreements --accept-source-agreements

Write-Host "Instalando msys2 (terminal com gcc)"
winget install --id=MSYS2.MSYS2 -e --silent --accept-package-agreements --accept-source-agreements

Write-Host "Instalando o gcc no msys2"
Start-Process -Wait -FilePath "C:\msys64\msys2_shell.cmd" -ArgumentList "-defterm", "-no-start", "-mingw64", "-here", "-c", "pacman -S --noconfirm gcc"

Write-Host "Instalando o gdb no msys2"
Start-Process -Wait -FilePath "C:\msys64\msys2_shell.cmd" -ArgumentList "-defterm", "-no-start", "-mingw64", "-here", "-c", "pacman -S --noconfirm gdb"

Write-Host "Sucesso"

$env:Path += ";C:\msys64\usr\bin"
$env:Path += ";C:\msys64\usr\lib"
