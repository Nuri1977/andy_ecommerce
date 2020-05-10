class LineItem < ApplicationRecord
  belongs_to :instrument
  belongs_to :cart
end
