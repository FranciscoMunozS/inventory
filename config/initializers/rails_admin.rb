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

# Configuración

RailsAdmin.config do |config|
  config.total_columns_width = 1500
end

# Maquinas virtuales
config.model 'Virtual' do
  visible false
  list do
    field :name do
      label 'Maquina virtual'
    end
    field :virtual_user do
      label 'Usuario'
    end
    field :virtual_password do
      label 'Contraseña'
    end
    field :virtual_ip do
      label 'IP'
    end
    field :virtual_public_ip do
      label 'IP Publica'
    end
    field :virtual_operative_system do
      label 'Sistema operativo'
    end
    field :url do
      label 'Dirección URL'
    end
    field :public_url do
      label 'URL Publica'
    end
    field :ftp_access do
      label 'Acceso FTP'
    end
    field :description do
      label 'Descripción'
    end
  end

  create do
    field :name do
      required true
      label 'Maquina virtual'
    end
    field :virtual_user do
      help false
      label 'Usuario'
    end
    field :virtual_password do
      help false
      label 'Contraseña'
    end
    field :virtual_ip do
      help false
      label 'IP'
    end
    field :virtual_public_ip do
      help false
      label 'IP Publica'
    end
    field :virtual_operative_system do
      help false
      label 'Sistema operativo'
    end
    field :url do
      help false
      label 'Dirección URL'
    end
    field :public_url do
      help false
      label 'URL Publica'
    end
    field :ftp_access do
      help false
      label 'Acceso FTP'
    end
    field :description do
      help false
      label 'Descripción'
    end
  end

  edit do
    field :name do
      label 'Maquina virtual'
    end
    field :virtual_user do
      label 'Usuario'
    end
    field :virtual_password do
      label 'Contraseña'
    end
    field :virtual_ip do
      label 'IP'
    end
    field :virtual_public_ip do
      label 'IP Publica'
    end
    field :virtual_operative_system do
      label 'Sistema operativo'
    end
    field :url do
      label 'Dirección URL'
    end
    field :public_url do
      label 'URL Publica'
    end
    field :ftp_access do
      label 'Acceso FTP'
    end
    field :description do
      label 'Descripción'
    end
  end

  show do
    field :name do
      label 'Maquina virtual'
    end
    field :virtual_user do
      label 'Usuario'
    end
    field :virtual_password do
      label 'Contraseña'
    end
    field :virtual_ip do
      label 'IP'
    end
    field :virtual_public_ip do
      label 'IP Publica'
    end
    field :virtual_operative_system do
      label 'Sistema operativo'
    end
    field :url do
      label 'Dirección URL'
    end
    field :public_url do
      label 'URL Publica'
    end
    field :ftp_access do
      label 'Acceso FTP'
    end
    field :description do
      label 'Descripción'
    end
  end

  export do
    field :name do
      label 'Maquina virtual'
    end
    field :virtual_user do
      label 'Usuario'
    end
    field :virtual_password do
      label 'Contraseña'
    end
    field :virtual_ip do
      label 'IP'
    end
    field :virtual_public_ip do
      label 'IP Publica'
    end
    field :virtual_operative_system do
      label 'Sistema operativo'
    end
    field :url do
      label 'Dirección URL'
    end
    field :public_url do
      label 'URL Publica'
    end
    field :ftp_access do
      label 'Acceso FTP'
    end
    field :description do
      label 'Descripción'
    end
  end
end

# Servidores

config.model 'Server' do
  list do
    field :name do
      label 'Nombre servidor'
    end
    field :brand do
      label 'Marca'
    end
    field :model do
      label 'Modelo'
    end
    field :ram do
      label 'Memoria RAM'
    end
    field :hdd do
      label 'Disco duro'
    end
    field :ip do
      label 'Dirección IP'
    end
    field :virtual do
      label 'Maquinas virtuales'
    end
  end

  create do
    field :name do
      required true
      label 'Nombre servidor'
    end
    field :rack do
      help false
      label 'Bahía en Rack'
    end
    field :kvm do
      help false
      label 'KVM'
    end
    field :brand do
      required true
      label 'Marca'
    end
    field :model do
      help false
      label 'Modelo'
    end
    field :serial do
      required true
      label 'Numero de serie'
    end
    field :cpu do
      help false
      label 'Procesador'
    end
    field :cpu_core do
      help false
      label 'Nucleos'
    end
    field :ram do
      required true
      label 'Memoria RAM'
    end
    field :hdd do
      required true
      label 'Disco duro'
    end
    field :ip do
      required true
      label 'Dirección IP'
    end
    field :operative_system do
      help false
      label 'Sistema operativo'
    end
    field :user_system do
      help false
      label 'Usuario'
    end
    field :password_system do
      help false
      label 'Contraseña'
    end
    field :description do
      help false
      label 'Descripción'
    end
    field :virtuals do
      help false
      label 'Maquinas virtuales'
    end
  end

  show do
    field :name do
      label 'Nombre servidor'
    end
    field :rack do
      label 'Bahía en Rack'
    end
    field :kvm do
      label 'KVM'
    end
    field :brand do
      label 'Marca'
    end
    field :model do
      label 'Modelo'
    end
    field :serial do
      label 'Numero de serie'
    end
    field :cpu do
      label 'Procesador'
    end
    field :cpu_core do
      label 'Nucleos'
    end
    field :ram do
      label 'Memoria RAM'
    end
    field :hdd do
      label 'Disco duro'
    end
    field :ip do
      label 'Dirección IP'
    end
    field :operative_system do
      label 'Sistema operativo'
    end
    field :user_system do
      label 'Usuario'
    end
    field :password_system do
      label 'Contraseña'
    end
    field :description do
      help false
      label 'Descripción'
    end
    field :virtuals do
      help false
      label 'Maquinas virtuales'
    end
  end

  edit do
    field :name do
      label 'Nombre servidor'
    end
    field :rack do
      label 'Bahía en Rack'
    end
    field :kvm do
      label 'KVM'
    end
    field :brand do
      label 'Marca'
    end
    field :model do
      label 'Modelo'
    end
    field :serial do
      label 'Numero de serie'
    end
    field :cpu do
      label 'Procesador'
    end
    field :cpu_core do
      label 'Nucleos'
    end
    field :ram do
      label 'Memoria RAM'
    end
    field :hdd do
      label 'Disco duro'
    end
    field :ip do
      label 'Dirección IP'
    end
    field :operative_system do
      label 'Sistema operativo'
    end
    field :user_system do
      label 'Usuario'
    end
    field :password_system do
      label 'Contraseña'
    end
    field :description do
      help false
      label 'Descripción'
    end
    field :virtuals do
      help false
      label 'Maquinas virtuales'
    end
  end

  export do
    field :name do
      label 'Nombre servidor'
    end
    field :rack do
      label 'Bahía en Rack'
    end
    field :kvm do
      label 'KVM'
    end
    field :brand do
      label 'Marca'
    end
    field :model do
      label 'Modelo'
    end
    field :serial do
      label 'Numero de serie'
    end
    field :cpu do
      label 'Procesador'
    end
    field :cpu_core do
      label 'Nucleos'
    end
    field :ram do
      label 'Memoria RAM'
    end
    field :hdd do
      label 'Disco duro'
    end
    field :ip do
      label 'Dirección IP'
    end
    field :operative_system do
      label 'Sistema operativo'
    end
    field :user_system do
      label 'Usuario'
    end
    field :password_system do
      label 'Contraseña'
    end
    field :description do
      help false
      label 'Descripción'
    end
    field :virtuals do
      help false
      label 'Maquinas virtuales'
    end
  end
end

# Discos duros

config.model 'Harddrive' do
  list do
    field :name do
      label "Marca"
    end
    field :model do
      label "Modelo"
    end
    field :serial do
      label "Numero de serie"
    end
    field :ubication do
      label "Ubicación"
    end
    field :description do
      label "Descripción"
    end
  end
  create do
    field :name do
      label "Marca"
    end
    field :model do
      label "Modelo"
    end
    field :serial do
      label "Numero de serie"
    end
    field :ubication do
      label "Ubicación"
    end
    field :description do
      label "Descripción"
    end
  end
  edit do
    field :name do
      label "Marca"
    end
    field :model do
      label "Modelo"
    end
    field :serial do
      label "Numero de serie"
    end
    field :ubication do
      label "Ubicación"
    end
    field :description do
      label "Descripción"
    end
  end
  export do
    field :name do
      label "Marca"
    end
    field :model do
      label "Modelo"
    end
    field :serial do
      label "Numero de serie"
    end
    field :ubication do
      label "Ubicación"
    end
    field :description do
      label "Descripción"
    end
  end
end

# Switch

config.model 'Switch' do
  list do
    field :name do
      label "Marca"
    end
    field :model do
      label "Modelo"
    end
    field :serial do
      label "Numero de serie"
    end
    field :ubication do
      label "Ubicación"
    end
    field :description do
      label "Descripción"
    end
  end
  create do
    field :name do
      label "Marca"
    end
    field :model do
      label "Modelo"
    end
    field :serial do
      label "Numero de serie"
    end
    field :ubication do
      label "Ubicación"
    end
    field :description do
      label "Descripción"
    end
  end
  edit do
    field :name do
      label "Marca"
    end
    field :model do
      label "Modelo"
    end
    field :serial do
      label "Numero de serie"
    end
    field :ubication do
      label "Ubicación"
    end
    field :description do
      label "Descripción"
    end
  end
  export do
    field :name do
      label "Marca"
    end
    field :model do
      label "Modelo"
    end
    field :serial do
      label "Numero de serie"
    end
    field :ubication do
      label "Ubicación"
    end
    field :description do
      label "Descripción"
    end
  end
end


# Almacen

config.model 'Warehouse' do
  list do
    field :quantity do
      label "Cantidad"
    end
    field :brand do
      label "Marca"
    end
    field :model do
      label "Modelo"
    end
    field :description do
      label "Descripción"
    end
    field :ubication do
      label "Ubicación"
    end
  end
  edit do
    field :quantity do
      label "Cantidad"
    end
    field :brand do
      label "Marca"
    end
    field :model do
      label "Modelo"
    end
    field :description do
      label "Descripción"
    end
    field :ubication do
      label "Ubicación"
    end
  end
  export do
    field :quantity do
      label "Cantidad"
    end
    field :brand do
      label "Marca"
    end
    field :model do
      label "Modelo"
    end
    field :description do
      label "Descripción"
    end
    field :ubication do
      label "Ubicación"
    end
  end
end


# Tareas

config.model 'Task' do
  visible false
  field :name do
    label "Tarea realizada"
  end
end

config.model 'Software' do
  visible false
  field :name do
    label "Programas instalado"
  end
end

# Documentos

config.model 'Document' do
  visible false
  field :number do
    label "Numero documento"
  end
  field :date do
    label "Fecha documento"
  end
  field :customer do
    label "Proveedor"
  end
  field :garanty do
    label "Garantia"
  end
end

# Caracteristicas

config.model 'Char' do
  visible false
  field :name do
    label "Caracteristicas"
  end
end

# Caracteristicas impresoras

config.model 'Charprinter' do
  visible false
  field :name do
    label "Caracteristicas impresoras"
  end
end

# Proyectores

config.model 'Datashow' do
  list do
    field :name do
      label "Marca"
    end
    field :model do
      label "Modelo"
    end
    field :serial do
      label "Numero de serie"
    end
    field :chars do
      label "Caracteristicas"
    end
    field :ubication do
      label "Ubicación"
    end
    field :observation do
      label "Observación"
    end
  end
  create do
    field :name do
      label "Marca"
    end
    field :model do
      label "Modelo"
    end
    field :serial do
      label "Numero de serie"
    end
    field :chars do
      label "Caracteristicas"
    end
    field :ubication do
      label "Ubicación"
    end
    field :observation do
      label "Observación"
    end
  end
  edit do
    field :name do
      label "Marca"
    end
    field :model do
      label "Modelo"
    end
    field :serial do
      label "Numero de serie"
    end
    field :chars do
      label "Caracteristicas"
    end
    field :ubication do
      label "Ubicación"
    end
    field :observation do
      label "Observación"
    end
  end
  export do
    field :name do
      label "Marca"
    end
    field :model do
      label "Modelo"
    end
    field :serial do
      label "Numero de serie"
    end
    field :chars do
      label "Caracteristicas"
    end
    field :ubication do
      label "Ubicación"
    end
    field :observation do
      label "Observación"
    end
  end
end

# Impresoras

config.model 'Printer' do
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
      label "Numero de serie"
    end
    field :address do
      label "Dirección IP"
    end
    field :charprinters do
      label "Caracteristicas"
    end
    field :observation do
      label "Observación"
    end
  end
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
      label "Numero de serie"
    end
    field :address do
      label "Dirección IP"
    end
    field :charprinters do
      label "Caracteristicas"
    end
    field :observation do
      label "Observación"
    end
  end
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
      label "Numero de serie"
    end
    field :address do
      label "Dirección IP"
    end
    field :charprinters do
      label "Caracteristicas"
    end
    field :observation do
      label "Observación"
    end
  end
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
      label "Numero de serie"
    end
    field :address do
      label "Dirección IP"
    end
    field :observation do
      label "Observación"
    end
  end
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
      field :printer do
        label "Impresora asignada"
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
      field :printer do
        label "Impresora asignada"
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
      field :printer do
        label "Impresora asignada"
      end
    end
  end
  config.model 'Worker' do
    create do
      field :rut do
        required true
      end
      exclude_fields :division, :computer, :screen, :printer
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
      field :printer do
        label "Impresora asignada"
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
      field :address do
        required true
        label "Dirección IP"
      end
      field :macaddress do
        help false
        label "Dirección MAC"
      end
      field :os do
        help false
        label "Sistema operativo"
      end
      field :softwares do
        help false
        label "Programas instalados"
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
      field :softwares do
        help false
        label "Programas instalados"
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
      field :tasks do
        help false
        label "Tareas realizadas"
      end
      field :documents do
        label "Información de pago"
      end
      field :bill do
        help false
        label "Factura/Boleta"
      end
      field :created_at do
        required true
        label "Fecha de entrega"
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
      field :softwares do
        help false
        label "Programas instalados"
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
      field :tasks do
        label "Tareas realizadas"
      end
      field :documents do
        label "Información de pago"
      end
    end
  end
  config.model 'Computer' do
    create do
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
      field :softwares do
        help false
        label "Programas instalados"
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
      field :tasks do
        help false
        label "Tareas realizadas"
      end
      field :documents do
        label "Información de pago"
      end
      field :bill do
        help false
        label "Factura/Boleta"
      end
      field :created_at do
        required true
        label "Fecha de entrega"
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
      field :username do
        label "Nombre de usuario"
      end
      field :email do
        label "Correo electronico"
      end
    end
  end
  config.model 'User' do
    show do
      field :username do
        label "Nombre de usuario"
      end
      field :email do
        label "Correo electronico"
      end
    end
  end
  config.model 'User' do
    create do
      field :username do
        label "Nombre de usuario"
      end
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
      field :username do
        label "Nombre de usuario"
      end
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
      field :username do
        label "Nombre de usuario"
      end
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
