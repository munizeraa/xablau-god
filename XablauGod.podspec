Pod::Spec.new do |spec|

  spec.name         = "XablauGod"
  spec.version      = "1.0.0"
  spec.summary      = "this is a summary to XablauGod"
  spec.description  = <<-DESC
  TEST TEST TEST TEST TEST TEST TEST TEST TEST TEST
  DESC

  spec.homepage     = "https://github.com/munizin/xablau-god"
  spec.license      = "MIT"
  spec.author       = { "munizin" => "pmdm.sys@gmail.com" }
  spec.platform     = :ios, "16.2"
  spec.source       = { :git => "https://github.com/munizin/xablau-god.git", :tag => spec.version.to_s }


  spec.source_files  = "XablauGod/**/*.{swift}"

  spec.swift_version = "5.0"

end