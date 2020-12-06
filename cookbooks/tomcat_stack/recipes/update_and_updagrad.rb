execute "Update and Upgrade packages and OS" do
  command 'sudo yum list wget -y && sudo yum list git'
  action :run
end
