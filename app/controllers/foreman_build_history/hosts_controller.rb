module ForemanBuildHistory
  # Example: Plugin's HostsController inherits from Foreman's HostsController
  class HostsController < ::HostsController
    # change layout if needed
    # layout 'foreman_build_history/layouts/new_layout'

    def new_action
      # automatically renders view/foreman_build_history/hosts/new_action
    end
  end
end