Pod::Spec.new do |blockUIViewController|
    
    blockUIViewController.platform = :ios
    blockUIViewController.ios.deployment_target = '10.0'
    blockUIViewController.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.1' }
    blockUIViewController.name = 'BlockUIViewControllerV2'
    blockUIViewController.summary = 'Block UI View Controller.'
    blockUIViewController.requires_arc = true
    blockUIViewController.version = '1.0.0'
    blockUIViewController.license = { :type => 'MIT', :file => 'LICENSE' }
    blockUIViewController.author = { 'Osama Rabie' => 'o.rabie@tap.company' }
    blockUIViewController.homepage = 'https://github.com/Tap-Payments/BlockUIViewControllerV2'
    blockUIViewController.source = { :git => 'https://github.com/Tap-Payments/BlockUIViewControllerV2.git', :tag => blockUIViewController.version.to_s }
    blockUIViewController.source_files = 'BlockUIViewController/Source/*.swift'
    blockUIViewController.ios.resource_bundle = { 'BlockUIViewControllerResources' => 'BlockUIViewController/Resources/*.{xib}' }
    
    blockUIViewController.dependency 'TapGLKitV2'
    blockUIViewController.dependency 'TapSwiftFixesV2'
    blockUIViewController.dependency 'TapViewControllerV2'
    
end
