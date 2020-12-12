# template '/etc/motd' do
template node.default['webserver']['motdpath'] do
  source 'motd.erb'
  variables(hostname: node['hostname'])
end
