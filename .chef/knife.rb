# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "martin"
client_key               "#{current_dir}/martin.pem"
chef_server_url          "https://mlewis742.mylabserver.com/organizations/mlewishome"
cookbook_path            ["#{current_dir}/../cookbooks"]
