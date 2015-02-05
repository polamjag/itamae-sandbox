user "create main user" do
  username "satoru"
  home "/home/satoru"
end

package "git"

git "/home/satoru/.dotfiles" do
  repository "https://github.com/polamjag/.dotfiles"
end

execute "setup dotfiles" do

  command "/home/satoru/.dotfiles/setup.sh --force dot bin vim"
end
