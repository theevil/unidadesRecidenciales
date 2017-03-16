class CreateBuildings < ActiveRecord::Migration[5.0]
  def change
    create_table :buildings do |t|
      t.string :nit
      t.string :nombre
      t.string :telefono
      t.string :direccion
      t.boolean :activo

      t.timestamps
    end
  end
end
