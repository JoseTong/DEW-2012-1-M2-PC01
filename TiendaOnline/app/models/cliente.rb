class Cliente < ActiveRecord::Base
  has_many:productos
  attr_accessible :apellido, :nombre, :numtarjetacredito
end
