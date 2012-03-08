require File.dirname(__FILE__)+'/../test_helper'

class BaseTest < ActiveSupport::TestCase
  def setup
    @controller = LegacyResourceController::Base.new
  end
  
  def test_case_name
    
  end
end
