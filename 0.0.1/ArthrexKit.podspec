Pod::Spec.new do |s|
  s.name         = "ArthrexKit"
  s.version      = "0.0.1"
  s.summary      = "Library of common code."
  s.homepage     = "https://github.com/MattKTest/ArthrexKit"
  s.license      = 'MIT'
  s.author       = { "Matt Krueger" => "matt.krueger@arthrex.com" }
  s.source       = { :git => "https://github.com/MattKTest/ArthrexKit.git", :tag => "0.0.1" }
  s.source_files = 'LibraryFiles/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true
end
