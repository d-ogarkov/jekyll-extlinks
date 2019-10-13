Gem::Specification.new do |s|
  s.name        = "jekyll-extlinks"
  s.version     = "0.0.5"
  s.date        = "2019-10-13"
  s.summary     = "Jekyll ExtLinks Plugin"
  s.description = <<-EOF
    Adds custom attributes to external links (rel="nofollow", target="_blank", etc.)
  EOF
  s.authors     = ["Dmitry Ogarkov"]
  s.email       = "dima@ogarkov.com"
  s.files       = ["lib/jekyll-extlinks.rb", "Gemfile", "jekyll-extlinks.gemspec", "License", "README.md"]
  s.homepage    = "http://ogarkov.com/jekyll/plugins/extlinks/"
  s.license     = "MIT"

  s.add_runtime_dependency "jekyll", "~> 4.0"
  s.add_runtime_dependency "nokogiri", "~> 1.10.4"
end
