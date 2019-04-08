Pod::Spec.new do |s|

  s.name          = "LetsMeetModels"
  s.version       = "0.4.1"
  s.summary       = "Models to be used in Let's Meet projects."
  s.platform      = :ios, "10.0"
  s.swift_version = "4.2"

  s.homepage      = "http://letsmeet.anbion.de"

  s.author        = { "Anbion" => "letsmeet@anbion.de" }
  s.source        = { :git => "https://gitlab.chaosspace.de/anbion/letsmeet-models.git", :tag => "#{s.version}" }

  s.source_files  = "Sources/**/*"

end
