Pod::Spec.new do |s|
    s.name         = "SriniIos"
    s.version      = "1.0.0"
    s.summary      = "A brief description of MyFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "https://github.com/srini-ideyalabs/srini-ios-sdk"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "https://github.com/srini-ideyalabs/srini-ios-sdk.git", :tag => "#{s.version}" }
    s.vendored_frameworks = "KidozSDK.xcframework"
    s.platform = :ios
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.ios.deployment_target  = '11.0'
end
