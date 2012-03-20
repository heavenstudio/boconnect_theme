# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'boconnect_theme'
  s.version     = '0.1.1'
  s.summary     = 'A Spree Commerce Theme'
  s.homepage    = 'https://github.com/heavenstudio/boconnect_theme'

  s.author        = 'Brian D. Quinn, Stefano Diem Benatti, Kauê Sanchez'
  s.email         = 'stefano@heavenstudio.com.br, kaue@heavenstudio.com.br'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'
end