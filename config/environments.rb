require 'sinatra'

configure do
  require 'config_env'
  ConfigEnv.path_to_config("#{__dir__}/config_env.rb")
end
