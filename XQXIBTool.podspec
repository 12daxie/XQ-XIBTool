
Pod::Spec.new do |s|

s.name         = "XQXIBTool"
s.version      = "1.0.0"
s.summary      = "xib编辑"
s.description  = "可以在xib上编辑某一些属性"
s.homepage     = "https://github.com/12daxie/XQ-XIBTool"
s.license      = { :type => "MIT", :file => "LICENSE" }

s.author             = { "谢齐" => "941803686@qq.com" }
# Or just: s.author    = "谢齐"
# s.authors            = { "谢齐" => "941803686@qq.com" }

s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/12daxie/XQ-XIBTool.git", :tag => "#{s.version}" }
s.source_files  = "XQXIBTool/**/*.{h,m}"
s.requires_arc = true
end
