module CitiesHelper

  def k_to_c(temp_kelvin)
    "#{(temp_kelvin - 273.15).round(1)} °C"
  end

  def format_country(country_code)
    country = ISO3166::Country.new(country_code)
    country.local_name
  end
  

end
