Pod::Spec.new do |s|
  s.name             = 'BRPTInteractiveView'
  s.version          = '1.0.0'
  s.summary          = 'BRPTInteractiveView give a simple UIView power of moving, zooming and rotating.'

  s.swift_version = '5.0'
  
  s.description      = <<-DESC
  BRPTInteractiveView give a simple UIView power of moving, zooming and rotating. You can simply set a UIView class of your RPTInteractiveView and see the magic happning.
                       DESC

  s.homepage         = 'https://github.com/brpadhi-ios/BRPTInteractiveView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bid' => 'bid@test.com' }
  s.source           = { :git => 'https://github.com/brpadhi-ios/BRPTInteractiveView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'BRPTInteractiveView/Classes/**/*'
  
end
