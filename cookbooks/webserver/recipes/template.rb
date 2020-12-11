template '/etc/motd' do
  source 'motd.erb'
  variables(hostname: node['hostname'])
end
