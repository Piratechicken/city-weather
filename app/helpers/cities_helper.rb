module CitiesHelper

  def k_to_c(temp_kelvin)
    "#{(temp_kelvin - 273.15).round(1)} °C"
  end

end
