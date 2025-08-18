#!/bin/bash


<<disclamer
This is just infotainment purpose
disclamer


function jetha_loyal(){
read -p "Jethalal ne mud ke dekha: " bandi
read -p "Jethalal ka pyar : " pyar_percent

if [[ $bandi == "daya bhabhi" ]];
then
        echo "Jetha is loyal"
elif [[ $pyar_percent -ge "100" ]];
then
        echo "Jetha is Loyal"

else
        echo "Jetha is not loyal"
fi

}


$1
