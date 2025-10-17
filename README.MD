# Guia de uso do compilador no vscode

## Infelizmente a TI não dá acesso a GUI do Path, então atualizarem ele pra apenas aquela instância do terminal(se fechar vai ter q executar o comando dnv); uso exclusivo no Cmd, NÃO funciona no Powershell

### Abra o terminal com Control + Aspas e então copie e cole o seguinte comando

```batch
set PATH=%PATH%;C:\msys64\usr\bin
```
### Pra quem nunca usou o gcc, apenas digite "gcc" que o terminal resumo as opções dele, porém, no geral, só usaremos o abaixo:

```bash
gcc "nome do programa em C" -o "nome do executavel"
```