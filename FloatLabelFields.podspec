Pod::Spec.new do |s|
  s.name             = 'FloatLabelFields'
  s.version          = '0.1.0'
  s.summary          = 'A short description of FloatLabelFields.'

  s.description      = <<-DESC
FloatLabelFields
                       DESC

  s.homepage         = 'https://github.com/ferranabello/FloatLabelFields'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ferran Abelló' => 'ferran.abello@gmail.com' }
  s.source           = { :git => 'https://github.com/ferranabello/FloatLabelFields.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'FloatLabelFields/Classes/**/*'
end
