require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), final_array|
    value.each do |inner_key, names|
      names.each do |name|
        binding.pry
        if !final_array[name]
          final_array.names = {}
        end
        if !final_array[name][key]
          final_array[names][key]={}
        end
      final_array[name][key].push(inner_key)
      end
      final_array
  end
end
