name 'webservers'
description 'tomcat servers group'
run_list 'recipe[apache]'
default_attributes({"team"=>"Developers"})
