#
# Cookbook:: unzip_archive
# Recipe:: default
#
# Copyright:: 2020, Coveros, Inc., All Rights Reserved.

directory node['unzip_archive']['target_dir'] do
  action :create
end

archive_file node['unzip_archive']['source'] do
  destination node['unzip_archive']['target_dir']
  action :extract
end
