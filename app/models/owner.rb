# == Schema Information
#
# Table name: owners
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Owner < ActiveRecord::Base
  belongs_to :user
  has_many :cards
  has_many :groups
end
