# == Schema Information
#
# Table name: locations
#
#  id          :integer          not null, primary key
#  city        :string
#  state       :string
#  latitude    :decimal(, )
#  longitude   :decimal(, )
#  description :string
#  address     :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Location < ActiveRecord::Base
  has_many :cards
  has_many :groups, through: :cards
end
