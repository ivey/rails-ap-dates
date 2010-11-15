Gem::Specification.new do |s|
  s.name        = "ap_dates"
  s.version     = "0.0.2"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Michael D. Ivey"]
  s.email       = ["ivey@gweezlebur.com.com"]
  s.homepage    = "http://github.com/ivey/rails-ap-dates"
  s.summary     = "Plugin for AP-style dates"
 
  # s.required_rubygems_version = ">= 1.3.6"
 
  s.files        = Dir.glob("{lib,rails}/**/*") + %w(MIT-LICENSE README)
  s.require_path = 'lib'
end