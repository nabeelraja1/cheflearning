#
# Cookbook:: apatche-cookbook
# Recipe:: apatche-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.

package 'apache2' do
action :install
end

file '/var/www/html/index.html' do
content 'welcome to tech guftugu website'
action :create
end


service 'apache2' do
action [:enable, :start]
end









