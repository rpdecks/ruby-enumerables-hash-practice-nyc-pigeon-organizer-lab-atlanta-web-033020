require 'pry'


def nyc_pigeon_organizer(data)
  new_pigeon_hash = {}
  data.each do |attribute_key, attribute_value_hash|
    attribute_value_hash.each do | key, names |
      names.each do |name|
        if new_pigeon_hash.include? !name
        else new_pigeon_hash[name] = {}
        end
      end
    end
  end
  data.each do |attribute_key, attribute_value_hash|
    attribute_value_hash.each do | key, names |
      names.each do |name|
        if !new_pigeon_hash.include? name
          new_pigeon_hash[name] = {}
        end
        if !new_pigeon_hash[name].include? attribute_key
          new_pigeon_hash[name][attribute_key] = []
        else 
        end
      end
    end
  end
  new_pigeon_hash
end