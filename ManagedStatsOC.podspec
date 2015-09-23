#
# Be sure to run `pod lib lint ManagedStatsOC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ManagedStatsOC"
  s.version          = "0.1.18"
  s.summary          = "A pod for building Apps by MangagedApps.co."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/managedapps/ManagedStatsOC"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Bob Pascazio" => "bob@bytefly.com" }
  s.source           = { :git => "https://github.com/managedapps/ManagedStatsOC.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

s.source_files = 'Pod/Classes/*.{h,m}'
s.resources = ['Pod/Classes/DisclaimerVC.xib']
#  s.resource_bundles = {
#    'ManagedStatsOC' => ['Pod/Classes/*.xib']
#  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.0'
end
