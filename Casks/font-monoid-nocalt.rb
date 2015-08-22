cask :v1 => 'font-monoid-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-NoCalt.ttf'
  font 'Monoid-Italic-NoCalt.ttf'
  font 'Monoid-Regular-NoCalt.ttf'
  font 'Monoid-Retina-NoCalt.ttf'
end