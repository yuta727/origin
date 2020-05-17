class AddSchoolnameToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :schoolname, :string, unique: true
  end
end
