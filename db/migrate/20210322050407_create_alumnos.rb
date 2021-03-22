class CreateAlumnos < ActiveRecord::Migration[6.1]
  def change
    create_table :alumnos do |t|
      t.string :Nombre
      t.string :direccion
      t.string :telefono
      t.date :fechadeMatriculacion

      t.timestamps
    end
  end
end
