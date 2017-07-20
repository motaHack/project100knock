require 'json'

File.open('jawiki-country.json') do |file|
    json = JSON.load(file)
    p json
end
