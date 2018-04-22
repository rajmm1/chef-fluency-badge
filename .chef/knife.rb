# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rkmudunuru"
client_key               "#{current_dir}/rkmudunuru.pem"
chef_server_url          "https://mrk-iitm-0ec0e03a4.mylabserver.com/organizations/chefrajesh"
cookbook_path            ["#{current_dir}/../cookbooks"]
