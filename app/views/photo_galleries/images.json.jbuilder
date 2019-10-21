if @images.present?
  json.status 200
  json.images @images
else
  json.status 400
  json.message 'An error occured'
end