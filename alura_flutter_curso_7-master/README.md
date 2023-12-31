![Thumbnail GitHub](https://raw.githubusercontent.com/alura-cursos/alura_flutter_curso_7/master/Card%20Testes.png)

# Flutter: Testes de Unidade, de Widgets e Mocks

Esse curso de Flutter vai te ensinar a: 

-> Verificar um código desconhecido

-> Criar mecanismos de Qualidade para seu produto

-> Formular testes

-> Utilizar métodos de busca de Widget sofisticados

-> Criar confiabilidade ao seu código.


## 🔨 Projeto: AluraBank

O projeto do curso consiste em criar diversos testes em um projeto novo, com o intuito de instruir sobre a qualidade dos aplicativos criados pelo aluno!

![](https://user-images.githubusercontent.com/22684176/180311121-619bd614-b439-4177-ae2c-9b9d79368002.png)

## ✔️ Técnicas e tecnologias

**Veja mais de perto o que você aprenderá sobre** :
- `Teste de Unidade`: Teste capaz de verificar pequenos objetos.
- `Teste de Widget`: Teste capaz de  verificar Widgets e suas dependencias, com construção de tela.
- `test()`: método capaz de iniciar um teste.
- `expect()`: método que compara o resultado do testes com o esperado.
- `group()`: método que agrupa diversso testes.
- `pump()`: método que aguarda micro processos para construção na tela.
- `Finders`: Aqueles com a capacidade de procurar e encontrar Widgets em uma extensa árvore sendo testada..
- `Matchers`: Aqueles com capacidade de comparar um resultado com o esperado;
- `Ações`: Atividades que o `tester` pode usufruir para garantir a usabilidade do aplicativo. 
- `Dublês`: Aqueles com capacidade de imitar uma dependência.
- `mockito`: Pacote que permite a criação de dublês.

 


## 🛠️ Abrir e rodar o projeto

**Para executar este projeto você precisa:**

- Ter uma IDE, que pode ser o  [Android Studio](https://developer.android.com/) instalado na sua máquina
- Ter a [SDK do Flutter](https://docs.flutter.dev/get-started/install) na versão 3.0.0


## 📚 Mais informações do curso

Gostou do projeto e quer conhecer mais? Você pode [acessar o curso]() que desenvolve o projeto desde o começo!

Esse curso faz parte da [formação de Flutter da Alura](https://cursos.alura.com.br/formacao-flutter)




Testes de Unidade:
Os testes de unidade são os testes mais simples de se produzir! Eles verificam objetos pequenos como: Classes, métodos, variáveis.

Testes de Widget:
Os testes de Widget são levemente mais complexos e testam elementos visíveis no nosso aplicativo que são construídos na tela.

Testes de Integração:
Os testes de integração são os testes mais completos e complexos, que verificam interação com diversos elementos e todo o fluxo do aplicativo, lembrando que esses testes de integração não serão vistos em completo nesse curso.

Projeto: AluraBank:
Um novo projeto de simulação de banco, com alguns dados de valores arrecadados e gastos, um aplicativo simples para aprender a testar de forma fácil.

Importância dos Estados para Testes:
Quando temos muitas informações que transformam nossa aplicação devemos ficar mais espertos, pois o gerenciamento dessas informações complica a produção de testes.

Pasta Test:
Existe uma pasta, em nosso projeto, destinada apenas aos testes que faremos em nosso aplicativo. Essa pasta já possui um teste padrão que vem junto com o projeto inicial. É imprescindível que os testes sejam criados nela.

test():
Função herdada do pacote de testes do Flutter, que permite a iniciação de um teste simples de unidade. Ele pede por uma descrição (que precisa ser bem estruturada) e por um body (que é responsável pelas ações do teste).

expect():
Método usado dentro do test() para comparar o valor da variável e o valor esperado por essa variável. Para isso, precisamos usar o actual e o matcher.

group():
Método que agrupa diversos testes, para facilitar quando precisamos rodar diversos testes juntos, facilitando a produção.

Teste Automatizado Vs Teste Manual:
Comparamos a eficiência de um teste Manual (que é feito pelo desenvolvedor, ao alterar o código e verificar se de fato o projeto seguiu o desejado ) e o teste automatizado (que é feito pelo framework e é extremamente veloz e eficiente).

Testes de Widgets:
Aprendemos que testes de Widgets requerem um pouco mais de cuidado, pois precisam ser renderizados em uma tela emulada para a verificação de elementos desenhados, além de possuir mais possibilidades de dependências entre outros widgets.

pump():
Método capaz de esperar pelos microprocessos necessários para buildar/renderizar/desenhar na tela os elementos dos Widgets. Lembre-se de que existem diversos tipos de pump() que podem se adaptar melhor a diversos testes e Widgets específicos.

Finders:
Nome dado aos métodos capazes de buscar, na tela renderizada, os Widgets desejados, utilizando diversas abordagens de procura, como tipo de Widget, qual sua chave, entre outros.

Matcher:
Compreendemos que, ao encontrar um Widget na tela, precisamos ter algum grau de controle quanto a ele. Assim, podemos verificar quantos Widgets existem na tela e quais os parâmetros que confirmam que de fato aquele Widget é o procurado. Os Matchers são responsáveis por essa comparação.

Testar ações no código:
Quando testamos nosso aplicativos, nos deparamos com ações de interação com botões, caixas de texto, scrollables entre outros. As ações são instruções que damos ao nosso tester para interagir com certos Widgets a fim de verificar sua usabilidade.

Ações:
Quando testamos nosso aplicativos, nos deparamos com ações de interação com botões, caixas de texto, scrollables entre outros. As ações são instruções que damos ao nosso tester para interagir com certos Widgets a fim de verificar sua usabilidade.

Utilizar mocks:
Aprendemos que o Mock é usado para criar um dublê de dependências externas (como API’s ou bancos de dados fora do projeto) e que ele evita que tenhamos flaky tests.

Operar com Stub:
Descobrimos que não basta apenas criar um dublê, precisamos que esse dublê, em alguns casos, nos dê um retorno de valor utilizável, e o Stub é feito para retornar esse valor em nome do Dublê.

Entender as dependências nos testes
Agora que começamos a entrar mais a fundo nos testes, conseguimos ver com maior facilidade o quanto as dependências entre nossas Classes, métodos e Widgets podem ser complicadas, especialmente em testes automatizados.