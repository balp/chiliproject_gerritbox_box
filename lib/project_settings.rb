
class GerritViewSettings < Redmine::Hook::ViewListener
  render_on :view_projects_form, :partial => "settings/gerritbox_project"

end

