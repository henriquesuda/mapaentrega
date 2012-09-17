class Usuario < ActiveRecord::Base
  attr_accessible :email, :identificador, :nome
end
