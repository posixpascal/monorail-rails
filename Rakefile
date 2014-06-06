require "rubygems"
require "rake"
require "echoe"

Echoe.new('monorail-rails', '0.0.1') do |gem|
	gem.description = "Monitor your rails apps with this little gem"
	gem.url = "http://apps.pascalraszyk.de/Monorail"
	gem.author = "Pascal Raszyk"
	gem.email = "pascal@raszyk.de"
	gem.ignore_pattern = ["tmp/*", "script/*"]
	gem.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }