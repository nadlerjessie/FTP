# == Schema Information
#
# Table name: cards
#
#  id          :integer          not null, primary key
#  quote       :string
#  created_at  :datetime         not null
#  location_id :integer
#  group_id    :integer
#  date        :date
#  owner_id    :integer
#  updated_at  :datetime         not null
#

class Card < ActiveRecord::Base
  belongs_to :location
  belongs_to :group
  belongs_to :owner
  has_many :users, through: :groups
  has_many :tags # has 2
end
