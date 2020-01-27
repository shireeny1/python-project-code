#
# Cookbook:: python_project_cookbook
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

site_name = node['github']['repo']

include_recipe node['github']['repo']
