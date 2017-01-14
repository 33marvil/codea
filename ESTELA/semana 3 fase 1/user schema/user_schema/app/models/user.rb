class User < ActiveRecord::Base

  #validates :email, :uniqueness => true, :format => { :with /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z+]\z/i, :message => "Introduce valid email adress"}
  
  #validates :email, :uniqueness => true, :format => { :with /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i, :message => "Introduce valid email adress"}
  validates :email, :uniqueness => true
  validates :phone, :length => { :minimum => 10 }
  validates :phone, :numericality => { :only_integer => true }
  validates :age ,:numericality => {:greater_than => 17 }


  #validate 

  def name
    "#{first_name} #{last_name}"
  end   

  def age
    currrent_year = Time.now.year
    currrent_year - birthday.year
  end  





   

end
