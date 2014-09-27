class Document < ActiveRecord::Base
  validates :title, :description, presence: true
  belongs_to :user
  has_many :paragraphs
  has_many :comments, through: :paragraphs
  has_many :selectioncomments
end