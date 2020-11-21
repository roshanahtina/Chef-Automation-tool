directory '/home/ansible/chef_testdir' do
  owner 'ansible'
  group 'ansible'
  mode '755'
  action :create
end

file '/home/ansible/chef_testdir/chef_testfile' do
  owner 'ansible'
  group 'ansible'
  mode '644'
  action :touch
  content "This is a test file to make entires in chef_testfile\n"
end
