require 'pry'


def nyc_pigeon_organizer(data)
  new_pigeon_hash = {}
  data.each do |attribute_key, attribute_value_hash|
    attribute_value_hash.each do | key, names |
      names.each do |name|
        new_pigeon_hash[name] = {}
      end
    end
  end
end