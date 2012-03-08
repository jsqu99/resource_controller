class Cms::PhotosController < LegacyResourceController::Base
  actions :all, :except => :update
  
  belongs_to :personnel
  create.flash { "#{@photo.title} was created!" }  
end
