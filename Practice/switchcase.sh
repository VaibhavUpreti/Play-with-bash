#! /bin/bash
echo -n "Enter the name of a country:"
read COUNTRY
echo -n "The official language of the $COUNTRY is- "
case $COUNTRY in
        Poland)
                echo -n "Polish"
                ;;
        Romania | Molodova)
                echo -n "Romanian"
                ;;
        Italy | "San Marino" | Switzerland | "Vatican City")
								echo -n "Italian"
                ;;
        *)
                echo -n "unknown"
                ;;
        esac
