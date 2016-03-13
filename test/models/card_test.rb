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

require 'test_helper'

class CardTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
