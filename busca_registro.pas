program BuscaRegistro;

type
  TCliente = record
    Codigo: integer;
    Nome: string[50];
  end;

var
  Clientes: array[1..3] of TCliente;
  i, codBusca: integer;
  achou: boolean;

begin
  // Preenchendo clientes
  Clientes[1].Codigo := 101; Clientes[1].Nome := 'Maria';
  Clientes[2].Codigo := 102; Clientes[2].Nome := 'João';
  Clientes[3].Codigo := 103; Clientes[3].Nome := 'Ana';

  write('Digite o código do cliente: ');
  readln(codBusca);
  achou := false;

  for i := 1 to 3 do
    if Clientes[i].Codigo = codBusca then
    begin
      writeln('Cliente encontrado: ', Clientes[i].Nome);
      achou := true;
    end;

  if not achou then
    writeln('Cliente não encontrado.');
end.

// executa: fpc nomedoarquivo.pas e
// o arquivo com ./nomedoarquivo.exe//
