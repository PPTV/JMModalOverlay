Pod::Spec.new do |s|

  s.name         = "JMModalOverlay-PPTV"
  s.version      = "0.0.1"
  s.summary      = "JMModalOverlay."

  s.description  = <<-DESC
                  Create easily and display a modal overlay with custom content above a NSWindow.
                   DESC

  s.homepage     = "https://github.com/kodlian/JMModalOverlay"

  s.license      = { :type => "MIT", :file => "LICENSE" }  
  s.author       =  "kodlian"
  s.platform     = :osx, "10.7"

  s.source       = { :git => "https://github.com/PPTV/JMModalOverlay.git", :tag => "0.0.1" }

  s.source_files  = "JMModalOverlay/*.{h,m}"
  s.requires_arc = true

end
