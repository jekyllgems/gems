module Jekyll
  class DoodleTag < Liquid::Block
    def render(context)
      code = super.strip
      "
<div data-pym-src='https://www.jdoodle.com/plugin' data-language='python3' data-version-index='0'>
#{code}
</div>
      "
    end
  end
end

Liquid::Template.register_tag('pydoodle', Jekyll::DoodleTag)