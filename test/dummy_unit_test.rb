require "dummy_helper"

class DummyUnitTest < ActiveSupport::TestCase
  def test_person_model
    person = Person.new(name: "Tom")
    assert_equal "Tom", person.name
  end
end
