class CreateScores < ActiveRecord::Migration[5.2]
  def change
    create_table :scores do |t|
      t.string :player
      t.integer :score
      t.references :game, foreign_key: true


      t.timestamps
    end
  end
end
