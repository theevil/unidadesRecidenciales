class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.string :cedula
      t.string :nombre
      t.string :telefono
      t.string :direccion
      t.string :cargo
      t.string :email
      t.integer :edad
      t.date :fehca_nacimiento
      t.references :building, foreign_key: true

      t.timestamps
    end
  end
end
