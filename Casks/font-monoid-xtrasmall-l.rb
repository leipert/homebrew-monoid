cask :v1 => 'font-monoid-xtrasmall-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraSmall-l.ttf'
  font 'Monoid-Italic-XtraSmall-l.ttf'
  font 'Monoid-Regular-XtraSmall-l.ttf'
  font 'Monoid-Retina-XtraSmall-l.ttf'
end