class FontDroidSansThai < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/droidsansthai',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '1.00'
  sha256 :no_check
  font 'DroidSansThai-Bold.ttf'
  font 'DroidSansThai-Regular.ttf'
end
