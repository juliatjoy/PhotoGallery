class PhotoGalleriesController < ApplicationController
  def images
    @images = Unsplash.photos
  rescue
  end
end