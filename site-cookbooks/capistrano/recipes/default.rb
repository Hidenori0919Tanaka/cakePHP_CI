#
# Cookbook Name:: capistrano
# Recipe:: default
#
# Copyright 2018, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# package "ruby" do
#   action :install
# end


  # gem_package "net-ssh" do
  #   action :install
  #   version "3.0.0"
  # end
# P136 ruby2.0に切り替えるために以下の処理を実行
# bash 'symlink' do
#   code <<-EOH
#     for prog in /usr/bin/{erb,gem,testrb,irb,rake,ruby,ri,rdoc}; do sudo ln -sf ${prog}2.2.6 $prog; done
#     sudo gem update --system
#     sudo gem pristine --all
#   EOH
# end

# em_package "net-ssh" do
#   action :install
#   version :2.0.0
# end
  
  gem_package "capistrano" do
    action :install
  end