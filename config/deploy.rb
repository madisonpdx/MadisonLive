require 'bundler/capistrano'
require 'puma/capistrano'

set :application, 'madison_live'
set :repository, 'git@github.com:madisonpdx/MadisonLive.git'
set :deploy_to, '/var/www/madison_live'
set :user, 'app'
set :use_sudo, false
set :ssh_options, { :forward_agent => true, :keys => %w(~/.ssh/swervelabs) }
set :rails_env, 'production'
set :deploy_via, :copy
set :shared_children, shared_children + %w{uploads}
set :keep_releases, 5

server 'madisonpdx.com', :app, :web, :db, :primary => true

default_run_options[:shell] = '/bin/bash --login'
set :ruby_version, '2.1.1'
set :chruby_config, '/etc/profile.d/chruby.sh'
set :set_ruby_cmd, "source #{chruby_config} && chruby #{ruby_version}"
set(:bundle_cmd) {
  "#{set_ruby_cmd} && exec bundle"
}

after 'deploy:update_code', 'deploy:migrate'
after 'deploy:update', 'deploy:cleanup'
