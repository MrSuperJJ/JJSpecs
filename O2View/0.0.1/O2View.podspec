Pod::Spec.new do |s|
  s.name         = "O2View"				#名称
  s.version      = "0.0.1"				#版本号
  s.summary      = "Just testing"		#简短介绍
  s.description  = <<-DESC
  					私有Pods测试
  					* Markdown 格式
                   DESC

  s.homepage     = "http://aotu.io/"
  # s.screenshots  = "www.example.com/screenshots_1.gif"
  s.license      = "MIT"				#开源协议
  s.author             = { "linyi31" => "linyi@jd.com" }

  s.source       = { :git => "https://github.com/MrSuperJJ/O2View.git" }
  ## 这里不支持ssh的地址，只支持HTTP和HTTPS，最好使用HTTPS
  ## 正常情况下我们会使用稳定的tag版本来访问，如果是在开发测试的时候，不需要发布release版本，直接指向git地址使用
  ## 待测试通过完成后我们再发布指定release版本，使用如下方式
  #s.source       = { :git => "http://EXAMPLE/O2View.git", :tag => version }
  
  s.platform     = :ios, "9.0"			#支持的平台及版本，这里我们呢用swift，直接上9.0
  s.swift_versions = ['4.0']
  s.requires_arc = true					#是否使用ARC

  s.source_files  = "O2View/*.swift"	#OC可以使用类似这样"Classes/**/*.{h,m}"

  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'	#所需的framework,多个用逗号隔开
  s.module_name = 'O2View'				#模块名称

  # s.dependency "JSONKit", "~> 1.4"	#依赖关系，该项目所依赖的其他库，如果有多个可以写多个 s.dependency

end
