
Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/bionic64"
  config.vm.box_check_update = false
  config.vm.network "forwarded_port", guest: 5000, host: 5000
  config.vm.hostname = "flaskex"
  
  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "playbook.yml"
  end

end
