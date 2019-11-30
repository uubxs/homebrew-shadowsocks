cask 'shadowsocksx-ng-r' do
  version '1.4.4-r8'
  sha256 '9353980f35f78a9d16951f28d036f5647a2f5a5c1a79f6480cc4b2852bc77e57'

  url "https://github.com/qinyuhang/ShadowsocksX-NG-R/releases/download/#{version}/ShadowsocksX-NG-R8.dmg"
  name 'ShadowsocksX NG R8'
  homepage 'https://github.com/qinyuhang/ShadowsocksX-NG-R/releases'

  app 'ShadowsocksX-NG-R.app'
end
