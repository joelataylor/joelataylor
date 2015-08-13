############################################
# Setup Server
############################################

set :stage, :production
set :stage_url, "https://joelataylor.com"
server "104.131.189.120:2535", user: "webmaster", roles: %w{web app db}
set :deploy_to, "/var/www/joelataylor.com"

############################################
# Setup Git
############################################

set :branch, "master"

############################################
# Extra Settings
############################################

#specify extra ssh options:

#set :ssh_options, {
#    auth_methods: %w(password),
#    password: 'password',
#    user: 'username',
#}

#specify a specific temp dir if user is jailed to home
#set :tmp_dir, "/path/to/custom/tmp"
