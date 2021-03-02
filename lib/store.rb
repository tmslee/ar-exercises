class Store < ActiveRecord::Base
  has_many :employees

  def have_men_or_women
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "you need either mens or womens apprel")
      errors.add(:womens_apparel, "you need either mens or womens apprel")
    end
  end

  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0}

end


