file '/home/cloud_user/ipaddres_hostname_details' do
  content "This is a file with \n
  IPADDRESS Details #{node['ipaddress']} \n
  AND hostname is #{node['hostname']} \n
  AND Total Memory #{node['memory']['total']}\n"
end
