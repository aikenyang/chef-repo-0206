# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "aikenyang"
client_key               "#{current_dir}/aikenyang.pem"
validation_client_name   "yangs-validator"
validation_key           "#{current_dir}/yangs-validator.pem"
chef_server_url          "https://api.chef.io/organizations/yangs"
cookbook_path            ["#{current_dir}/../cookbooks"]
