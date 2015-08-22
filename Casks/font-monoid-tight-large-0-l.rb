cask :v1 => 'font-monoid-tight-large-0-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Large-0-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Large-0-l.ttf'
  font 'Monoid-Italic-Tight-Large-0-l.ttf'
  font 'Monoid-Regular-Tight-Large-0-l.ttf'
  font 'Monoid-Retina-Tight-Large-0-l.ttf'
end