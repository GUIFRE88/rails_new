---
<h1 align="center">
  🚀 Rails utilizando MySql e criando tudo manualmente
 
</h1>
<br>
 
## 💻 Neste curso foi utilizado as tecnologias:

- [Ruby](https://www.ruby-lang.org/pt/)
- [MySql](https://mysql.com/)

## 💻 Projeto

   - Foi criado um pequeno projeto CRUD, porém fazendo a criação das Rotas, Controlers, Models e Views de forma manual, não utilizando o Scaffold.

## 💻 Principais comandos utilizados
   - rake db:create - 'Cria o base de dados no MySql'
   - rails g model produto2 nome:string - 'Cria o modelo de dados com um campo nome'
   - rake db:migrate - 'Cria no banco de dados a tabela que estava na migração'
   - rails g migration add_descricao_produto2 - 'Cria uma migration vazia, permitindo assim incluir campos através do "add_column" e após rodando o "rake db:migrate" '
   - rake db:rollback - 'Apaga a ultima migration rodada'

 
 ----
