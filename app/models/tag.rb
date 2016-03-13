# == Schema Information
#
# Table name: tags
#
#  id         :integer          not null, primary key
#  subject    :string
#  group_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Tag < ActiveRecord::Base
  belongs_to :group
  has_many :cards
end
