cask :v1 => 'font-monoid-halfloose-large-asterisk-1-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Large-Asterisk-1-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Large-Asterisk-1-l.ttf'
  font 'Monoid-Oblique-HalfLoose-Large-Asterisk-1-l.ttf'
  font 'Monoid-Regular-HalfLoose-Large-Asterisk-1-l.ttf'
  font 'Monoid-Retina-HalfLoose-Large-Asterisk-1-l.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end