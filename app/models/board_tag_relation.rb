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
#  fk_rails_...  (tag_id => tags.id)
#

class BoardTagRelation < ApplicationRecord
  belongs_to :board
  belongs_to :tag
end
