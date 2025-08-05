program LogArquivo;

uses
  crt, SysUtils;

var
  LogFile: Text;
  msg: string;
  caminho: string;

begin
  // Caminho do arquivo de log
  caminho := 'log_chamados.txt';

  // Associa o arquivo lógico à variável LogFile
  Assign(LogFile, caminho);

  // Verifica se o arquivo já existe
  if FileExists(caminho) then
    Append(LogFile)  // Abre no final do arquivo
  else
    Rewrite(LogFile); // Cria um novo arquivo

  writeln('Digite uma mensagem para o log:');
  readln(msg);

  // Escreve no arquivo com data e hora
  writeln(LogFile, DateTimeToStr(Now), ' - ', msg);

  // Fecha o arquivo
  Close(LogFile);

  writeln('Mensagem registrada com sucesso!');
end.


// executa: fpc nomedoarquivo.pas e
// o arquivo com ./nomedoarquivo.exe//
