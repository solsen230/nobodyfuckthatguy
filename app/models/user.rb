class User < ActiveRecord::Base
  attr_accessible :email, :encrypted_password, :priv, :salt, :username
end
