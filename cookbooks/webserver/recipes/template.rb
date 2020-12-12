# template '/etc/motd' do
template 'node['webserver']['motdpath']' do
  source 'motd.erb'
  variables(hostname: node['hostname'])
end
