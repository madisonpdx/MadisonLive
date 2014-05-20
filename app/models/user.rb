class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  attrs_accessible :email, :first_name, :last_name
  acts_as_messageable

  def full_name
    if self.first_name.present? and self.last_name.present?
      self.first_name + ' ' + self.last_name
    elsif self.last_name.present?
      self.last_name
    elsif self.first_name.present?
      self.first_name
    else
      'Stranger'
    end
  end
end
