#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
# apacheのインストール CentOSの場合
package "httpd" do
    action :install
end
 
# apacheの起動 CentOSの場合
service "httpd" do
    action [:start, :enable]
end

