require 'test_helper'

class LocationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  
  test "latitud y longitud no deben estar vacios" do
    location = Location.new
    assert location.valid?
    assert_not location.errors[:longitude].any?
    assert_not location.errors[:latitude].any?
  end
  
  
  
  
end
