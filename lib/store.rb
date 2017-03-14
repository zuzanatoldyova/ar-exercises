class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal: 0 }
  validate :has_mens_or_womens_apparel

  def has_mens_or_womens_apparel
    unless mens_apparel || womens_apparel
      errors.add(:womens_apparel,  "has to have womens or mens apparel")
      errors.add(:mens_apparel, "has to have womens or mens apparel")
    end
  end
end
