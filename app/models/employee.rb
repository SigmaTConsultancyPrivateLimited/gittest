class Employee < ApplicationRecord
    #emp name 
    validates :emp_name, presence: true
    
    #password
    validates :password, presence: true, length: { minimum: 6, maximum: 10 }
    
    #email
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i.freeze
    validates :email, presence: true, length: { minimum: 3, maximum: 50 },format: { with: VALID_EMAIL_REGEX }

    #phone_number
    validates :phone_number,:presence => true, :uniqueness => true, :numericality => true, :length => { :minimum => 10, :maximum => 10 }

    #emp_number
    validates :emp_number, :uniqueness => true
    
    

end
