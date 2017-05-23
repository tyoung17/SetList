class Concert < ActiveRecord::Base
  def self.search(search)
   if search
    self.where("name LIKE ?", "%#{search}%")
  else
    self.all
   end
  end

end
