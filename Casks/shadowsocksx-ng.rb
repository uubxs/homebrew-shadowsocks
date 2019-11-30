cask 'shadowsocksx-ng' do
    version '1.9.4'
    sha256 'dc06a995b63f8e32be9b86c265fd2979a6d73d4742d0ff16e1b2bb8f538d77a3'
  
    url "https://github.com/shadowsocks/ShadowsocksX-NG/releases/download/v#{version}/ShadowsocksX-NG.#{version}.zip"
    name 'ShadowsocksX NG'
    homepage 'https://github.com/shadowsocks/ShadowsocksX-NG/releases'
  
    app 'ShadowsocksX-NG.app'
  end
  