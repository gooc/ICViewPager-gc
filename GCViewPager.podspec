Pod::Spec.new do |s|


  s.name         = "GCViewPager"
  s.version      = "1.5.3"
  s.summary      = "GCViewPager"
  s.description  = <<-DESC
  GCViewPager.
                   DESC

  s.homepage     = "https://github.com/gooc/ICViewPager-gc.git"
  s.license      = { :type => "MIT"}
  s.author             = { "gooc" => "gooc.mail@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/gooc/ICViewPager-gc.git", :tag => "1.5.3" }
  s.source_files  = 'ICViewPager/ICViewPager/*.{h,m}'
  s.requires_arc = true


end