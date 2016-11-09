#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

package 'cowsay'
package 'figlet'

template '/etc/motd' do 
  source 'motd.erb'
end
