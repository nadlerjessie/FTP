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

require 'test_helper'

class LocationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
