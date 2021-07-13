# See https://docs.getchef.com/config_rb.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "admin"
client_key               "#{current_dir}/admin.pem"
chef_server_url          "https://archieismaelyah.xll5uzktsrxefp1thibvj0bmnc.gx.internal.cloudapp.net/organizations/simplilearn"
cookbook_path            ["#{current_dir}/../cookbooks"]
