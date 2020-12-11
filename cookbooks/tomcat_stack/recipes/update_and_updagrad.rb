execute 'Update and Upgrade packages and OS' do
  command 'yum list wget && yum list git'
  action :run
end


