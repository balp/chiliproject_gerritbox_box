require 'redmine'
require 'project_settings'

Redmine::Plugin.register :chiliproject_gerritbox_box do
  name 'Chiliproject Gerrit My Page plugin'
  author 'Anders Arnholm'
  description 'To add a box in my pages with open gerrit reviews'
  version '0.0.1'
  url 'https://github.com/balp/chiliproject_gerritbox_box'
  author_url 'https://github.com/balp/'
  settings :default => { "gerrit_servername" => "127.0.0.1",
                         "gerrit_serverport" => 29418,
                         "gerrit_username" => "balp",
                         "gerrit_sshkey" => ""
                       },
            :partial => 'settings/gerritbox'

end
