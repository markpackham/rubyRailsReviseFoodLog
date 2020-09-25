require 'test_helper'

class EntryTest < ActiveSupport::TestCase
    test "is valid with valid attributes" do
        entry = Entry.new(meal_type: "Breakfast", carbohydrates: 100, proteins: 200, calories: 300, fats: 400)
        assert entry.save
    end
end
