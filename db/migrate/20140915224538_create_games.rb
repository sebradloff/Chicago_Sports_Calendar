class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
    	t.integer :team_id
    	t.string :opponent
    	t.datetime :time
    	t.boolean :location

      t.timestamps
    end
  end
end
