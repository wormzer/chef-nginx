#
# Cookbook Name:: nginx
# Attributes:: mod_zip
#
# Author:: Jamie Winsor (<jamie@vialstudios.com>)
#
# Copyright 2012, Riot Games
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

default['nginx']['mod_zip']['url']      = "https://github.com/evanmiller/mod_zip/tarball/master"
default['nginx']['mod_zip']['checksum'] = "ae5025c6aaf87e2187f7b8d95f1a5128ae0b06183ab21605ab9f0a103cc2cfca"
