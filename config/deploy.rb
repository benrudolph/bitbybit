# config valid only for current version of Capistrano
lock "3.9.0"

set :application, "bitbybit"
set :repo_url, 'git@github.com:benrudolph/bitbybit.git'
set :branch, "master"

set :rbenv_type, :user # or :system, depends on your rbenv setup
set :rbenv_ruby, '2.2.0'

set :keep_releases, 3

# Set your repository URL
set :default_environment, {
  'PATH' => "$HOME/.rbenv/shims:$HOME/.rbenv/bin:$PATH"
}
set :bundle_bins, fetch(:bundle_bins, []).push('jekyll')

set :rbenv_prefix, "RBENV_ROOT=#{fetch(:rbenv_path)} RBENV_VERSION=#{fetch(:rbenv_ruby)} #{fetch(:rbenv_path)}/bin/rbenv exec"
set :rbenv_map_bins, %w{rake gem bundle ruby rails jekyll}
set :rbenv_roles, :all # default value


# Set your machine user
set :user, 'deploy'

set :format, :pretty
namespace :deploy do
  task :update_jekyll do
    on roles(:app) do
      within "#{deploy_to}/current" do
        execute :jekyll, "build"
      end
    end
  end
end

after "deploy:symlink:release", "deploy:update_jekyll"
