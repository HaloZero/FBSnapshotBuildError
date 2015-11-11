xcodeproj 'TestingThings'

# anything with a ~> means that major revisions have been backwards incompatible
# if you include a pod that has major revisions please include the ~> with <major version>.<minor version>
# if a pod actually breaks compatabilty between minor releases, specify greater version ex 2.3.4 instead of 2.3
# see http://guides.cocoapods.org/syntax/podfile.html#pod

platform :ios, '8.0'
use_frameworks!

target 'Screenshot Tests', :exclusive => true do
  pod 'FBSnapshotTestCase'
end

# post_install do |installer_representation|
#     installer_representation.pods_project.targets.each do |target|
#         target.build_configurations.each do |config|
#             config.build_settings['ONLY_ACTIVE_ARCH'] = 'NO'
#             config.build_settings['GCC_WARN_INHIBIT_ALL_WARNINGS'] = 'YES'
#         end
#     end
# end
