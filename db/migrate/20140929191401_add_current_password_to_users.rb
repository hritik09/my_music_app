class AddCurrentPasswordToUsers < ActiveRecord::Migration
  def change
    add_column :users, :current_password, :string
  end
end
