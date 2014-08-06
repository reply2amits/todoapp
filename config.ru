# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
run Todoapp::Application
http://robmclarty.com/blog/how-to-deploy-a-rails-4-app-with-git-and-capistrano