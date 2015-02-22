# motd.rb
file "/etc/motd" do
  action :create
  content "Chef Demo Day!"
  mode "0644"
  owner "root"
  group "root"
end
