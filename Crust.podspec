Pod::Spec.new do |s|
  s.name         = "Crust"
  s.version      = "0.0.1"
  s.summary      = "ARefugee Higher-Order Functions from Mantle."
  s.homepage     = "http://github.com/evadne/Crust"
  s.authors      = {
    "Evadne Wu" => "ev@radi.ws",
    "other author" => "and email address"
  }
  s.source       = { :git => "git://github.com/evadne/Crust.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = 'Crust', 'Crust/**/*.{h,m}'
  s.exclude_files = 'Crust/Exclude'
  # s.framework  = 'SomeFramework'
  s.requires_arc = true
end
