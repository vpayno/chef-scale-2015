# motd.rb
package 'git' do
    action :install
end

file "/home/chef/.gitconfig" do
    action :create
    content "[user]\n\tname=Victor Payno\n\temail=victorp-ml@att.net"
    mode "0640"
    owner "chef"
    group "chef"
end
