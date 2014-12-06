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

class Review < ActiveRecord::Base
  belongs_to :tutorial
end
