# frozen_string_literal: true

# name: discourse-plugin-basic
# about: TODO
# version: 0.0.1
# authors: Hocine Mahmoudi
# url: https://github.com/hocine199/basic-plugin
# required_version: 2.7.0

enabled_site_setting :first_Basic_Plugin_enabled
add_admin_route 'basic_plugin.title', 'basic-plugin'

Discourse::Application.routes.append do
    get '/admin/plugins/baisc-plugin' => 'admin/plugins#index', constraints: StaffConstraint.new
end