Pod::Spec.new do |s|
  s.name         = "SAVideoRangeSlider-WY"
  s.version      = "1.0.1"
  s.summary      = "SAVideoRangeSlider-WY"
  s.homepage     = "https://github.com/wyanassert/SAVideoRangeSlider.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "wyanassert" => "wyanassert@gmail.com" }
  s.platform     = :ios, "5.0"
  s.requires_arc = TRUE
  s.source       = { :git => "https://github.com/wyanassert/SAVideoRangeSlider.git", :tag => "#{s.version}" }
  s.source_files = "SAVideoRangeSlider/*.{h,m}"
  s.frameworks = "MediaPlayer", "AVFoundation", "CoreMedia","QuartzCore"
end
