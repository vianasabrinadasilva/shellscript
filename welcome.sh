#!/bin/bash
clear;
echo -n "Digite seu nome: ";
read nome;
echo -n "Digite a sua idade: ";
read idade;
clear;
echo "_________________"
echo "Nome:" $nome
echo "Idade:" $idade
if [ $idade -lt 18 ]; then
echo "Menor de idade";
else
echo "Maior de idade";
fi 
echo "__________________"
exit;
