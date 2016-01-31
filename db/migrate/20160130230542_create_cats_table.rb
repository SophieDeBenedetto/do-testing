class CreateCatsTable < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :age
      t.string :breed
      t.string :favorite_bird
    end
  end
end
