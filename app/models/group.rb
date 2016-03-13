# == Schema Information
#
# Table name: groups
#
#  id         :integer          not null, primary key
#  name       :string
#  owner_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Group < ActiveRecord::Base
  has_and_belongs_to_many :users
  has_many :cards
  has_many :tags

  validates :name, presence: true
  validates :name, uniqueness: true
end
