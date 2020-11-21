# This is a simple file to install a HTTPD and Create a index.html file
package 'httpd' do
  action  :install
end

# Create a index.html file and put some hello world content in it...
file '/var/www/html/index.html' do
  content '<html>This is a file to say HELLO WORLD !!!!</html>'
  action :touch
end

# HTTPD server is to install
service 'httpd' do
  action :start
end
