# == Schema Information
#
# Table name: reviews
#
#  id          :integer          not null, primary key
#  rating      :integer
#  corrections :text
#  comment     :text
#  tutorial_id :integer
#  created_at  :datetime
#  updated_at  :datetime
#

require 'test_helper'

class ReviewTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
