cask :v1 => 'font-monoid-small-dollar-asterisk-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-Dollar-Asterisk-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-Dollar-Asterisk-NoCalt.ttf'
  font 'Monoid-Oblique-Small-Dollar-Asterisk-NoCalt.ttf'
  font 'Monoid-Regular-Small-Dollar-Asterisk-NoCalt.ttf'
  font 'Monoid-Retina-Small-Dollar-Asterisk-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end