class RegistrationsController < Devise::RegistrationsController
    def resource_params
        params.require(:account).permit :email, :password, :password_confirmation
    end

    private :resource_params
end
