

Pod::Spec.new do |spec|


spec.name         = "DummySDK"
spec.version      = "1.0.0"
spec.summary      = "This is the best DummySDK."
spec.description  = 'I have no idea what to write as a description'

spec.homepage     = "https://github.com/Tareshjain16/DummySDK"
spec.license      = 'MIT'
spec.author             = { "taresh jain" => "tareshjain2008@yahoo.com" }
spec.platform     = :ios, "11.0"
spec.source        = { :git => "https://github.com/Tareshjain16/DummySDK.git", :tag => spec.version.to_s }
spec.source_files  = "DummySDK", "DummySDK/**/*.{h,m}"
spec.public_header_files = "DummySDK/**/*.h"


end
