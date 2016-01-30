ssh_options[:forward_agent] = true
require "bundler/capistrano"

set :keep_releases, 5
set :scm, :git
set :scm_verbose, false

# Set your repository URL
set :repository, 'https://github.com/benrudolph/bitbybit.git'
set :default_environment, {
  'PATH' => "$HOME/.rbenv/shims:$HOME/.rbenv/bin:$PATH"
}

# Set your application name
set :application, "bitbybit"
set :deploy_via, :remote_cache

# Set your machine user
set :user, 'deploy'

set :deploy_to, "/var/www/#{application}"
set :use_sudo, false

# Set your host, you can use the server IPs here if you don't have one yet
role :app, 'personal', :primary => true

default_run_options[:pty] = true

namespace :octopress do
  task :generate, :roles => :app do
    run "cd #{release_path} && bundle exec rake generate"
  end
end

after 'deploy:update_code', 'deploy:cleanup'
after 'bundle:install', 'octopress:generate'
