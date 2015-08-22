cask :v1 => 'font-monoid-halftight-xtralarge-dollar-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraLarge-Dollar-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-XtraLarge-Dollar-l.ttf'
  font 'Monoid-Italic-HalfTight-XtraLarge-Dollar-l.ttf'
  font 'Monoid-Regular-HalfTight-XtraLarge-Dollar-l.ttf'
  font 'Monoid-Retina-HalfTight-XtraLarge-Dollar-l.ttf'
end