require 'pry'

def unsafe?(speed)
  if speed < 40 || speed > 60
    TRUE
  end
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? TRUE : FALSE
	binding.pry
end
	


