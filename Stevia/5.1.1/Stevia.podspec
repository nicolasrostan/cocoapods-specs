Pod::Spec.new do |s|
    s.name             = 'Stevia'
    s.version          = '5.1.1'
    s.summary          = 'Stevia'
    s.homepage         = 'git@github.com:freshOS/Stevia.git'
    s.author           = 'Author'

    s.source           = {
        :git => 'git@github.com:freshOS/Stevia.git',
        :tag => s.version.to_s
    }

    s.platform         = :ios, '13.0'
    s.swift_version = '5.0'
    s.static_framework = true

    s.source_files = "Sources/Stevia/**/*.swift"
end
