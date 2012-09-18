class Colaborador < ActiveRecord::Base
  attr_accessible :identificador, :tipo, :empresa_id, :usuario_id

  belongs_to :usuario
  belongs_to :empresa

  STATUS = [['Active', 'active'], ['In Active', 'inactive']]
end
