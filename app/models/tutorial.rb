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

class Tutorial < ActiveRecord::Base
  include PgSearch
  pg_search_scope :search_title, :against => [:title]
  pg_search_scope :search_html, :against => [:html]

  has_many :reviews
end
