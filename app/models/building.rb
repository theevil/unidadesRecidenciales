class Building < ApplicationRecord
  has_many :employees
  def nombre_completo
    return "#{nombre}, #{nit}"
  end
end
