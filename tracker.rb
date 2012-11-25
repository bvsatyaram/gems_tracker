gems = [
  'RubyDataStructures',
  'random_password_generator',
  'ValidateEmail',
  'quick_scrapper',
  'flames',
  'truncateHTML',
  'back_mark',
  'fixture_generator',
  'facebooker3'
]

gems.each do |gem|
  `gem uninstall #{gem}`
  `gem install #{gem}`
end
