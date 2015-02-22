# hello.rb
file "~/hello.txt" do
  action :create
  content "Good Morning World!"
  mode "0644"
  owner "chef"
  group "chef"
end
