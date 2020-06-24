#
# Cookbook:: unzip_archive
# Recipe:: default
#
# Copyright:: 2020, Coveros, Inc., All Rights Reserved.

source = 'C:/Users/ggotimer/Documents/archive.zip'
target_dir = 'C:/Users/ggotimer/Documents/exploded'

archive_file source do
  destination target_dir
  action :extract
end
