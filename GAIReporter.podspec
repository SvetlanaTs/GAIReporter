Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '10.3'
s.name = "GAIReporter"
s.summary = "Google Analytics Wrapper"
s.requires_arc = true

# 2
s.version = "1.0.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4
s.author = { "Svetlana Ts" => "svetlana@gmail.com" }

# 5
s.homepage = "https://github.com/SvetlanaTs/GAIReporter"

# 6
s.source = { :git => "https://github.com/SvetlanaTs/GAIReporter.git",
:tag => "#{s.version}" }

<<<<<<< HEAD
# 7 - Frameworks, libraries and dependencies
s.vendored_libraries = "GAIReporter/*.a"
s.frameworks = ['CoreData', 'SystemConfiguration', 'AdSupport']
s.libraries = ['z', 'sqlite3']
=======
# 7
s.source_files = "GAIReporter/**/*.{h}"
>>>>>>> 86a9d2fe8123f141b25596755c8564297604df91

# 8
s.source_files = "GAIReporter/*"

# 10
s.swift_version = "5.0"

s.preserve_path = 'GAIReporter/module.modulemap'

s.module_map = 'GAIReporter/module.modulemap'

s.pod_target_xcconfig = { 'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/GAIReporter', 'DEFINES_MODULE' => 'YES' }

s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/GAIReporter' }

s.static_framework = true
end
