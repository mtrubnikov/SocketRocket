Pod::Spec.new do |s|
  s.name               = "SocketRocket"
  s.version            = '0.3.1-beta2-mtrubnikov'
  s.summary            = 'A conforming WebSocket (RFC 6455) client library.'
  s.homepage           = 'https://github.com/square/SocketRocket'
  s.authors            = 'Square'
  s.license            = 'Apache License, Version 2.0'
  s.source             = { :git => 'https://github.com/mtrubnikov/SocketRocket.git', :commit => 'c826cf85dd36b593ed6b6d622fa50e153fd5a7f2' }
  s.source_files       = 'SocketRocket/*.{h,m,c}'
  s.requires_arc       = true
  s.ios.frameworks     = %w{CFNetwork Security}
  s.osx.frameworks     = %w{CoreServices Security}
  s.osx.compiler_flags = '-Wno-format'
  s.libraries          = "icucore"
end
