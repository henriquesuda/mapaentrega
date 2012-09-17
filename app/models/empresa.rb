class Empresa < ActiveRecord::Base
  attr_accessible :cnpj, :identificador, :nome

	validates :nome, :presence => true
  validates :cnpj, :presence => true, :uniqueness => true

  usar_como_cnpj :cnpj
end
