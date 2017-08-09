class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }

  def avg_rating
    if self.reviews.length > 0
      ratings = self.reviews.map { |r| r.rating }
      return ratings.inject(:+).fdiv(ratings.length)
    else "no review yet"
    end
  end

end
