## setting up vb name as centos01

Vagrant.configure('2') do |config|
    config.vm.box = "centos/7"
    config.vm.box_url = "http://files.vagrantup.com/centos7.box"
    config.vm.define "puppetm01"
    config.vm.provider :virtualbox do |vb|
        vb.name = "puppet01"
    end
end

Vagrant.configure('2') do |config|
    config.vm.box = "centos/7"
    config.vm.box_url = "http://files.vagrantup.com/centos7.box"
    config.vm.define "puppetagnet01"
    config.vm.provider :virtualbox do |vb|
        vb.name = "puppetagent01"
    end
end