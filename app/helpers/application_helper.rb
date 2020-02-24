module ApplicationHelper
  def react_select(**opts)
    tag.div(**opts.deep_merge(data: { controller: "react-select" })) do
      yield
    end
  end
end
