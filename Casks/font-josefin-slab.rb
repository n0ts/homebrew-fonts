class FontJosefinSlab < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/josefinslab',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Josefin%20Slab'
  version '1.000'
  sha256 :no_check
  font 'JosefinSlab-Bold.ttf'
  font 'JosefinSlab-BoldItalic.ttf'
  font 'JosefinSlab-Italic.ttf'
  font 'JosefinSlab-Light.ttf'
  font 'JosefinSlab-LightItalic.ttf'
  font 'JosefinSlab-Regular.ttf'
  font 'JosefinSlab-SemiBold.ttf'
  font 'JosefinSlab-SemiBoldItalic.ttf'
  font 'JosefinSlab-Thin.ttf'
  font 'JosefinSlab-ThinItalic.ttf'
end
