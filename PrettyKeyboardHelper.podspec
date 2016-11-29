Pod::Spec.new do |s|
  s.name         = "PrettyKeyboardHelper"
  s.version      = "0.1"
  s.summary      = "A helper for keyboard notifications."

  s.description  = <<-DESC
  				   A safe helper for keyboard notifications written in Swift.
                   DESC

  s.homepage     = "https://github.com/nab0y4enko/PrettyKeyboardHelper"
  s.screenshots  = "https://raw.githubusercontent.com/nab0y4enko/PrettyKeyboardHelper/master/demo.gif"
  s.license      = "MIT"

  s.author              = { "Oleksii Naboichenko" => "nab0y4enko@gmail.com" }
  s.social_media_url    = "https://twitter.com/nab0y4enko"

  s.platform        = :ios, "8.0"

  s.source          = { :git => "https://github.com/nab0y4enko/PrettyKeyboardHelper.git", :tag => "#{s.version}" }

  s.source_files    = "CPrettyKeyboardHelper/**/*.swift"

  s.frameworks      = "UIKit", "Foundation"

  s.requires_arc    = true
end