require 'test_helper'
require 'generators/add_fields_to_contact/add_fields_to_contact_generator'

class AddFieldsToContactGeneratorTest < Rails::Generators::TestCase
  tests AddFieldsToContactGenerator
  destination Rails.root.join('tmp/generators')
  setup :prepare_destination

  # test "generator runs without errors" do
  #   assert_nothing_raised do
  #     run_generator ["arguments"]
  #   end
  # end
end
