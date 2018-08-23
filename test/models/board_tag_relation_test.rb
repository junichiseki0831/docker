# == Schema Information
#
# Table name: board_tag_relations
#
#  id         :integer          not null, primary key
#  tag        :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  board_id   :integer
#
# Indexes
#
#  index_board_tag_relations_on_board_id  (board_id)
#
# Foreign Keys
#
#  fk_rails_...  (board_id => boards.id)
#

require 'test_helper'

class BoardTagRelationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
