#
# Cookbook:: webserver
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.
include_recipe 'webserver::apacheindex'
include_recipe 'webserver::apache'
include_recipe 'webserver::apacheservice'
include_recipe 'ntpserver::ntpserviceins.rb'
include_recipe 'ntpserver::ntpservice.rb'
