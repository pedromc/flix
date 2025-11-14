class Movie < ApplicationRecord
  def flop?
    total_gross < 200_000_000
  end
end
