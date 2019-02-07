# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ghicks"
client_key               "#{current_dir}/ghicks.pem"
chef_server_url          "https://ghicks60022.mylabserver.com/organizations/gregorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
