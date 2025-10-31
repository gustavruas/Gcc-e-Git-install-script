# Guia de uso do compilador no vscode

## Se tiver problemas com script não poder ser executado:

```powershell
Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope Process
```

## Infelizmente a TI não dá acesso a GUI do Path, então atualizarem ele pra apenas aquela instância do terminal do VSCODE(se fechar vai ter q executar o comando dnv); uso exclusivo no Powershell, NÃO no CMD

```powershell
$env:Path += ";C:\msys64\usr\bin";$env:Path += ";C:\msys64\usr\lib";$env:Path += ";C:\msys64\mingw64\bin"
```
### Pra quem nunca usou o gcc, apenas digite "gcc" que o terminal resumo as opções dele, porém, no geral, só usaremos o abaixo:

```bash
gcc "nome do programa em C" -o "nome do executavel"
```

Obs: Esse programa é para testes, não me responsabilizo por nenhum dano ao computador.





