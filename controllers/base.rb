require 'sinatra'

# Base class for VCITY Web Viewer
class VCityApp < Sinatra::Base  
  set :views, File.expand_path('../../views', __FILE__)
  set :public_folder, File.dirname(__FILE__) + '/../public'

  get '/' do
    slim :home
  end
end
