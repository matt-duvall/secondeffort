

	module PinsHelper
	  def description_error
	    if @pin.errors[:description].size > 0
	      return "has-error"
	    end

	    return ""
	  end
	end

