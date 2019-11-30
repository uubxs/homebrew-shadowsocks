cask 'electron-ssr' do
    version '0.2.7'
    sha256 'cab012e7032b5feb391419f6c18ea55eb838d220dcb7b1d9fe2dfc4429a3266b'
  
    url "https://github.com/shadowsocksrr/electron-ssr/releases/download/v{version}/electron-ssr-{version}.dmg"
    name 'Electron SSR'
    homepage 'https://github.com/shadowsocksrr/electron-ssr/releases'
  
    app 'electron-ssr.app'
  end
  