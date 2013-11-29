Pod::Spec.new do |s|
  s.name         = "LDScrollViewForm"
  s.version      = "0.1.0"
  s.summary      = "Controller helping to manage a form on iOS by avoiding the keyboard and adapte the size of UITextViews"
  s.license      = 'MIT'
  s.author       = 'Damien Legrand'
  s.social_media_url = 'https://twitter.com/damien_legrand'
  s.source       = { :git => "https://github.com/snoozeman/LDScrollViewForm.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'Classes'
end