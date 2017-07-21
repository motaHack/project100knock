require 'json'
json = nil

File.open("jawiki-country.json") do |file|
    json = JSON.load(file)
end

p json["イギリス"]
