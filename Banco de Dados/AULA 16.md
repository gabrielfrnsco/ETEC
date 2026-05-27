# **AULA 16**



**Ambiente de Testes**

Pre-flight Check

Antes de copiar e colar os códigos no seu painel real do Neon, treine a sua digitação no nosso simulador de validação visual. Digite os dois comandos `CREATE TABLE` (Departamento e Funcionario) no campo abaixo. Se não houver erros de sintaxe (como a vírgula esquecida), o sistema irá materializar as tabelas!



CREATE TABLE departamento (

&nbsp;   id\_depto SERIAL PRIMARY KEY,

&nbsp;   nome VARCHAR(100) NOT NULL,

&nbsp;   localizacao VARCHAR(50)

);



CREATE TABLE funcionario (

&nbsp;   id\_func SERIAL PRIMARY KEY,

&nbsp;   nome TEXT NOT NULL,

&nbsp;   cargo VARCHAR(25),

&nbsp;   salario DECIMAL,

&nbsp;   data\_contratacao DATE

);



**Desafios do Arquiteto (Prática)**

Fixação

No mundo real, os clientes não ditam colunas SQL; eles contam histórias. Leia os relatos abaixo, interprete as regras de negócio e use o simulador para forjar as tabelas.



Desafio 1: O Requisito do App

A equipe de produto do novo aplicativo "Connecta" enviou a seguinte User Story (História de Usuário):



"Como usuário, quero me registrar no aplicativo informando meu nome completo e meu e-mail, para poder acessar a plataforma. O sistema deve garantir de forma absoluta que não podemos ter contas em branco e que ninguém mais use o meu e-mail. Além disso, precisamos registrar a data exata em que a conta foi criada."

Sua missão: Sabendo que o banco de dados sempre precisa identificar unicamente cada registro de forma sequencial (ID), deduza a estrutura, aplique as constraints corretas e modele a tabela usuario no simulador.



CREATE TABLE usuario (

&nbsp;   id\_usuario SERIAL PRIMARY KEY,

&nbsp;   nome\_completo VARCHAR(100) NOT NULL,

&nbsp;   email VARCHAR(100) NOT NULL UNIQUE,

&nbsp;   data\_criacao TIMESTAMP NOT NULL 

);



**O Gerente de Estoque**

Você foi chamado para estruturar o inventário de uma loja online. Na reunião de alinhamento, o gerente de estoque foi categórico:



"Todo produto que entra no nosso sistema precisa de uma identificação numérica automática e um nome (não podemos de jeito nenhum ter produtos anônimos!). Além disso, precisamos guardar o valor de venda (com precisão para centavos). Para facilitar a vida de quem digita, a nossa regra de ouro é: se cadastrarmos um produto e não falarmos nada sobre o status do estoque, o sistema deve assumir por conta própria que ele está disponível (verdadeiro)."

Sua missão: Traduza este relato corporativo para o código DDL, modelando a tabela produto.



CREATE TABLE produto (

&nbsp;   id\_produto SERIAL PRIMARY KEY,

&nbsp;   nome VARCHAR(100) NOT NULL,

&nbsp;   valor\_venda DECIMAL(10, 2) NOT NULL,

&nbsp;   disponivel BOOLEAN DEFAULT TRUE

);



**O Mini Mundo**

A startup "TechShop" contratou-o como Arquiteto de Dados. O CEO explicou o negócio através de um áudio no WhatsApp:



"Fala, mestre! Seguinte, o nosso app tem Clientes (só precisamos guardar o nome deles e gerar um ID). Nós vendemos Produtos (que também têm nome), mas para a loja ficar organizada, cada produto pertence obrigatoriamente a uma Categoria (ex: Eletrônicos, Móveis). E aí vem a mágica: o Pedido! Um pedido acontece numa data específica, e cruza a informação de qual cliente comprou qual produto."

Sua missão: Mapeie as 4 tabelas descritas no áudio. Deduza as chaves primárias (PK) e desenhe as conexões utilizando as Chaves Estrangeiras (REFERENCES) apropriadas para ver o simulador desenhar as linhas de relacionamento!



CREATE TABLE Clientes (

&nbsp;   id\_cliente INT PRIMARY KEY,

&nbsp;   nome\_cliente VARCHAR(100)

);



CREATE TABLE Produtos (

&nbsp;   id\_produto INT PRIMARY KEY,

&nbsp;   nome\_produto VARCHAR(100),

&nbsp;   id\_categoria INT,

&nbsp;   FOREIGN KEY (id\_categoria) REFERENCES Categorias(id\_categoria)

);



CREATE TABLE Categorias (

&nbsp;   id\_categoria INT PRIMARY KEY,

&nbsp;   nome\_categoria VARCHAR(100)

);



CREATE TABLE Pedidos (

&nbsp;   id\_pedido INT PRIMARY KEY,

&nbsp;   data\_pedido DATE,

&nbsp;   id\_cliente INT,

&nbsp;   id\_produto INT,

&nbsp;   FOREIGN KEY (id\_cliente) REFERENCES Clientes(id\_cliente),

&nbsp;   FOREIGN KEY (id\_produto) REFERENCES Produtos(id\_produto)

);

