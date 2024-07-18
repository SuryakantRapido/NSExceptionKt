Pod::Spec.new do |spec|
    spec.name         = "NSExceptionKt"
    spec.version      = "1.0.0"  # Adjust this to match your library version
    spec.summary      = "A Kotlin library for handling NSExceptions in iOS"
    spec.description  = <<-DESC
                         NSExceptionKt is a Kotlin library that provides utilities 
                         for handling NSExceptions in iOS applications.
                        DESC
    spec.homepage     = "https://github.com/SuryakantRapido/NSExceptionKt"
    spec.license      = { :type => "MIT", :file => "LICENSE" }
    spec.author       = { "Suryakant" => "suryakant@example.com" }
    spec.source       = { :git => "https://github.com/SuryakantRapido/NSExceptionKt.git", :tag => "#{spec.version}" }
    
    spec.ios.deployment_target = "10.0"
  
    spec.source_files  = "NSExceptionKt/**/*.swift"
    spec.exclude_files = "NSExceptionKt/Exclude"
  
    spec.swift_version = "5.0"
  
    # Remove the Kotlin dependency if not required
    # spec.dependency "Kotlin", "~> 1.5.0"  # Uncomment if your library depends on Kotlin
  end
  