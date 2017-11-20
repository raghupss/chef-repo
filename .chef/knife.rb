# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "raghupss"
client_key               "#{current_dir}/raghupss.pem"
chef_server_url          "https://ip-172-31-21-232.ap-south-1.compute.internal/organizations/org1"
cookbook_path            ["#{current_dir}/../cookbooks"]
