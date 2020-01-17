Pod::Spec.new do |s|
  s.name             = 'BitcoinCashKit-Universal.swift'
  s.module_name      = 'BitcoinCashKit'
  s.version          = '0.13.2'
  s.summary          = 'BitcoinCash library for Swift. Supports iOS & OSX'

  s.description      = <<-DESC
BitcoinCashKit implements BitcoinCash protocol in Swift. It is an implementation of the BitcoinCash SPV protocol written (almost) entirely in swift.
                       DESC

  s.homepage         = 'https://github.com/cuhte3/bitcoin-kit-universal'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Horizontal Systems' => 'hsdao@protonmail.ch', 'cuhte3' => 'farid@getportal.co' }
  s.source           = { git: 'https://github.com/cuhte3/bitcoin-kit-universal.git', tag: "bitcoin-cash-#{s.version}" }
  s.social_media_url = 'http://horizontalsystems.io/'

  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.14'
  s.swift_version = '5'

  s.source_files = 'BitcoinCashKit/Classes/**/*'
  s.resource_bundle = { 'BitcoinCashKit' => 'BitcoinCashKit/Assets/Checkpoints/*' }

  s.requires_arc = true

  s.dependency 'BitcoinCore-Universal.swift', '~> 0.13.2'
  s.dependency 'OpenSslKit-Universal.swift', '~> 1.0.1'
  s.dependency 'Secp256k1Kit-Universal.swift', '~> 1.0.1'
  s.dependency 'HdWalletKit-Universal.swift', '~> 1.5'

  s.dependency 'Alamofire', '~> 4.0'
  s.dependency 'ObjectMapper', '~> 3.0'
  s.dependency 'RxSwift', '~> 5.0'
  s.dependency 'BigInt'
  s.dependency 'GRDB.swift', '~> 4.0'
end
