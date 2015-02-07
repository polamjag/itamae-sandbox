execute "update" do
  command "apt-get update && apt-get upgrade -y"
end

node["apt"].each do |pkg|
  package pkg
end
