#!/bin/bash
clear;
echo -n "Digite o seu nome: ";
read nome;
echo -n "Digite a sua idade: ";
read idade;
clear;
echo "________________________";
echo "Nome: "$nome; 
echo "Idade: "$idade;
if [ $idade -lt 18 ]; then
echo "menor de idade";
else
echo "maior de idade";
fi
echo "___________________________";
exit;
