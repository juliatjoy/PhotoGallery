module Unsplash
  URI = 'https://api.unsplash.com/'
  SECRET_KEY =  ENV['unsplash_access_key']

  module_function

  def photos
    resp = Faraday.get(URI + 'photos') do |req|
      req.headers['Accept-Version'] = 'v1'
      req.headers['Authorization'] = 'Client-ID ' + SECRET_KEY
    end
    JSON.parse(resp.body)
  end
end