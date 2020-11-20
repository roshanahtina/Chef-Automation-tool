directory '/home/ansible/chef_testdir' do
  owner 'cloud_user'
  group 'cloud_user'
  mode '666'
  action :create
end

file '/home/ansbile/chef_testfile' do
  owner 'cloud_user'
  group 'cloud_user'
  mode '444'
  action :create
  content "This is a test file to make entires in chef_testfile\n"
end
