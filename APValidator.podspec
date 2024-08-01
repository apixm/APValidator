
Pod::Spec.new do |spec|
  spec.name         = "APValidator"
  spec.version      = "1.0.0"
  spec.summary      = "This is the best email validator APValidator."
  spec.description  = "This Framework provide a validation for email, for easy to use and save the time."
  spec.homepage     = "https://github.com/apixm/APValidator"
  spec.license      = "MIT"
  spec.author             = { "Anil Pahadiya" => "apahadiya.invixium@gmail.com" }
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/apixm/APValidator.git", :tag => spec.version.to_s }
  spec.source_files  = "APValidator/**/*.{swift}"
  spec.swift_version = "5.0"

end
