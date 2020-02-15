if [ $1 -eq 0]
then
    echo "Digite seu email, para configurar a chave do SSH"
fi

ssh-keygen -t rsa -b 4096 -C "felipecastilhos@gmail.com"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub