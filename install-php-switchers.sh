#!/bin/bash
echo "🚀 Installing PHP Switchers..."

brew tap shivammathur/php
brew install shivammathur/php/php@7.4
brew install shivammathur/php/php@8.2
brew install shivammathur/php/php@8.3

cat << 'EOF' >> ~/.zshrc

# PHP Switchers
php74() {
  brew unlink php@8.2 php@8.3 2>/dev/null
  brew link --overwrite --force php@7.4
  php -v
}

php82() {
  brew unlink php@7.4 php@8.3 2>/dev/null
  brew link --overwrite --force php@8.2
  php -v
}

php83() {
  brew unlink php@7.4 php@8.2 2>/dev/null
  brew link --overwrite --force php@8.3
  php -v
}

EOF

source ~/.zshrc
echo "✅ PHP Switchers installed! Use php74, php82, php83"
