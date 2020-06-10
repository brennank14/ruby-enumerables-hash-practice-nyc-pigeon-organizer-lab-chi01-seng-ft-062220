require 'pry'

pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}




end

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), final_array|
    value.each do |inner_key, names|
      binding.pry

  end
  data[gender][n] do |element|

  end

  data[lives][n] do |element|

  end
  binding.pry
end

nyc_pigeon_organizer(pigeon_data)
