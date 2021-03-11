#!/bin/bash

echo "Digite sua idade por favor"
read idade;

if [ "$idade" -le 17 ]
then
        echo "Você é menor de idade"
else
        echo "Você é maior de idade"
fi

