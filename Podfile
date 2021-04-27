install!'cocoapods',:deterministic_uuids=>false

source 'https://cdn.cocoapods.org/'

platform :ios, '12.0'
use_frameworks!

target 'ReactiveKitTestIssue' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  pod "ReactiveKit"
 


  # Pods for ReactiveKitTestIssue

  target 'ReactiveKitTestIssueTests' do
    inherit! :search_paths
    pod "Quick"
  	pod "Nimble"
  	pod "GlovoUtilities"
    # Pods for testing
  end
end

plugin 'cocoapods-art', :sources => [
  'cocoapods-local'
]

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '12.0'
      config.build_settings["EXCLUDED_ARCHS[sdk=iphonesimulator*]"] = "arm64"

      if config.name.include?("Beta") || config.name.include?("Alpha") || config.name.include?("AppStore")
        config.build_settings['GCC_OPTIMIZATION_LEVEL'] = '0'
        config.build_settings['SWIFT_OPTIMIZATION_LEVEL'] = '-Onone'
      end

      config.build_settings['BUILD_LIBRARY_FOR_DISTRIBUTION'] = 'YES'
    end
  end
end