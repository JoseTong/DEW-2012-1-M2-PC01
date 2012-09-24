class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :codproducto
      t.string :descripcion
      t.decimal :precio
      t.references :cliente

      t.timestamps
    end
    add_index :productos, :cliente_id
  end
end
