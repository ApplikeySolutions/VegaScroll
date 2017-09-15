Pod::Spec.new do |s|
  s.name             = 'VegaScrollFlowLayout'
  s.version          = '1.1'
  s.summary          = 'VegaScrollFlowLayout is a beautiful alternative to the standard UICollectionView flow layout.'
  s.description      = "VegaScroll is a lightweight animation flowlayot for UICollectionView completely written in Swift 4, compatible with iOS 11 and xCode 9."
  s.homepage         = 'https://github.com/ApplikeySolutions/VegaScroll'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Applikey Solutions' => 'welcome@applikeysolutions.com' }
  s.source           = { :git => 'https://github.com/AppliKeySolutions/VegaScroll.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/Applikey_'

  s.ios.deployment_target = '9.0'

  s.source_files = 'VegaScroll/Classes/**/*'

end
