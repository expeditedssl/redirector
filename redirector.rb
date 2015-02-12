# app.rb
require 'sinatra'
require 'bundler/setup'

configure { set :server, :puma }

class RedirectorApp < Sinatra::Base
  get '/*' do
    redirect request.url.gsub(ENV['FROM_DOMAIN'],ENV['TO_DOMAIN'])
  end
end