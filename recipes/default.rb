#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
package "apache2"

file '/var/www/html/index.html' do
  content "HALLELUJAH"
end

service 'apache2' do
  action [ :enable, :start ]
end
