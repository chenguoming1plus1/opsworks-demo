bash "install_something" do
  user "root"
  code <<-EOH
    apt-get update

  EOH
end
