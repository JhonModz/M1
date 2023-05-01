#!/bin/bash
nome=`cat .cnpj.json | jq -r '.nome'`
tipo=`cat .cnpj.json | jq -r '.tipo'`
cep=`cat .cnpj.json | jq -r '.cep'`
numero=`cat .cnpj.json | jq -r '.telefone'`
cnpj=`cat .cnpj.json | jq -r '.cnpj'`
email=`cat .cnpj.json | jq -r '.email'`
status=`cat .cnpj.json | jq -r '.status'`
porte=`cat .cnpj.json | jq -r '.porte'`
situacao=`cat .cnpj.json | jq -r '.situacao'`
municipio=`cat .cnpj.json | jq -r '.municipio'`
bairro=`cat .cnpj.json | jq -r '.bairro'`
logradouro=`cat .cnpj.json | jq -r '.logradouro'`


echo -e "-----😏RESULTADO DA PESQUISA😳-----"
echo -e "┌──────────────────────┐"
echo -e "│┗━━➤🌚NOME: $nome"
echo -e "│┗━━➤🤔️TIPO: $tipo"
echo -e "│┗━━➤🤗CEP: $cep"
echo -e "│┗━━➤😳NÚMERO: $numero"
echo -e "│┗━━➤🌝CNPJ: $cnpj"
echo -e "│┗━━➤😱EMAIL: $email"
echo -e "│┗━━➤😑STATUS: $status"
echo -e "│┗━━➤😐PORTE: $porte"
echo -e "│┗━━➤😏SITUAÇÃO: $situacao"
echo -e "│┗━━➤😰MUNICIPIO: $municipio"
echo -e "│┗━━➤😬BAIRRO: $bairro"
echo -e "│┗━━➤🙃LOGRADOURO: $logradouro "
echo -e "└──────────────────────┘"
        if [[ -e .cnpj.json ]]; then                
           rm .cnpj.json 
                fi
