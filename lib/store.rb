class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :stores_must_carry_apparel

  def stores_must_carry_apparel
    if (mens_apparel == false && womens_apparel == false) || !(mens_apparel || womens_apparel)
      errors.add(:mens_apparel, "or womens apparel: Store must carry at least one of those types of apparel")
    end
  end
end
