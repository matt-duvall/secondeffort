

	module PinsHelper
	  def description_error
	    if @pin.errors[:description].size > 0
	      return "Error"
	    end

	    return "working"
	  end
	end

