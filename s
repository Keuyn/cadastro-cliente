if [ -d /arqs/notas/ ];
then
echo "a pasta exixte, vamos continuar."
./cfg/cr.x
else
echo "a pasta não existe, ja vou criar"
mkdir arqs/notas
sleep 3
clear
echo "pronto, pasta criada! vamos prosseguir"
./cfg/cr.x
fi
