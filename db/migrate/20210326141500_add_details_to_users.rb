class AddDetailsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :firstname, :string
    add_column :users, :lastname, :string
    add_column :users, :middlename, :string
    add_column :users, :birthyear, :integer
  end
end
