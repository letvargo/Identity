Pod::Spec.new do |s|

  s.name         = "Identity"
  s.version      = "0.0.1"
  s.summary      = "A generic identity function."
  s.homepage     = 'https://letvargo.github.io'
  s.description  = <<-DESC
    The generic identity function always returns the value that is passed.
                   DESC
  s.license      = 'MIT'
  s.author             = { "Aaron M. Rasmussen" => "letvargo@gmail.com" }
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"
  s.source       = { :git => "https://github.com/letvargo/Identity.git", :tag => "0.0.1" }
  s.source_files  = "Source/**/*"
  s.requires_arc = true

end
