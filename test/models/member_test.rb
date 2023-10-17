# == Schema Information
#
# Table name: members
#
#  id         :integer          not null, primary key
#  active     :boolean          default(TRUE), not null
#  chapel     :integer          not null
#  dob        :date             not null
#  email      :string
#  name       :string           not null
#  phone      :string           not null
#  photo      :string
#  uuid       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class MemberTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
