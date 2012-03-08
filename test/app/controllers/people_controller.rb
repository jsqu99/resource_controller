class PeopleController < LegacyResourceController::Base
  create.before :name_person
  model_name    :account
  
  private
    def name_person
      @person.name = "Bob Loblaw"
    end
end
