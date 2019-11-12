class AddBurgerstatusToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :burger_status, :string
  end
end
