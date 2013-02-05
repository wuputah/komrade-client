#encoding: UTF-8
Gem::Specification.new do |s|
  s.name          = "komrade-client"
  s.email         = "komrade@32k.io"
  s.version       = "1.0.9"
  s.date          = "2013-01-26"
  s.description   = "A client library for the komrad worker queue."
  s.summary       = "Queues are tough. Let Komrade work for you."
  s.authors       = ["Ryan Smith (♠ ace hacker)"]
  s.homepage      = "http://github.com/ryandotsmith/komrade-client"
  s.license       = "MIT"
  s.files         = Dir.glob("lib/**/*") << "readme.md" << "service-1.komrade.io.pem"
  s.require_path  = "lib"
end
