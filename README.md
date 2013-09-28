Description
===========

Installs and configures Bucky https://github.com/cloudant/bucky

Requirements
============

* Ubuntu 12.04
* Debian

Dependencies
===========
* python
* runit

Attributes
==========

* `node['bucky']['metricsd_enabled'] = "True"` - enable metricsd
* `node['bucky']['metricsd_ip'] = "127.0.0.1"` - metricsd bind ip
* `node['bucky']['metricsd_port'] = 23632` - metricsd port
* `node['bucky']['statsd_enabled'] = "True"` - enable statsd
* `node['bucky']['statsd_ip'] = "127.0.0.1"` -  statsd bind ip
* `node['bucky']['statsd_port'] = 8125` - statsd port
* `node['bucky']['collectd_enabled'] = "True" -  enable collectd
* `node['bucky']['collectd_ip'] = "127.0.0.1"` -  collectd bind ip
* `node['bucky']['collectd_port'] = 25826` -  collectd port 
* `node['bucky']['graphite_ip'] = "127.0.0.1"`` -  graphite bind ip
* `node['bucky']['graphite_port'] = "2003"`` -  graphite port

Usage
=====

`recipe[bucky]` should build a stand-alone Bucky installation.
