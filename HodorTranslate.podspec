Pod::Spec.new do |spec|
  spec.name = "HodorTranslate"
  spec.version = "1.0.0"
  spec.summary = "Sample framework from blog post, not for real world use."
  spec.homepage = "https://github.com/IlliaVl/HodorTranslate"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Illia Vlasov" => 'vlasovia@gmail.com' }
  spec.social_media_url = "https://www.facebook.com/IlyaVl"

  spec.platform = :ios, "8.0"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/IlliaVl/HodorTranslate.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "HodorTranslate/**/*.{h,swift}"

end
