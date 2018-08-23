class CreateBoardTagRelations < ActiveRecord::Migration[5.0]
  def change
    create_table :board_tag_relations do |t|
      t.references :board, foreign_key: true
      t.string :tag

      t.timestamps
    end
  end
end
