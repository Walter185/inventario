class CreateProductos < ActiveRecord::Migration[7.2]
  def change
    create_table :productos do |t|
      t.string :title
      t.float :price
      t.string :code

      t.timestamps
    end
  end
end
