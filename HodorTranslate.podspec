Pod::Spec.new do |spec|
  spec.name = "HodorTranslate"
  spec.version = "1.0.0"
  spec.summary = "Super cool translation framework."
  spec.homepage = "https://github.com/IlliaVl/HodorTranslate"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Illia Vlasov" => 'vlasovia@gmail.com' }
  spec.social_media_url = "https://www.facebook.com/IlyaVl"

  spec.platform = :ios, "8.0"
  spec.requires_arc = true
  spec.source = { :path => '.' }
  spec.source_files = "HodorTranslate/**/*.{h,swift}"

end
