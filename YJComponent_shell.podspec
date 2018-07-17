#
# Be sure to run `pod lib lint YJComponent_shell.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
    s.name             = 'YJComponent_shell'
    s.version          = '0.1.0'
    s.summary          = 'A short description of YJComponent_shell.'
    s.homepage         = 'https://github.com/yaju-hu/YJComponent_shell'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'huyajun' => '13581672949@163.com' }
    s.source           = { :git => 'https://github.com/yaju-hu/YJComponent_shell', :tag => s.version.to_s }

    # ――― Platform
    s.platform     = :ios, '8.0'
    s.requires_arc = true

    s.default_subspec = 'Shell'

    s.subspec 'Shell' do |ss|
        ss.requires_arc = true
        ss.source_files = [
            'YJComponent_shell/class/**/*',
        ]
    end
end
