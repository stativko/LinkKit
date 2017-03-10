Pod::Spec.new do |s|
  s.name         = "LinkKit"
  s.version      = "1.0.0"
  s.summary      = "Plaid Link is a single-line drop-in module that offers a secure, elegant authentication flow for interact with banks."

  s.description  = <<-DESC
Pod wrapper for https://github.com/plaid/link/tree/master/ios
                   DESC

  s.homepage     = "https://github.com/stativko/LinkKit"
  s.license      = "MIT"
  s.author    = "Kirill Stativko"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/stativko/LinkKit.git", :tag => "#{s.version}" }
  s.vendored_frameworks = 'LinkKit.framework'
end
