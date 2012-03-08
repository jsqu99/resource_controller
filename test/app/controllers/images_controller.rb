class ImagesController < LegacyResourceController::Singleton
  belongs_to :user
  actions :create
end
