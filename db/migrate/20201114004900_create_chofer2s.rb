class CreateChofer2s < ActiveRecord::Migration[6.0]
  def change
    create_table :chofer2s do |t|
      t.string :nombre
      t.string :apellido
      t.integer :edad
      t.integer :dni

      t.timestamps
    end
  end
end
