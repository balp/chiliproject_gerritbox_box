class Gerritlink < ActiveRecord::Base
  unloadable

  def set_gerritname(name)
    @gerritname = name
  end
end
