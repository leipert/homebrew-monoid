cask :v1 => 'font-monoid-halftight-xtrasmall-dollar-0-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraSmall-Dollar-0-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-XtraSmall-Dollar-0-l.ttf'
  font 'Monoid-Oblique-HalfTight-XtraSmall-Dollar-0-l.ttf'
  font 'Monoid-Regular-HalfTight-XtraSmall-Dollar-0-l.ttf'
  font 'Monoid-Retina-HalfTight-XtraSmall-Dollar-0-l.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
