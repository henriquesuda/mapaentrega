class CreateColaboradors < ActiveRecord::Migration
  def change
    create_table :colaboradors do |t|
      t.integer :tipo
      t.string :identificador
      t.integer :usuario_id
      t.integer :empresa_id

      t.timestamps
    end
  end
end
