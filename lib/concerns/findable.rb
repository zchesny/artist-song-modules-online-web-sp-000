module Findable 
  def find_by_name(name)
    self.all{|x| x.name == name}
  end
end
  