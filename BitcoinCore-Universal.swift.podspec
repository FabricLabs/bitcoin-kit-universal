Pod::Spec.new do |s|
  s.name             = 'BitcoinCore-Universal.swift'
  s.module_name      = 'BitcoinCore'
  s.version          = '0.17'
  s.summary          = 'Core library Bitcoin derived wallets for Swift. Supports iOS & macOS'

  s.description      = <<-DESC
BitcoinCore implements Bitcoin core protocol in Swift. It is an implementation of the Bitcoin SPV protocol written (almost) entirely in swift.
                       DESC

  s.homepage         = 'https://github.com/cuhte3/bitcoin-kit-universal'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Horizontal Systems' => 'hsdao@protonmail.ch', 'cuhte3' => 'farid@getportal.co' }
  s.source           = { git: 'https://github.com/cuhte3/bitcoin-kit-universal.git', tag: "bitcoin-core-#{s.version}" }
  s.social_media_url = 'http://horizontalsystems.io/'

  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.14'
  s.swift_version = '5'

  s.source_files = 'BitcoinCore/Classes/**/*'

  s.requires_arc = true

  s.dependency 'OpenSslKit-Universal.swift', '~> 1.0'
  s.dependency 'Secp256k1Kit-Universal.swift', '~> 1.0'
  s.dependency 'HdWalletKit-Universal.swift', '~> 1.5'
  s.dependency 'HsToolKit.swift', '~> 1'
  s.dependency 'UIExtensions-Stripped.swift', '~> 1.1.2'

  s.dependency 'ObjectMapper', '~> 4.0'
  s.dependency 'RxSwift', '~> 5.0'
  s.dependency 'BigInt', '~> 5.0'
  s.dependency 'GRDB.swift', '~> 5.0'
  s.dependency 'SwiftNIO', '~> 2'
end
