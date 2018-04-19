Pod::Spec.new do |s|
  s.name             = 'XBDatePicker'
  s.version          = '0.1.0'
  s.summary          = 'Swift Date Picker for weekly range, range time picker, time picker only.'
 
  s.description      = <<-DESC
The XBDatePicker contains multiple Date picker, the first one is picker a range of time for each weekday, the second one is only time picker, the third one is pick a range of Date.
                       DESC
 
  s.homepage         = 'https://github.com/xianbinKit/XBDatePicker'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Xianbin Lin' => 'tincrazyfabian@gmail.com' }
  s.source           = { :git => 'https://github.com/xianbinKit/XBDatePicker.git', :tag => s.version.to_s }
 
  s.platform     = :ios, '9.0'
  s.source_files = 'XBDatePicker/DatePicker/*.{swift,xib}'
 
end
