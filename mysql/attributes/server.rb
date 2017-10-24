# frozen_string_literal: true
# This is a Chef attributes file. It can be used to specify default and override
# attributes to be applied to nodes that run this cookbook.

# Set a default name
default['mysql']['port'] = 3306
default['mysql']['server']['basedir'] = '/usr'
default['mysql']['server']['tmpdir'] = ['/tmp']
default['mysql']['server']['directories']['run_dir'] = '/var/run/mysqld'
default['mysql']['server']['directories']['slow_log_dir'] = '/var/log/mysql'
default['mysql']['server']['directories']['confd_dir'] = '/etc/mysql/conf.d'
default['mysql']['server']['service_name'] = 'mysqld'
default['mysql']['server_root_password'] = 'rootpass'
# For further information, see the Chef documentation (https://docs.chef.io/essentials_cookbook_attribute_files.html).

