#
# Cookbook Name:: df_box_jenkins
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#

include_recipe "df_ruby::default"
include_recipe "df_java::default"
include_recipe "df_git::default"
include_recipe "df_virtualbox::default"
include_recipe "df_vagrant::default"
include_recipe "df_chefdk::default"
include_recipe "df_jenkins::default"


Chef::Log.info("if you can read this in a chef run, it means that berks upload --force works as intended")

Chef::Log.info("still seeing if we can skip dependency upload in the resulting cookbooks")