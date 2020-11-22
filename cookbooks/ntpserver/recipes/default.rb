#
# Cookbook:: ntpserver
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.
#
include_recipe '[ntpserver::ntpserviceins.rb]'
include_recipe '[ntpserver::ntpservice.rb]'
