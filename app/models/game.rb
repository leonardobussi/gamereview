class Game < ApplicationRecord
  has_and_belongs_to_many :genres
  has_one_attached :thumbnail

  def resized_thumbnail
    thumbnail
  end
end
