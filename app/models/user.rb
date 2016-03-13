# == Schema Information
#
# Table name: users
#
#  id               :integer          not null, primary key
#  name             :string
#  provider         :string
#  uid              :string
#  oauth_token      :string
#  oauth_expires_at :datetime
#  image            :string
#  birthday         :date
#  phone_number     :string
#  nickname         :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class User < ActiveRecord::Base
  has_one :owner
  has_and_belongs_to_many :groups
  has_many :cards, through: :groups
end
