# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '12.0'
use_frameworks!

target 'ViewCodeApp' do
  use_frameworks!
  pod 'SnapKit', '~> 5.0.0'
  
end

def testing_pods
    pod 'Quick', '~> 2.2'  # https://github.com/Quick/Quick
    pod 'Nimble', '~> 8.0.4'  # https://github.com/Quick/Nimble
    pod 'Nimble-Snapshots'
    pod 'SnapKit', '~> 5.0.0'
end

target 'ViewCodeAppUITests' do
  use_frameworks!
 testing_pods
end

target 'ViewCodeAppTests' do
  use_frameworks!
  testing_pods
end


