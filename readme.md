# IaC project

## Descrição

Criar um script bash para automatizar a criação de usuários e grupos com as devidas permissões.

## Diretórios

- /publico
- /adm
- /ven
- /sec

## Grupos

- GRP_ADM
  - carlos
  - maria
  - joao
- GRP_VEN
  - debora
  - sebastiana
  - roberto
- GRP_SEC
  - josefina
  - amanda
  - rogerio

## Definições

- Excluir diretórios, arquivos, grupos e  usuários criados anteriormente
- todo provisionamento deve ser feito em um arquivo Bash Script
- o dono de todos os diretórios criados será o usuário root
- todos os usuários terão permissão total no diretório  publico
- os usuários de cada terão permissão total dentro de seus respectivos diretórios
- os usuários não poderão ter permissão alguma nos diretórios dos departamentos alheios
- subir o arquivo de script criado para sua conta no Github
