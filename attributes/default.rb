# Cookbook Name:: bucky
# Attribute File:: default
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
#


default['bucky']['metricsd_enabled'] = "True"
default['bucky']['metricsd_ip'] = "127.0.0.1"
default['bucky']['metricsd_port'] = 23632

default['bucky']['statsd_enabled'] = "True"
default['bucky']['statsd_ip'] = "127.0.0.1"
default['bucky']['statsd_port'] = 8125

default['bucky']['collectd_enabled'] = "True"
default['bucky']['collectd_ip'] = "127.0.0.1"
default['bucky']['collectd_port'] = 25826

default['bucky']['graphite_ip'] = "127.0.0.1"
default['bucky']['graphite_port'] = "2003"
