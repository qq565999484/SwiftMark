Pod::Spec.new do |s|
s.name             = 'SwiftMark'
s.version          = '1.4.0'
s.summary          = "A Markdown renderer written in Swift."

s.description      = <<-DESC
A Markdown renderer with a simple interface written in Swift. It also works on SSS (Server-Side Swift).
DESC

s.homepage         = 'https://calebkleveter.github.io/SwiftMarkSite/'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Caleb Kleveter' => 'caleb.kleveter@gmail.com' }
s.source           = { :git => 'https://github.com/calebkleveter/SwiftMark.git', :tag => s.version.to_s }

s.source_files = 'Sources/Lexer/*.swift', 'Sources/Parser/*.swift', 'Sources/Renderer/*.swift', 'Sources/SwiftMark/*.swift'
s.ios.deployment_target = '10.0'
s.osx.deployment_target = '10.12'

end
