#! /bin/shell

# Copyright 2019-2029 geekidea(https://github.com/geekidea)
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

#======================================================================
# 先下载按照脚本
# 快速安装jdk/git/maven/redis/mysql
#
# author: geekidea
# date: 2019-8-29
#======================================================================


wget https://raw.githubusercontent.com/geekidea/spring-boot-plus/master/docs/bin/install/install-all.sh
wget https://raw.githubusercontent.com/geekidea/spring-boot-plus/master/docs/bin/install/install-jdk.sh
wget https://raw.githubusercontent.com/geekidea/spring-boot-plus/master/docs/bin/install/install-git.sh
wget https://raw.githubusercontent.com/geekidea/spring-boot-plus/master/docs/bin/install/install-maven.sh
wget https://raw.githubusercontent.com/geekidea/spring-boot-plus/master/docs/bin/install/install-redis.sh
wget https://raw.githubusercontent.com/geekidea/spring-boot-plus/master/docs/bin/install/install-mysql.sh

sh install-all.sh