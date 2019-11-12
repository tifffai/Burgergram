class AddUserFkToBurger < ActiveRecord::Migration[5.2]
  def change
    add_reference :burgers, :user, foreign_key: true
  end
end
