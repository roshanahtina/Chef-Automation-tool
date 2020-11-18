# https://docs.chef.io/resources/user/
user 'roshanms' do
  shell '/bin/bash'
  uid '9999'
  comment 'THis is a test user called Roshan MS'
  home '/home/roshanmsms'
end
