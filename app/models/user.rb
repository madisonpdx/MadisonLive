class User < ActiveRecord::Base
  has_attached_file :avatar, :styles => { :medium => '300x300>', :thumb => '100x100>' }, :default_url => '/images/:style/missing.png'
  validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

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
