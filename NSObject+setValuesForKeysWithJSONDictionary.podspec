Pod::Spec.new do |s|
  s.name         = "NSObject+setValuesForKeysWithJSONDictionary"
  s.version      = "0.0.1"
  s.summary      = "Allow specific borders on calayer for uiview elements"
  s.description  = <<-DESC
                   Allow borders on specific sides of a uiview e.g. only top and left
                   DESC
  s.homepage     = "http://www.cimgf.com/2012/01/11/handling-incoming-json-redux"
  s.license      = { :type => "MIT", :file  => "MIT-LICENCE" }
  s.author       = { "Tom Harrington" => "@atomicbird", "Thomas Devol" => "@tastycode" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/tastycode/NSObject+setValuesForKeysWithJSONDictionary", :tag => "0.0.1" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true
end
