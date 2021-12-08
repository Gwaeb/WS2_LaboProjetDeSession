class Game < ApplicationRecord
    belongs_to :creator, class_name: 'User'
    belongs_to :opponent, class_name: 'User', optional: true
    belongs_to :winner, class_name: 'User', optional: true 
    belongs_to :player_turn, class_name: 'User', optional: true  

    validates :creator_id, presence: true
    validates :opponent_id, presence: true
end
