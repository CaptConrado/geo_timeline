# == Schema Information
#
# Table name: events
#
#  id         :integer          not null, primary key
#  date       :string(255)
#  title      :string(255)
#  location   :string(255)
#  comment    :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  latitude   :float
#  longitude  :float
#

require 'test_helper'

class EventTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
