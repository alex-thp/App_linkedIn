require 'dotenv'
require 'linkedin'
Dotenv.load

class Linkedin_bot
  client = LinkedIn::Client.new do |config|
  	config.client_id = ENV["CLIENT_ID"]
  	config.client_secret = ENV["CLIENT_SECRET"]
  end
end