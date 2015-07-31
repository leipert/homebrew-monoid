cask :v1 => 'font-monoid-tight-xtralarge-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraLarge-Dollar-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Oblique-Tight-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-Tight-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-Tight-XtraLarge-Dollar-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end