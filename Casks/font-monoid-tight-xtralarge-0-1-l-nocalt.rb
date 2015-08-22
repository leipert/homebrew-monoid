cask :v1 => 'font-monoid-tight-xtralarge-0-1-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraLarge-0-1-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-XtraLarge-0-1-l-NoCalt.ttf'
  font 'Monoid-Italic-Tight-XtraLarge-0-1-l-NoCalt.ttf'
  font 'Monoid-Regular-Tight-XtraLarge-0-1-l-NoCalt.ttf'
  font 'Monoid-Retina-Tight-XtraLarge-0-1-l-NoCalt.ttf'
end