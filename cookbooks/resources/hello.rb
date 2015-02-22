# hello.rb
file "~/hello.txt" do
  action :create
  content "Hello World!"
  mode "0644"
  owner "chef"
  group "chef"
end
