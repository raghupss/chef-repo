#
# Cookbook Name:: myuser1
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.
user 'sowji' do
  uid 502
  shell '/bin/bash'
  home '/home/sowji'
  comment 'some comm'
  password '$1$hello$QSDpYJOdEw8x6edBloupd0'
end
