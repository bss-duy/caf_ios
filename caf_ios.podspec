Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "caf_ios"
s.summary = "caf_ios is a common application framework written in Swift for internal using."
s.requires_arc = true

# 2
s.version = "0.0.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Duy Nguyen" => "duy.nguyen@beesightsoft.com" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/bss-duy/caf_ios"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/bss-duy/caf_ios", :tag => "#{s.version}"}

# 7
s.framework = "Foundation"
s.dependency 'ObjectMapper', '~> 2.2.5'
s.dependency 'RxAlamofire', '~> 3.0.2'
s.dependency 'RxCocoa', '~> 3.3.1'


# 8
s.source_files = "caf_ios/**/*.{swift}"

# 9
# s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib}"

end