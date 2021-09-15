class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :Name
      t.string :description
      t.integer :rating
      t.string :review
      t.datetime :release_date

      t.timestamps
    end
  end
end
