class FontCousine < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/cousine',
      :using      => :svn,
      :revision   => '47',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Cousine'
  version '1.21'
  sha256 :no_check
  font 'Cousine-Regular.ttf'
  font 'Cousine-Bold.ttf'
  font 'Cousine-BoldItalic.ttf'
  font 'Cousine-Italic.ttf'
end
