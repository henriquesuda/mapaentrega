class CreateColaboradores < ActiveRecord::Migration
  def change
    create_table :colaboradores do |t|
      t.integer :tipo
      t.string :identificador
      t.integer :usuario_id
      t.integer :empresa_id

      t.timestamps
    end
  end
end
