class Board < ApplicationRecord
  validates :name, presence: true, length: {maximum: 10} # nameは未記入では投稿できない、10文字以上は記入できない
  validates :title, presence: true, length: {maximum: 30}
  validates :body, presence: true, length: {maximum: 1000}
end
