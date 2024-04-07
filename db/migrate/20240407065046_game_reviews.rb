class GameReviews < ActiveRecord::Migration[7.1]
  def change
    drop_table :game_reviews
  end
end
