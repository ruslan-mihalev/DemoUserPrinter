Pod::Spec.new do |s|
    s.name = 'DemoUserPrinter'
    s.version = '1.0.0'
    s.license = 'MIT'
    s.summary = 'Test framework'
    s.homepage = 'https://github.com/ruslan-mihalev/DemoUserPrinter'
    s.authors = { 'Ruslan Mikhale' => 'ruslan.mihalev@gmail.com' }

    s.source = { :git => 'https://github.com/ruslan-mihalev/DemoUserPrinter.git', :tag => s.version.to_s }
    s.source_files = 'Sources/*.swift'
    s.swift_version = '5.0'
    s.platform = :ios, '13.0'

    s.dependency 'SwiftyBeaver'

end