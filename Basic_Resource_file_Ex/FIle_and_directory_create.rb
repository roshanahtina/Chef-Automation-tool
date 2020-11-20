directory '/home/ansible/chef_testdir' do
  owner 'cloud_user'
  group 'ansible'
  mode '666'
  action :create
end

file '/home/ansbile/chef_testdir/chef_testfile' do
  owner 'cloud_user'
  group 'ansible'
  mode '444'
  action :create
  content "This is a test file to make entires in chef_testfile\n"
end
