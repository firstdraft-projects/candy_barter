class LineItem < ApplicationRecord
  # Direct associations

  belongs_to :proposed_trade

  belongs_to :inventory

  # Indirect associations

  # Validations

end
