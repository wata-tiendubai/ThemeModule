
Pod::Spec.new do |spec|

  spec.name         = "ThemeModule"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of ThemeModule."
  spec.homepage = "https://github.com/wata-tiendubai/ThemeModule.git"
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors = {
    "wata-tiendubai" => 'tien.tranminh@watasolutions.com'
  }
  spec.social_media_url = "https://github.com/wata-tiendubai/ThemeModule.git"

spec.source = { :git => "https://github.com/wata-tiendubai/ThemeModule.git", :submodules => true }

  spec.source_files  = "ThemeModule/**/*.{h,swift,xcodeproj}"
  spec.requires_arc = true
  spec.platform     = :ios
  spec.ios.deployment_target = "12.0"

end
