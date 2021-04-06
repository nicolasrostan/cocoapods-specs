Pod::Spec.new do |s|
    s.name             = 'SwiftCollections'
    s.module_name      = 'Collections'
    s.version          = '0.0.1'
    s.summary          = 'Swift Collections is an open-source package of data structure implementations for the Swift programming language.'    
    s.homepage         = 'https://github.com/apple/swift-collections'
    s.license          = { :type => 'Apache License 2.0', :file => 'LICENSE.txt' }
    s.source           = { :git => 'https://github.com/apple/swift-collections.git', :tag => s.version.to_s }
    s.swift_version    = '5.0'
    s.authors          = "Swift.org"
    s.source_files     = "Sources/**/*.swift"
end
