
Pod::Spec.new do |s|
  s.name         = "CJPieProgressView"
  s.version      = "1.0.1"
  s.summary      = "The view of a circular pie."
  s.description  = "A simple round cakes view, we can by setting the progress to want the pie."

  s.homepage     = "https://github.com/dreamCC/CJPieProgressView"
  s.license      = "MIT"
  s.author       = { "dreamCC" => "568644031@qq.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/dreamCC/CJPieProgressView.git", :tag => s.version}
  s.source_files = "CJPieProgressView/*.{h,m}"
  s.requires_arc = true

end
