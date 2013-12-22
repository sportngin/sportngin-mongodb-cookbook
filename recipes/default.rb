#
# Cookbook Name:: sportngin-mongodb
# Recipe:: default
#
# Copyright (C) 2013 Sport Ngin
#
# All rights reserved - Do Not Redistribute

include_recipe "sportngin-mongodb::mongodb_repo"
include_recipe "mongodb"

