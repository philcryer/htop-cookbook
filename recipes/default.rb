#
# Cookbook Name:: htop
# Recipe:: default
#
#

case node[:platform] 
when "ubuntu","debian"
  package "htop" do
    action :install
  end
end
