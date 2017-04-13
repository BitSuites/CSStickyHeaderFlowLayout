Pod::Spec.new do |s|
  s.name         = "BPStickyHeader"
  s.version      = "0.0.1"
  s.summary      = "Parallax and Sticky header done right using UICollectionViewLayout"
  s.description  = <<-DESC
                    UICollectionView are flexible and you can use supplementary views to
                    anything you wanted.
                   DESC
  s.homepage     = "http://github.com/jamztang/CSStickyHeaderFlowLayout"
  s.license      = 'MIT'
  s.author       = { "James Tang" => "j@jamztang.com" }
  s.source       = { :git => "https://github.com/BitSuites/CSStickyHeaderFlowLayout.git" }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source_files = 'Classes'
  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
end
