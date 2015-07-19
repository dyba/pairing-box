Vagrant.configure(2) do |config|
  config.vm.box = "hashicorp/precise64"

  config.push.define "atlas" do |push|
    push.app = "dyba/pairing"
  end

  config.vm.provision 'shell', path: 'setup.sh'
end
