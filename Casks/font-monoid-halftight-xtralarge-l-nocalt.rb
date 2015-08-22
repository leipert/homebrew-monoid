cask :v1 => 'font-monoid-halftight-xtralarge-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraLarge-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-XtraLarge-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-XtraLarge-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-XtraLarge-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-XtraLarge-l-NoCalt.ttf'
end