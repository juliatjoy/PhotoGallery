class PhotoGalleriesController < ApplicationController
  def images
    @images = Unsplash.photos
  end
end