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

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
