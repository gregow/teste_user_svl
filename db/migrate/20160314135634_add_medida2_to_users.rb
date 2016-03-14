class AddMedida2ToUsers < ActiveRecord::Migration
  def change
    add_column :users, :medida_2, :float
  end
end
