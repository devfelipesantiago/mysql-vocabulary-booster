# Projeto Vocabulary Booster

## Habilidades adquiridas

- Criar condicionais no **SQL** usando **IF** e **CASE**
- Manipular _strings_ no **SQL**
- Usar as diversas funções matemáticas do **MySQL**
- Extrair informações específicas sobre datas de uma tabela
- Utilizar as funções de agregação **AVG**, **MIN**, **MAX**, **SUM** e **COUNT**
- Exibir e filtrar dados de forma agrupada com **GROUP BY** e **HAVING**
- Utilizar **INNER JOIN**, **LEFT JOIN**, **RIGHT JOIN** para combinar dados de duas ou mais tabelas
- Utilizar **SELF JOIN** para fazer join de uma tabela com ela própria
- Utilizar SUBQUERIES
- Criar queries mais eficientes através do EXISTS
- Montar blocos de código **SQL** reutilizáveis com **STORED PROCEDURES** e **STORED FUNCTIONS**

## Instruções para restaurar os bancos de dados `w3schools` e `hr`

1. Faça o download dos arquivos de backup `w3schools.sql` e `hr.sql` presentes na raiz do projeto.
2. Abra o MySQL Workbench.
3. Abra uma nova janela de query e cole dentro dela todo o conteúdo do arquivo `w3schools.sql`.
4. Selecione todo o código com o atalho `CTRL-A` e clique no ícone de trovão para executar o script.
5. Aguarde alguns segundos (espere em torno de 30 segundos antes de tentar fazer algo).
6. O mesmo processo mencionado anteriormente também deve ser feito para restaurar o banco `hr`.

## Instruções para testar suas queries

Para executar localmente os testes, é preciso escrever o seguinte no seu terminal:
```sh
MYSQL_USER=<SEU_NOME_DE_PESSOA_USUARIA> MYSQL_PASSWORD=<SUA SENHA> HOSTNAME=<NOME_DO_HOST> npm test
```

Ou seja, suponha que para poder acessar a base de dados feita neste projeto você tenha `root` como seu nome de pessoa usuária, `password` como senha e `localhost` como host. Logo, você executaria:
```sh
MYSQL_USER=root MYSQL_PASSWORD=password HOSTNAME=localhost npm test
```

Usando o exemplo anterior de base, suponha que você não tenha setado uma senha para `root`. Neste caso, você executaria:
```sh
MYSQL_USER=root MYSQL_PASSWORD= HOSTNAME=localhost npm test
```

Ainda usando o exemplo anterior de base, se você quiser rodar apenas uma suíte de teste basta adicionar ao final do comando as palavras `w3schools` ou `hr`. Exemplo: para executar somente os testes do `w3schools` utilizamos
```sh
MYSQL_USER=root MYSQL_PASSWORD= HOSTNAME=localhost npm test initial w3schools
```
