require_relative '../../db/config'

class Contact

  def name
    first_name + " " + last_name
  end

  def area_code
    phone_number.scan((\d{3})\1)
  end 

end
