#
# Cookbook Name:: sportngin-mongodb
# Recipe:: mongodb_repo

yum_repository "10gen" do
  description "10gen RPM Repository"
  url "http://downloads-distro.mongodb.org/repo/redhat/os/#{node['kernel']['machine']  =~ /x86_64/ ? 'x86_64' : 'i686'}"
  gpgcheck false
  action :add
end
node.override['mongodb']['package_name'] = "mongo-10gen-server"
