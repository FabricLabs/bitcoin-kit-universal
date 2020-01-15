Pod::Spec.new do |s|
  s.name             = 'Hodler-Universal.swift'
  s.module_name      = 'Hodler'
  s.version          = '0.13.2'
  s.summary          = 'Hodler library for Swift. Supports iOS & OSX'

  s.description      = <<-DESC
Hodler plugin enables to send/receive/spend time-locked transactions.
                       DESC

  s.homepage         = 'https://github.com/cuhte3/bitcoin-kit-universal'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors          = { 'Horizontal Systems' => 'hsdao@protonmail.ch', 'cuhte3' => 'farid@getportal.co' }
  s.source           = { git: 'https://github.com/cuhte3/bitcoin-kit-universal.git', tag: "hodler-#{s.version}" }
  s.social_media_url = 'http://horizontalsystems.io/'

  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.14'

  s.swift_version = '5'

  s.source_files = 'Hodler/Classes/**/*'

  s.requires_arc = true

  s.dependency 'BitcoinCore-Universal.swift', '~> 0.13.2'
  s.dependency 'OpenSslKit-Universal.swift', '~> 1.0.1'
  s.dependency 'Secp256k1Kit-Universal.swift', '~> 1.0.1'
end
