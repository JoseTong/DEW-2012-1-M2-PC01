class Producto < ActiveRecord::Base
  belongs_to :cliente
  attr_accessible :codproducto, :descripcion, :precio
end
