require 'json'
json = nil

File.open("jawiki-country.json") do |file|
    json = JSON.load(file)
end
# rubyのバージョンが古いのかもしれないけどインストールも上手くいかないので対応する。。。

p json["イギリス"]
