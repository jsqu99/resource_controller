class AccountsController < LegacyResourceController::Singleton
  protected
    def object
      Account.find(:first)
    end
end
