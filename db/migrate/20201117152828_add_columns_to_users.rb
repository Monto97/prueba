class AddColumnsToUsers < ActiveRecord::Migration[6.0]
  def change
  	add_column :users, :fecha_de_nacimiento, :datetime
  end
end
