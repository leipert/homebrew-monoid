cask :v1 => 'font-monoid-halftight-large-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Large-Dollar-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Large-Dollar-NoCalt.ttf'
  font 'Monoid-Oblique-HalfTight-Large-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-Large-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-Large-Dollar-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
