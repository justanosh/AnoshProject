class User < ActiveRecord::Base
  validates :name,
            presence: true

  validates :lastname,
            presence: true

  validates :email,
            presence: true

  validates :password,
            presence: true

  has_many :posts

  def credentials
    "#{self.name} #{self.lastname}"
  end
end
