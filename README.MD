# Guia de uso do compilador no vscode

## Infelizmente, não temos acesso ao PATH por causa da TI, então usaremos o caminho completo do gcc na sua maquina.

### Abra o terminal com Control + Aspas e então copie e cole o seguinte comando

```batch
set PATH=%PATH%;C:\msys2\bin
```
### Pra quem nunca usou o gcc, apenas digite "gcc" que o terminal resumo as opções dele, porém, no geral, só usaremos o abaixo:

```bash
gcc "nome do programa em C" -o "nome do executavel"
```