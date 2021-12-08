class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.references :creator, index: true, foreign_key: {to_table: :users}, null: false
      t.references :opponent, index: true, foreign_key: {to_table: :users}
      t.references :winner, index: true, foreign_key: {to_table: :users}
      t.references :player_turn, index: true, foreign_key: {to_table: :users}
      t.text :game_data
    end
  end
end
