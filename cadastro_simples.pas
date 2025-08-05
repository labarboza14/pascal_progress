program CadastroSimples;

type
  TPessoa = record
    Nome: string[50];
    Idade: integer;
    Email: string[50];
  end;

var
  Pessoa: TPessoa;

begin
  writeln('--- Cadastro Simples ---');
  write('Digite o nome: ');
  readln(Pessoa.Nome);
  write('Digite a idade: ');
  readln(Pessoa.Idade);
  write('Digite o email: ');
  readln(Pessoa.Email);

  writeln;
  writeln('Cadastro realizado:');
  writeln('Nome: ', Pessoa.Nome);
  writeln('Idade: ', Pessoa.Idade);
  writeln('Email: ', Pessoa.Email);
end.

// executa: fpc nomedoarquivo.pas e
// o arquivo com ./nomedoarquivo.exe//
