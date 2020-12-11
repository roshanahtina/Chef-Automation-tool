directory '/home/ansible/chef_testdir' do
  owner 'ansible'
  group 'ansible'
  mode '755'
  recursive 'true'
  action :delete
end

file '/home/ansible/chef_testdir/chef_testfile' do
  owner 'ansible'
  group 'ansible'
  mode '644'
  action :touch
  content "This is a test file to make entires in chef_testfile\n"
end

node['ipaddress']
node['hostname']
node['memory']['total']

file '/home/cloud_user/ipaddres_hostname_details' do
  content "This is a file with IPADDRESS Details #{node['ipaddress']} \nAND hostname is #{node['hostname']} \nAND Total Memory #{node['memory']['total']}\n"
end

