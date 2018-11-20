class CivicController < ApplicationController
  protect_from_forgery except: :auth

  def index
  end

  def auth
    client = CivicSIP::Client.new(
      ENV['CIVIC_APP_ID'],
      ENV['CIVIC_PRIVATE_SIGNING_KEY'],
      ENV['CIVIC_SECRET']
    )
    response = client.exchange_code(params['token'])
    puts response
  end
end