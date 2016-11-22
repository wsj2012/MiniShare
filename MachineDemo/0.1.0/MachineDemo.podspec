Pod::Spec.new do |s|
  s.name        = 'MachineDemo'
  s.version     = '0.1.0'
  s.summary     = 'Machine示例.'
  s.homepage    = 'https://github.com/wsj2012/MachineDemo'
  s.license     = 'COMMERCIAL'
  s.authors     = { 'wsj2012' => 'time_now@yeah.net' }
  s.source      = { :git => 'https://github.com/wsj2012/MachineDemo.git', :tag => s.version }

  s.ios.deployment_target   = '8.0'

  s.source_files    = 'MachineDemo/**/*.{h,swift}'

#s.resources = ['MachineDemo/**/*.js', 'YZTCommon/**/*.xcassets', 'YZTCommon/**/*.plist', 'YZTCommon/**/*.der', 'YZTCommon/**/*.pem']

  s.dependency 'SnapKit'

  s.frameworks  = 'UIKit'
end
