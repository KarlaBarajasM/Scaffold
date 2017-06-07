class CreateAutos < ActiveRecord::Migration[5.1]
  def change
    create_table :autos do |t|
      t.string :marca
      t.string :modelo
      t.integer :anio
      t.float :precio
      t.date :fecha_adquisicion

      t.timestamps
    end
  end
end
