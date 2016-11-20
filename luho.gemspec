
Gem::Specification.new do |s|
  s.name        = 'luho'
  s.version     = '1.0.0'
  s.summary     = 'luho!'
  s.description = <<-EOF
    A Simple luho gem
  EOF
  s.date        = '2016-11-20'
  s.author      = 'author name'
  s.email       = 'nike@domain'
  s.homepage    = 'http://example.com/luho'
  s.license     = 'MIT'
  s.executables << 'luho'
  s.files = [
    "lib/luho.rb",
    "lib/luho/translator.rb",
    "bin/luho"
  ]
  s.test_files = [
    "test/test_luho.rb"
  ]
end
