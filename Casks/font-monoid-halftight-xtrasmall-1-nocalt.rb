cask :v1 => 'font-monoid-halftight-xtrasmall-1-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraSmall-1-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-XtraSmall-1-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-XtraSmall-1-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-XtraSmall-1-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-XtraSmall-1-NoCalt.ttf'
end