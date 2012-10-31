require 'jeweler'

Jeweler::Tasks.new do |s|
	s.name = "iron-stalker"
	s.summary = "A job queueing and background workers system using Iron MQ."
	s.description = "A job queueing and background workers system using Iron MQ.  Inspired by the Stalker gem."
	s.author = "Mark Madsen"
	s.email = "gems@agileanimal.com"
	s.homepage = "https://github.com/agileanimal/stalker"
	s.executables = [ "iron-stalk" ]
	s.rubyforge_project = "iron-stalker"

	s.add_dependency 'iron_mq'
	s.add_dependency 'json_pure'

	s.files = FileList["[A-Z]*", "{bin,lib}/**/*"]
end

Jeweler::GemcutterTasks.new
