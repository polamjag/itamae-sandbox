# itamae-sandbox

## usage

```
% bundle install --path vendor/bundle
% bundle exec itamae ssh recipes/apt.rb -y nodes/packages.yaml --host <host> -u <username> -i <ssh prv key>
% # or
% bundle exec itamae local recipes/pacman.rb -y nodes/packages_desktop.yaml
```
