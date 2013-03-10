class Contact < ActiveRecord::Base
  attr_accessible :apellido, :asunto, :email, :mensaje, :nombre, :telefono
  validates_presence_of :nombre, :email  , :mensaje,  :asunto , :message=>"No puede estar en blanco"
  #validates_numericality_of :telefono , :message => "No es numero"
  #validates_length_of :telefono, :within => 5..15 , :message => "No es correcto"

end
