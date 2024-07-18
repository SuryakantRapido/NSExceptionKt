Pod::Spec.new do |spec|
    spec.name         = "NSExceptionKt"
    spec.version      = "1.0.0"  # Adjust this to match your library version
    spec.summary      = "A library for handling NSExceptions in iOS"
    spec.description  = <<-DESC
                         NSExceptionKt is a library that provides utilities 
                         for handling NSExceptions in iOS applications.
                        DESC
    spec.homepage     = "https://github.com/SuryakantRapido/NSExceptionKt"
    spec.license      = { :type => "MIT", :file => "LICENSE" }
    spec.author       = { "Suryakant" => "suryakant@example.com" }
    spec.source       = { :git => "https://github.com/SuryakantRapido/NSExceptionKt.git", :tag => "1.0.0" }
    
    spec.ios.deployment_target = "14.0"
  
    # Source files
    spec.source_files  = "NSExceptionKt/**/*.{h,m}"
    spec.exclude_files = "NSExceptionKt/Exclude"
  
    # Frameworks and libraries dependencies
    # spec.frameworks = 'UIKit'
    # spec.libraries = 'c++'
    
    # Optional: Specify dependencies if any
    # spec.dependency "SomeDependency", "~> 1.0.0"
  end
  