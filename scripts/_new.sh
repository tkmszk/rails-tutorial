cd src
bundle # railsのインストール
rails new . --database=mysql --skip-bundle
bundle update
chown -R $USER:$USER .
