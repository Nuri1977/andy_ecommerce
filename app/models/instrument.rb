class Instrument < ApplicationRecord
  before_destroy :not_referenced_by_any_line_item

  belongs_to :user, optional: true
  has_many :line_items

  mount_uploader :image, ImageUploader

  validates :title, presence: true, length: { minimum: 3, maximum: 140 }
  validates :brand, presence: true
  validates :price, presence: true, numericality: { only_integer:true }, length: { maximum: 7 }
  validates :model, presence: true
  validates :description, length: { minimum: 5, maximum: 1000 }

  BRAND = %w{ Fender Gibson Epiphone ESP Martin Dean Taylor Jackson PRS  Ibanez Charvel Washburn }
  FINISH = %w{ Black White Navy Blue Red Clear Satin Yellow Seafoam }
  CONDITION = %w{ New Excellent Mint Used Fair Poor }

  private

  def not_referenced_by_any_line_item
    unless line_items.empty?
      errors.add(:base, "Line items present")
      throw :abort
    end
  end

end
