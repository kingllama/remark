class Selectioncomment
  validates :content, presence: true
  belongs_to :user
  belongs_to :document
end