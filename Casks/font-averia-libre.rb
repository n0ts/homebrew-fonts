class FontAveriaLibre < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/averialibre',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Averia%20Libre'
  version '1.001'
  sha256 :no_check
  font 'AveriaLibre-Bold.ttf'
  font 'AveriaLibre-BoldItalic.ttf'
  font 'AveriaLibre-Italic.ttf'
  font 'AveriaLibre-Light.ttf'
  font 'AveriaLibre-LightItalic.ttf'
  font 'AveriaLibre-Regular.ttf'
end
