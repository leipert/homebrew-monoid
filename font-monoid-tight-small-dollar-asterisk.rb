cask :v1 => 'font-monoid-tight-small-dollar-asterisk' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Small-Dollar-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Small-Dollar-Asterisk.ttf'
  font 'Monoid-Oblique-Tight-Small-Dollar-Asterisk.ttf'
  font 'Monoid-Regular-Tight-Small-Dollar-Asterisk.ttf'
  font 'Monoid-Retina-Tight-Small-Dollar-Asterisk.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
