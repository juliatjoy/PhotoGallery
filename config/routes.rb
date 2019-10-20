Rails.application.routes.draw do
  root 'photo_galleries#images'
  # get :images, to: 'photo_galleries#images'
end
