# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "jqplot-rails"
  s.version     = '0.1.0'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Maksym Kammerer", "Michael Dungan"]
  #s.email       = [""]
  #s.homepage    = ""
  s.summary     = %q{Rails gem wrapping jqPlot charting library}
  s.description     = %q{Rails gem wrapping jqPlot charting library}

  s.files         = `git ls-files`.split("\n")
#  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
end

