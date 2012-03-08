class OptionsController < LegacyResourceController::Base
  belongs_to :account
  
  protected
    def parent_object
      Account.find(:first)
    end
end
