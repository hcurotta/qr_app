class Message < ActiveRecord::Base
  attr_accessible :logo, :message, :name, :qrcode
end
