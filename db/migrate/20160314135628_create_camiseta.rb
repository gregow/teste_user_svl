class CreateCamiseta < ActiveRecord::Migration
  def change
    create_table :camiseta do |t|
      t.float :medida

      t.timestamps
    end
  end
end
