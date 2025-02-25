<?php
    
    $num1 = 20;
    $num2 = 5;

    $soma = $num1 + $num2;
    $sub = $num1 - $num2;
    $mult = $num1 * $num2;
    
    if ($num2 == 0)
    {
        echo "Não existe divisão por zero <br>";
    }
    else
    {
        $div = $num1 / $num2;
    }

    echo " <h1> Contas Básicas </h1>";
    echo " A soma é:" . $soma . "<br>";
    echo " A subtração é:" . $sub. "<br>";
    echo " A multiplicação é:" . $mult. "<br>";
    echo " A divisão é:" . $div. "<br>";




