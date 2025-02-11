## Testando o DeepSeekr1 em uma Máquina Virtual usando Vagrant, VirtualBox e Ollama
Este projeto fornece um guia passo a passo para configurar o DeepSeek R1 em uma máquina virtual utilizando Vagrant e VirtualBox. Ele também inclui a instalação do Ollama, que é necessário para interagir com o modelo de aprendizado de máquina.

## 🛠️ 1. Instalando o VirtualBox e o Vagrant

### 🔹 Instalar o VirtualBox
1. Baixe o **VirtualBox** no site oficial:  
   👉 [https://www.virtualbox.org/wiki/Downloads](https://www.virtualbox.org/wiki/Downloads)
2. Execute o instalador e siga as instruções padrão.

### 🔹 Instalar o Vagrant
1. Baixe o **Vagrant** no site oficial:  
   👉 [https://developer.hashicorp.com/vagrant/downloads](https://developer.hashicorp.com/vagrant/downloads)
2. Execute o instalador e finalize a instalação.
3. Verifique se a instalação foi concluída corretamente rodando este comando no **PowerShell**:
   ```powershell
   vagrant --version
   ```
   Se aparecer a versão do Vagrant, está tudo certo! ✅

---

## 🚀 2. Rodando a Máquina Virtual com o Vagrant

1. **Subir a VM**
   ```powershell
   vagrant up
   ```
   Isso fará o download da box e iniciará a VM no VirtualBox.

2. **Acessar a VM via SSH**
   ```powershell
   vagrant ssh
   ```
   Agora você está dentro da máquina virtual! 🖥️

3. **Parar a VM sem destruí-la**
   ```powershell
   vagrant halt
   ```

4. **Destruir a VM e liberar espaço**
   ```powershell
   vagrant destroy -f
   ```

---

## 🔍 3. Comandos Úteis

| Comando | Descrição |
|---------|------------|
| `vagrant up` | Inicia a VM |
| `vagrant halt` | Desliga a VM |
| `vagrant ssh` | Acessa a VM via SSH |
| `vagrant destroy -f` | Remove a VM |
| `vagrant status` | Mostra o status da VM |
| `vagrant reload` | Reinicia a VM aplicando mudanças |

---
