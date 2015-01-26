#
#  Be sure to run `pod spec lint HVTableView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "HVTableView"
  s.version      = "0.0.1"
  s.summary      = "UITableView with expand/collapse feature (fully animatable)"

  s.description  = <<-DESC
                   A longer description of HVTableView in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/xerxes235/HVTableView"

  s.license      = "MIT (example)"

  s.author       = { "xerxes235" => "xerxes235@yahoo.com" }

  s.platform     = :ios, "8.1"

  s.source       = { :git => "https://github.com/e1evenli/HVTableView.git", :tag => "0.0.1" }

  s.source_files  = "HRVTableView/HVTableView.{h,m}"

end
