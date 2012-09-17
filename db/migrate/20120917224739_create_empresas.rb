class CreateEmpresas < ActiveRecord::Migration
  def change
    create_table :empresas do |t|
      t.string :nome
      t.string :cnpj
      t.string :identificador

      t.timestamps
    end
  end
end
