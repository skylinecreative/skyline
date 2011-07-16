require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'haml'
require 'sass'
require 'embed_google'

get '/' do
  haml :index
end

get '/styles.css' do
  sass :stylesheet
end
