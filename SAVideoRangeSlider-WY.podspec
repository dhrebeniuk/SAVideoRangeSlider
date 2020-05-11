Pod::Spec.new do |s|
  s.name         = "SAVideoRangeSlider-WY"
  s.version      = "1.0.2"
  s.summary      = "SAVideoRangeSlider-WY"
  s.homepage     = "https://github.com/wyanassert/SAVideoRangeSlider.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "dhrebeniuk" => "dmytrohrebeniuk@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/wyanassert/SAVideoRangeSlider.git", :tag => "#{s.version}" }
  s.source_files = "SAVideoRangeSlider/*.{h,m}"
  s.frameworks = "MediaPlayer", "AVFoundation", "CoreMedia","QuartzCore"
end
