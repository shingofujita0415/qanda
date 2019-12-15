class Question < ApplicationRecord
  has_many :answers, dependent: :destroy

  validates :name, presence: true #必須項目
  validates :title, presence: true
  validates :content, presence: true
end
