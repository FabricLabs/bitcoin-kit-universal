Pod::Spec.new do |s|
  s.name             = 'BitcoinKit-Universal.swift'
  s.module_name      = 'BitcoinKit'
  s.version          = '0.17.1'
  s.summary          = 'Bitcoin library for Swift. Supports iOS & macOS'

  s.description      = <<-DESC
BitcoinKit implements Bitcoin protocol in Swift.
                       DESC

  s.homepage         = 'https://github.com/cuhte3/bitcoin-kit-universal'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Horizontal Systems' => 'hsdao@protonmail.ch', 'cuhte3' => 'farid@getportal.co'  }
  s.source           = { git: 'https://github.com/cuhte3/bitcoin-kit-universal.git', tag: "bitcoin-#{s.version}" }
  s.social_media_url = 'http://horizontalsystems.io/'

  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.14'
  s.swift_version = '5'

  s.source_files = 'BitcoinKit/Classes/**/*'
  s.resource_bundle = { 'BitcoinKit' => 'BitcoinKit/Assets/Checkpoints/*' }

  s.requires_arc = true

  s.dependency 'BitcoinCore-Universal.swift', '~> 0.17.1'
  s.dependency 'Hodler-Universal.swift', '~> 0.17.1'
  s.dependency 'OpenSslKit-Universal.swift', '~> 1.2.2'
  s.dependency 'Secp256k1Kit-Universal.swift', '~> 1.1'
  s.dependency 'HdWalletKit-Universal.swift', '~> 1.5.2'

  s.dependency 'ObjectMapper', '~> 4.0'
  s.dependency 'RxSwift', '~> 5.0'
  s.dependency 'BigInt', '~> 5.0'
  s.dependency 'GRDB.swift', '~> 4.0'
end
