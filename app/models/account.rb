class Account < ActiveRecord::Base
    # devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable, :encryptable, :confirmable, :lockable, :timeoutable
    devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable, :confirmable, :lockable, :timeoutable

    # attr_accessible :email, :password, :password_confirmation, :remember_me
end
