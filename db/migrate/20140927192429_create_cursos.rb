class CreateCursos < ActiveRecord::Migration
  def change
    create_table :cursos do |t|
      t.string :titulo
      t.text :descripcion
      t.integer :precio

      t.timestamps
    end
  end
end
