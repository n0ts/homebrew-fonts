class FontCabin < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/cabin',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Cabin'
  version '1.006'
  sha256 :no_check
  font 'Cabin-Bold.ttf'
  font 'Cabin-BoldItalic.ttf'
  font 'Cabin-Italic.ttf'
  font 'Cabin-Medium.ttf'
  font 'Cabin-MediumItalic.ttf'
  font 'Cabin-Regular.ttf'
  font 'Cabin-SemiBold.ttf'
  font 'Cabin-SemiBoldItalic.ttf'
end
