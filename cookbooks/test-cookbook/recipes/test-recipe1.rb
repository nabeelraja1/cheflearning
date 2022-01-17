#
# Cookbook:: test-cookbook
# Recipe:: test-recipe1
#
# Copyright:: 2021, The Authors, All Rights Reserved.
#
file '/myfile' do
content 'welcome to technical guftugu, i am learning devops ALHUMDULILAH'
action :create
end

execute "run script for linux command" do
command <<-EOH
mkdir /nabeeldir
touch /nabeelfile
EOH
end

user "rajput" do
action :create
end

group "devopsgroup" do
action :create
members "rajput"
append true
end





