#
# Cookbook:: webserver
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.
include_recipe 'webserver::apacheindex'
include_recipe 'webserver::apache'
include_recipe 'webserver::apacheservice'
