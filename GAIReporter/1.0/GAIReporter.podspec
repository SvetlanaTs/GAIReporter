Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '10.3'
s.name = "GAIReporter"
s.summary = "GAIReporter to add Google Analytics bridge file to modules"
s.requires_arc = true

# 2
s.version = "1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4
s.author = { "Svetlana Ts" => "svetlana@gmail.com" }

# 5
s.homepage = "https://github.com/SvetlanaTs/GAIReporter"

# 6
s.source = { :git => "https://github.com/SvetlanaTs/GAIReporter.git",
:tag => "#{s.version}" }

# 7
s.source_files = "GAIReporter/**/*.{h}"

# 8
s.swift_version = "5.0"

end
