#!/bin/bash

sudo apt update && apt install -y zstd &&  -y 
#sudo apt upgrade -y #comentado para reduzir o tempo warm-up
sudo apt install -y curl htop git python3 python3-pip

USERNAME="user" #insira um user de sua escolha
PASSWORD="pass" #insira um password de sua escolha

useradd -m -s /bin/bash $USERNAME

echo "$USERNAME:$PASSWORD" | chpasswd

usermod -aG sudo $USERNAME

curl -fsSL https://ollama.ai/install.sh | sh

echo "Baixando modelo..."
ollama pull deepseek-r1:1.5b

echo "Instalação DeepSeekR1 concluída!"

sudo systemctl enable ollama
sudo systemctl start ollama

echo "Setup completo! O modelo deeseekr1 qwen de 1.5B foi baixado e o Ollama está rodando."