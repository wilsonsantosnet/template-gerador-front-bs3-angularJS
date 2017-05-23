# template-gerador-front-angularJS

Templates para geração de uma aplicação de CRUDS em Angular JS , com base em um Banco de Dados SQL

Esses arquivos são arquivos de Texto simples que usam um padrão de tags iguais a essa <#nomeDaTag#>, com elas um programa console Chamado Gerador Troca essas tags por valores configurados em uma classe de contexto e informações extraidas de um banco de dados SQL.

Veja a lista das Tags A Seguir

Principais:

<#namespace#> --------------- Namespace usada nos projetos por exemplo empresa.projeto.modulo.camada [SM.Gerador.Front.Console]
<#domainSource#> ------------ Qual o nome da camada de Domínio , por exemplo [SM.Gerador.Core.Domain] nesse caso é Core
<#className#> --------------- Nome da Classe por padrão vais ser um nome de Tabela essa tag poderá ser customizada por um metodo que pode ser sobrescrito assim podemo tirar sufixos e prefixos ou implementar qualquer regra que seja
<#classNameLower#> ---------- ClassName em minusculo
<#KeyName#> ----------------- Nome da Chave de identificação da Entidade , obtida do banco
<#KeyType#> ----------------- Tipo da Chave de identificação da Entidade , obtida do banco
<#module#> ------------------ Nome do Modulo por exemplo [SM.Gerador.Access.API] , nesse caso é Access
<#IDomain#> ----------------- Interface a ser Atribuida na classe de dominio
<#KeyNames#> ---------------- Usando para quando a chave e composta
<#tablename#> --------------- Nome da Tabela sem tratamento
<#contextName#> ------------- Caso não configurado retorna o Modulo
<#contextNameLower#> -------- contextName em minusculo
<#WhereSingle#> ------------- lambda linq com as chaves para obter um item
<#orderByKeys#> ------------- lambda linq com as chaves para ordenar
<#company#> ----------------- Nome da empresa por exemplo [SM.Gerador.Access.API] , nesse caso é SM

Obsoletas:

<#namespaceRoot#> -----------
<#namespaceDomainSource#> ---
<#classNameFormated#> -------
<#inheritClassName#> --------
<#boundedContext#> ----------
<#toolName#> ----------------
