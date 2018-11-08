Pod::Spec.new do |s|
s.name         = "ComponentMiddleware" # 项目名称
s.version      = "1.0.7"        # 版本号 与 你仓库的 标签号 对应
s.license      = "MIT"          # 开源证书
s.summary      = "通用设置页面cell,可以灵活扩展,多种样式可配置" # 项目简介

s.homepage     = "https://github.com/LeoSsy" # 你的主页
s.source       = { :git => "https://github.com/LeoSsy/ComponentMiddleware.git", :tag => "#{s.version}" }#你的仓库地址，不能用SSH地址
s.source_files = 'ComponentMiddleware/ComponentMiddlewareLib/*.{h,m}' # 你代码的位置
s.public_header_files = 'ComponentMiddleware/ComponentMiddlewareLib/*.{h}' # 你代码的位置
#s.resource     = 'BLSettingCell/BLSetting.bundle'
s.requires_arc = true # 是否启用ARC
s.platform     = :ios, "8.0" #平台及支持的最低版本
s.frameworks   = "UIKit", "Foundation" #支持的框架

# User
s.author             = { "BY" => "781739973@qq.com" } # 作者信息
s.social_media_url   = "https://github.com/LeoSsy" # 个人主页
end



