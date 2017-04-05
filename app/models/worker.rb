class Worker < ApplicationRecord
  has_one :computer
  def division_enum
    ['División de administración y finanzas','División de analisis control y gestión','Division de planificación y desarrollo', 'División de fomento productivo']
  end
end
