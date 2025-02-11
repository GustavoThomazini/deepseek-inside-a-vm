# Vagrantfile
Vagrant.configure("2") do |config|
  config.vm.define "deepseek-vm" do |deepseek|
    deepseek.vm.box = "debian/bookworm64" 
    deepseek.vm.hostname = "deepseek-vm" 
    deepseek.vm.provider "virtualbox" do |vb|
      vb.memory = "4096"
      vb.cpus = 4
      end
    end
  config.vm.provision "shell", path: "setup.sh"
  config.vm.synced_folder ".", "/vagrant", disabled: true
  config.ssh.private_key_path = "~/.vagrant.d/insecure_private_key"
  end
    
 
