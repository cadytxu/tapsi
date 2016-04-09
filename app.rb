require 'sinatra'

class Tapsi < Sinatra::Base
  get '/' do
    "<!DOCTYPE html><html><head></head><body><h1>Welcome to Tapsi</h1></body></html>"
  end
  get '/button' do 
    "<!DOCTYPE html><html><head></head><body><h1>Thanks for your donation on Watsi</h1></body></html>"
  end 
end