program Aula06Ex07;

{Faça um programa que lista todas as
permutações possíveis de se sortear ‘A’, ‘B’ ou ‘C’
quatro vezes (com reposição). A resposta seria
algo como “AAAA’, ‘AAAB’, ‘AAAC’, ..., ‘AABA’,
..., ‘CCCC’.}

uses
  crt;

var
  d1, d2, d3, d4: char;


begin

  for d1 := 'A' to 'C' do
    for d2 := 'A' to 'C' do
      for d3 := 'A' to 'C' do
        for d4 := 'A' to 'C' do

          WriteLn(d1, d2, d3, d4);

  ReadKey;

end.






