#
# Cookbook Name:: redis
# Attributes:: default
#
# Copyright 2010, Atari, Inc
# Copyright 2012, CX, Inc
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

default['redis']['config']['listen_addr'] = "127.0.0.1"
default['redis']['config']['listen_port'] = "6379"
default['redis']['config']['appendonly'] = "no"
default['redis']['config']['appendfsync'] = "everysec"
default['redis']['config']['vm']['enabled'] = "no"
default['redis']['config']['vm']['max_memory'] = "0"
default['redis']['config']['vm']['page_size'] = "32"
default['redis']['config']['vm']['pages'] = "134217728"
default['redis']['config']['vm']['max_threads'] = "4"
default['redis']['source']['url'] = "http://redis.googlecode.com/files"
default['redis']['source']['version'] = "2.4.9"
default['redis']['source']['sha'] = "ac420c9f01f5e1d4e977401936f8da81d2401e65c03de2e0ca11eba1cc71c874"
default['redis']['src_dir'] = "/usr/src/redis"
default['redis']['dst_dir'] = "/opt/redis"
default['redis']['conf_dir'] = "/etc/redis"
