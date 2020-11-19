# This is a simple file to install a HTTPD and Create a index.html file
package 'httpd' do
  action  :install
end

# Create a index.html file and put some hello world content in it...
file '/var/www/html/index.html' do
  content 'This is a file to say HELLO WORLD!!!!\n'
  action :create
end

# HTTPD server is to install
service 'httpd' do
  action :start
end
