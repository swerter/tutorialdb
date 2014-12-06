# == Schema Information
#
# Table name: tutorials
#
#  id             :integer          not null, primary key
#  title          :string(255)
#  product        :string(255)
#  version        :string(255)
#  date_published :datetime
#  author         :string(255)
#  summary        :string(255)
#  html           :text
#  created_at     :datetime
#  updated_at     :datetime
#

require 'test_helper'

class TutorialTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
