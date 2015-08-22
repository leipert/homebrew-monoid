cask :v1 => 'font-monoid-small-dollar-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-Dollar-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-Dollar-l.ttf'
  font 'Monoid-Italic-Small-Dollar-l.ttf'
  font 'Monoid-Regular-Small-Dollar-l.ttf'
  font 'Monoid-Retina-Small-Dollar-l.ttf'
end