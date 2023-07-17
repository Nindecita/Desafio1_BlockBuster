class Client < ApplicationRecord
  belongs_to :movie
  validates :movie_id, presence: { message: "Por favor elige una película" }
end
