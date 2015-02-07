execute "update" do
  command "pacman -Syy"
end

node["pacman"].each do |pkg|
  package pkg
end
