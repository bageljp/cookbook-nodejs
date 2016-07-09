#
# Cookbook Name:: nodejs
# Recipe:: default
#
# Copyright 2014, bageljp
#
# All rights reserved - Do Not Redistribute
#

case node['nodejs']['install_flavor']
when "yum"
  %w(
    nodejs
    npm
  ).each do |pkg|
    package pkg do
      options "--enablerepo=epel"
    end
  end
end

