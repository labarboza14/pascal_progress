program FilaChamados;

const
  MAX = 5;

type
  TChamado = record
    Titulo: string[50];
    Status: string[20];
  end;

var
  Fila: array[1..MAX] of TChamado;
  inicio, fim, i: integer;
  opcao: integer;

procedure AdicionarChamado;
begin
  if fim < MAX then
  begin
    inc(fim);
    write('Título do chamado: ');
    readln(Fila[fim].Titulo);
    Fila[fim].Status := 'Aberto';
    writeln('Chamado adicionado!');
  end
  else
    writeln('Fila cheia.');
end;

procedure ListarFila;
begin
  writeln('--- Fila de Chamados ---');
  for i := inicio to fim do
    writeln(i, '. ', Fila[i].Titulo, ' - ', Fila[i].Status);
end;

begin
  inicio := 1;
  fim := 0;
  repeat
    writeln;
    writeln('1. Adicionar chamado');
    writeln('2. Listar fila');
    writeln('0. Sair');
    write('Opção: ');
    readln(opcao);

    case opcao of
      1: AdicionarChamado;
      2: ListarFila;
    end;
  until opcao = 0;
end.

// executa: fpc nomedoarquivo.pas e
// o arquivo com ./nomedoarquivo.exe//
