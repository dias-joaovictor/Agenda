while true; do
clear
echo ---Agenda 1.0---
echo 
echo
echo Escolha uma Opção
echo 1- Ver contatos
echo 2- Incluir contato
echo 3- Ver eventos
echo 4- Remover contato
echo 5- Alterar contato
echo 6- Quantidade de contatos
echo 7- Ordenar contatos
echo 8- Sair
read opt
case $opt in
1) ./funcTodosContatos;;
2) ./funcIncluir;;
3) ./funcEventos;;
4) ./funcExcluir;;
5) ./funcAlterar;;
6) ./funcQuantidade;;
7) ./funcOrdenar;;
8) exit 0;;
esac

done
