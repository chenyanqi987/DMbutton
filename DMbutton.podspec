Pod::Spec.new do |s|

  s.name         = "DMButton"
  s.version      = "1.1.0"
  s.summary      = "这是一个重写的UIButton"

  s.description  = <<-DESC
"这是一个重写的UIButton,按钮点击事件的回调用block实现"
    DESC

  s.homepage     = "https://github.com/chenyanqi987/DMbutton"


  s.platform     = :ios, '7.0'

  s.license      = "MIT"

  s.author             = { "chenyanqi987" => "chenyanqi987@163.com" }
  s.source       = { :git => "https://github.com/chenyanqi987/DMbutton.git", :tag => "1.1.0" }
  s.source_files  = "DMbutton/*"

end
