execute 'Update and Upgrade packages and OS' do
  command "sudo yum list wget && sudo yum list git"
  action ':run'
end
