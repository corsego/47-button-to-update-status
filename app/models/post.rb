class Post < ApplicationRecord
  validates :title, presence: true

  validates :status, presence: true
  STATUSES = [:draft, :published, :unpublished]
  
  def to_s
    title
  end
end
