source 'https://cdn.cocoapods.org/'

inhibit_all_warnings!
use_frameworks!
platform :ios, '13.0'

target 'AppLngDemo' do
  # Comment the next line if you don't want to use dynamic frameworks
  # Pods for AppLngDemo
  pod 'SwiftGen', '~> 6.0'

  target 'AppLngDemoTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'AppLngDemoUITests' do
    # Pods for testing
  end

end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
        # Bitcode must be disabled to allow reproducible builds.
        # If we delegate Apple's server to perform some additional
        # steps to build the final IPA, then doing a reproducible build
        # becomes way harder (or even impossible?)
        config.build_settings['ENABLE_BITCODE'] = 'NO'
        config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '11.0'
    end
  end
end
