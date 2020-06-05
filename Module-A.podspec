

Pod::Spec.new do |spec|

  

  spec.name         = "Module-A"
  spec.version      = "0.0.1"
  spec.summary      = "A Module-A of modueProject."
  spec.description  = <<-DESC
  It's  A Module-A of modueProject.
                   DESC
  spec.homepage     = "https://github.com/MHMars/module-A.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Mars" => "373700193@qq.com" }
  spec.source       = { :git => "https://github.com/MHMars/module-A.git", :tag => "#{spec.version}" }
  spec.source_files  = 'module-A/module-A/*.{h,m}'
  spec.platform     = :ios, "9.0"
  spec.requires_arc = true
   #s.dependency  = 'AFNetworking'
end
