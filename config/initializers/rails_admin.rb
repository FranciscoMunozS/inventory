RailsAdmin.config do |config|

  ### Popular gems integration

  ## == Devise ==
  config.authenticate_with do
    warden.authenticate! scope: :user
  end
  config.current_user_method(&:current_user)



  config.main_app_name = ["Gobierno Regional de Los Ríos", "Administrador"]

  ## == Cancan ==
  # config.authorize_with :cancan

  ## == Pundit ==
  # config.authorize_with :pundit

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  ## == Gravatar integration ==
  ## To disable Gravatar integration in Navigation Bar set to false
  #config.show_gravatar false

  config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app

    ## With an audit adapter, you can add:
    # history_index
    # history_show
  end

# Funcionarios

  config.model 'Worker' do
    list do
      field :rut do
        label "RUT"
      end
      field :name do
        label "Nombre"
      end
      field :charge do
        label "Unidad"
      end
      field :unity do
        label "Cargo"
      end
      field :email do
        label "Correo electronico"
      end
      field :observation do
        label "Observación"
      end
      field :computer do
        label "Equipo asignado"
      end
      field :screen do
        label "Monitor asignado"
      end
    end
  end
  config.model 'Worker' do
    show do
      field :rut do
        label "RUT"
      end
      field :name do
        label "Nombre"
      end
      field :charge do
        label "Unidad"
      end
      field :unity do
        label "Cargo"
      end
      field :email do
        label "Correo electronico"
      end
      field :observation do
        label "Observación"
      end
      field :computer do
        label "Equipo asignado"
      end
      field :screen do
        label "Monitor asignado"
      end
    end
  end
  config.model 'Worker' do
    edit do
      field :rut do
        required true
        label "RUT"
      end
      field :name do
        required true
        label "Nombre"
      end
      field :charge do
        help false
        label "Unidad"
      end
      field :unity do
        help false
        label "Cargo"
      end
      field :division do
        help false
        label "División"
      end
      field :email do
        help false
        label "Correo electronico"
      end
      field :observation do
        help false
        label "Observación"
      end
      field :computer do
        label "Equipo asignado"
      end
      field :screen do
        label "Monitor asignado"
      end
    end
  end
  config.model 'Worker' do
    create do
      field :rut do
        required true
      end
      exclude_fields :division, :computer
    end
  end
  config.model 'Worker' do
    export do
      field :rut do
        label "RUT"
      end
      field :name do
        label "Nombre"
      end
      field :charge do
        label "Cargo"
      end
      field :unity do
        label "Unidad"
      end
      field :email do
        label "Correo electronico"
      end
      field :observation do
        label "Observación"
      end
      field :computer do
        label "Equipo asignado"
      end
      field :screen do
        label "Monitor asignado"
      end
    end
  end

# Computadores

  config.model 'Computer' do
    list do
      field :worker do
        required true
        label "Asignado a"
      end
      field :name do
        required true
        label "Marca"
      end
      field :model do
        help false
        label "Modelo"
      end
      field :cpu do
        help false
        label "Procesador"
      end
      field :hdd do
        help false
        label "Disco Duro"
      end
      field :ram do
        help false
        label "Memoria RAM"
      end
      field :odd do
        help false
        label "Lector optico"
      end
      field :macaddress do
        help false
        label "Dirección MAC"
      end
      field :os do
        help false
        label "Sistema operativo"
      end
      field :serial do
        required true
        label "Numero de serie"
      end
      field :address do
        required true
        label "Dirección IP"
      end
      field :description do
        help false
        label "Observación"
      end
      field :created_at do
        required true
        label "Fecha de entrega"
      end
    end
  end
  config.model 'Computer' do
    edit do
      field :worker do
        required true
        label "Asignado a "
      end
      field :name do
        required true
        label "Marca"
      end
      field :model do
        help false
        label "Modelo"
      end
      field :cpu do
        help false
        label "Procesador"
      end
      field :hdd do
        help false
        label "Disco Duro"
      end
      field :ram do
        help false
        label "Memoria RAM"
      end
      field :odd do
        help false
        label "Lector optico"
      end
      field :macaddress do
        help false
        label "Dirección MAC"
      end
      field :os do
        help false
        label "Sistema operativo"
      end
      field :serial do
        required true
        label "Numero de serie"
      end
      field :address do
        required true
        label "Dirección IP"
      end
      field :created_at do
        required true
        label "Fecha de entrega"
      end
      field :description do
        help false
        label "Observación"
      end
    end
  end
  config.model 'Computer' do
    show do
      field :worker do
        label "Asignado a"
      end
      field :name do
        label "Marca"
      end
      field :model do
        label "Modelo"
      end
      field :cpu do
        help false
        label "Procesador"
      end
      field :hdd do
        help false
        label "Disco Duro"
      end
      field :ram do
        help false
        label "Memoria RAM"
      end
      field :odd do
        help false
        label "Lector optico"
      end
      field :macaddress do
        help false
        label "Dirección MAC"
      end
      field :os do
        help false
        label "Sistema operativo"
      end
      field :serial do
        label "Numero de serie"
      end
      field :address do
        label "Dirección IP"
      end
      field :created_at do
        required true
        label "Fecha de entrega"
      end
      field :description do
        label "Observación"
      end
    end
  end
  config.model 'Computer' do
    create do
      field :name do
        required true
        label "Marca"
      end
      field :model do
        help false
        label "Modelo"
      end
      field :cpu do
        help false
        label "Procesador"
      end
      field :hdd do
        help false
        label "Disco Duro"
      end
      field :ram do
        help false
        label "Memoria RAM"
      end
      field :odd do
        help false
        label "Lector optico"
      end
      field :macaddress do
        help false
        label "Dirección MAC"
      end
      field :os do
        help false
        label "Sistema operativo"
      end
      field :serial do
        required true
        label "Numero de serie"
      end
      field :address do
        required true
        label "Dirección IP"
      end
      field :created_at do
        required true
        label "Fecha de entrega"
      end
      field :description do
        help false
        label "Observación"
      end
      field :worker do
        required true
        label "Asignado a"
      end
    end
  end
  config.model 'Computer' do
    export do
      field :description do
        label "Observación"
      end
      field :name do
        label "Marca"
      end
      field :model do
        label "Modelo"
      end
      field :cpu do
        help false
        label "Procesador"
      end
      field :hdd do
        help false
        label "Disco Duro"
      end
      field :ram do
        help false
        label "Memoria RAM"
      end
      field :odd do
        help false
        label "Lector optico"
      end
      field :macaddress do
        help false
        label "Dirección MAC"
      end
      field :os do
        help false
        label "Sistema operativo"
      end
      field :serial do
        label "Numero de serie"
      end
      field :created_at do
        required true
        label "Fecha de entrega"
      end
      field :address do
        label "Dirección IP"
      end
    end
  end

# Usuarios

  config.model 'User' do
    list do
      field :email do
        label "Correo electronico"
      end
    end
  end
  config.model 'User' do
    show do
      field :email do
        label "Correo electronico"
      end
    end
  end
  config.model 'User' do
    create do
      field :email do
        label "Correo electronico"
      end
      field :password do
        label "Contraseña"
      end
      field :password_confirmation do
        label "Confirmar contraseña"
      end
    end
  end
  config.model 'User' do
    edit do
      field :email do
        label "Correo electronico"
      end
      field :password do
        label "Contraseña"
      end
      field :password_confirmation do
        label "Confirmar contraseña"
      end
    end
  end
  config.model 'User' do
    export do
      field :email do
        label "Correo electronico"
      end
    end
  end

  # Monitores

  config.model 'Screen' do
    list do
      field :worker do
        label "Asignado a"
      end
      field :name do
        label "Marca"
      end
      field :model do
        label "Modelo"
      end
      field :serial do
        label "Nº de serie"
      end
      field :observation do
        label "Observación"
      end
      field :delivered_at do
        label "Entregado el"
      end
    end
  end
  config.model 'Screen' do
    create do
      field :worker do
        label "Asignado a"
      end
      field :name do
        label "Marca"
      end
      field :model do
        label "Modelo"
      end
      field :serial do
        label "Nº de serie"
      end
      field :observation do
        label "Observación"
      end
      field :delivered_at do
        label "Entregado el"
      end
      field :worker do
        label "Asignado a"
      end
    end
  end
  config.model 'Screen' do
    edit do
      field :worker do
        label "Asignado a"
      end
      field :name do
        label "Marca"
      end
      field :model do
        label "Modelo"
      end
      field :serial do
        label "Nº de serie"
      end
      field :delivered_at do
        label "Entregado el"
      end
      field :observation do
        label "Observación"
      end
    end
  end
  config.model 'Screen' do
    show do
      field :worker do
        label "Asignado a"
      end
      field :name do
        label "Marca"
      end
      field :model do
        label "Modelo"
      end
      field :serial do
        label "Nº de serie"
      end
      field :delivered_at do
        label "Entregado el"
      end
      field :observation do
        label "Observación"
      end
    end
  end
  config.model 'Screen' do
    export do
      field :worker do
        label "Asignado a"
      end
      field :name do
        label "Marca"
      end
      field :model do
        label "Modelo"
      end
      field :serial do
        label "Nº de serie"
      end
      field :delivered_at do
        label "Entregado el"
      end
      field :observation do
        label "Observación"
      end
    end
  end
end
