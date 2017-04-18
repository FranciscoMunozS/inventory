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
  config.model 'Worker' do
    list do
      field :name do
        label "Nombre"
      end
      field :charge do
        label "Cargo"
      end
      field :unity do
        label "Unidad"
      end
      field :division do
        label "División"
      end
      field :email do
        label "Correo electronico"
      end
      field :phone do
        label "Anexo telefonico"
      end
      field :computer do
        label "Equipo asignado"
      end
    end
  end
  config.model 'Worker' do
    show do
      field :name do
        label "Nombre"
      end
      field :charge do
        label "Cargo"
      end
      field :unity do
        label "Unidad"
      end
      field :division do
        label "División"
      end
      field :email do
        label "Correo electronico"
      end
      field :phone do
        label "Anexo telefonico"
      end
      field :computer do
        label "Equipo asignado"
      end
    end
  end
  config.model 'Worker' do
    edit do
      field :name do
        label "Nombre"
      end
      field :charge do
        label "Cargo"
      end
      field :unity do
        label "Unidad"
      end
      field :division do
        label "División"
      end
      field :email do
        label "Correo electronico"
      end
      field :phone do
        label "Anexo telefonico"
      end
      field :computer do
        label "Equipo asignado"
      end
    end
  end
  config.model 'Worker' do
    create do
      field :name do
        label "Nombre"
      end
      field :charge do
        label "Cargo"
      end
      field :unity do
        label "Unidad"
      end
      field :division do
        label "División"
      end
      field :email do
        label "Correo electronico"
      end
      field :phone do
        label "Anexo telefonico"
      end
      field :computer do
        label "Equipo asignado"
      end
    end
  end
  config.model 'Worker' do
    export do
      field :name do
        label "Nombre"
      end
      field :charge do
        label "Cargo"
      end
      field :unity do
        label "Unidad"
      end
      field :division do
        label "División"
      end
      field :email do
        label "Correo electronico"
      end
      field :phone do
        label "Anexo telefonico"
      end
      field :computer do
        label "Equipo asignado"
      end
    end
  end

  config.model 'Computer' do
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
      field :description do
        label "Observación"
      end
    end
  end
  config.model 'Computer' do
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
      field :address do
        label "Dirección IP"
      end
      field :description do
        label "Observación"
      end
      field :worker do
        label "Asignado a "
      end
    end
  end
  config.model 'Computer' do
    show do
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
      field :description do
        label "Observación"
      end
      field :worker do
        label "Asignado a"
      end
    end
  end
  config.model 'Computer' do
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
      field :address do
        label "Dirección IP"
      end
      field :description do
        label "Observación"
      end
      field :worker do
        label "Asignado a"
      end
    end
  end
  config.model 'Computer' do
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
      field :address do
        label "Dirección IP"
      end
      field :description do
        label "Observación"
      end
    end
  end
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
end
