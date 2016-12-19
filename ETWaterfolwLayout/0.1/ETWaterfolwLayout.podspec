
Pod::Spec.new do |s|

  s.name         = "ETWaterfolwLayout"
  s.version      = "0.1"
  s.summary      = "垂直方向和水平方向的瀑布流"
  s.homepage     = "https://github.com/LarkNan/ETWaterfolwLayout"
  s.license      = { :type => "Apache", :file => "LICENSE" }
  s.author             = { "申铭" => "569818710@qq.com" }
  s.social_media_url   = "http://www.jianshu.com/users/0ac50007f001/latest_articles"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/LarkNan/ETWaterfolwLayout.git", :tag => "#{s.version}" }
  s.source_files  = "TestUICollectionView/TestUICollectionView/ETWaterfolwLayout/*.{h,m}"
  s.requires_arc = true
  
end