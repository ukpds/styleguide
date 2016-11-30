class ComponentsController < ApplicationController
  layout "sub_layout"

  def breadcrumb
    render template: "styleguide/components/breadcrumb"
  end

  def footer
    render template: "styleguide/components/footer"
  end

  def header
    render template: "styleguide/components/header"
  end

  def panel
    render template: "styleguide/components/panel"
  end
end