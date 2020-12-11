cookbook_file '/home/cloud_user/static_file' do
  source 'index.php'
  owner 'cloud_user'
  group 'cloud_user'
  mode '755'
  action :create
end

# cookbook_file '/home/cloud_user/static_file' do
#  verify do |path|
#         true
#       end
# end
cookbook_file '/home/cloud_user/static_file' do
  verify { 1 == 1 }
end
