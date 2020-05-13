server '18.181.112.84', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/matsumoto/.ssh/id_rsa'