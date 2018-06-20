#!bin/sh
case "$file" in
    *.txt}
        echo "É um arquivo de texto."
        cat "$file"
        #terminar com ;;
    *.gif|*.jpg|*.png}
        echo "É uma figura."
        xloadimage "$file"
        #terminar com ;;
    *}
        echo "Não sei que arquivo é esse."
        #terminar com ;;
esac
case "$file" in
    *.txt}
        echo "É um arquivo de texto."
        cat "$file"
        #terminar com ;;
    *.gif|*.jpg|*.png}
        echo "É uma figura."
        xloadimage "$file"
        #terminar com ;;
    *}
        echo "Não sei que arquivo é esse."

esac
