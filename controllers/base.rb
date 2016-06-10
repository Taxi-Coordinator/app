require 'sinatra'

# Base class for VCITY Web Viewer
class VCityApp < Sinatra::Base  
  set :views, File.expand_path('../../views', __FILE__)
  set :public_folder, File.dirname(__FILE__) + '/../public'

  get '/' do
    erb :index
  end

  get '/map' do
  	send_file(ENV['MAP_FILE'])
  end

  get '/output' do 
  	send_file(ENV['OUTPUT_FILE'])
  end
end
