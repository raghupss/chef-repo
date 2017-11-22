#
# Cookbook Name:: mkusers
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.
usernames=["prasad", "balu", "sandeepu", "satish", "sesha", "surendar"]
totalusers=usernames.size
id=5050
i=0
while i < totalusers do
 usernames.each do |uname|
  id=id+i 
  home_path="/home/#{uname}"
  user (uname) do
   comment 'Developers'
   uid id
   home home_path
   shell '/bin/bash'
   i=i+1
  end
 end
end 
