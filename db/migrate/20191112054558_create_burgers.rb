class CreateBurgers < ActiveRecord::Migration[5.2]
  def change
    create_table :burgers do |t|
      t.string :name
      t.integer :drool
      t.text :description

      t.timestamps
    end
  end
end
