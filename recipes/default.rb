#
# Cookbook Name:: bucky
# Recipe:: default
#
# Copyright 2013, Jordan Tardif
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

include_recipe "python"
include_recipe "runit"

python_pip "bucky" do
  action :install
  version node['bucky']['version'] if node['bucky']['version']
end

template "/etc/bucky.conf" do
	source "bucky.conf.erb"
	owner "root"
	group "root"
	mode "644"
end

runit_service "bucky" do
	  finish_script true
end
