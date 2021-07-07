module MetaDancing
  def metadata
    "This class produces objects thats love to dance."
  end
end

class dancer
  extend MetaDancing
end

class Kid 
  extend MetaDancing
end