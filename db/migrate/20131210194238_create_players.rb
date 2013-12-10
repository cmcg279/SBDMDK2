class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :Name
      t.text :Belt

      t.timestamps
    end
  end
end
