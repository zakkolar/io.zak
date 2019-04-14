module Jekyll
  class ScratchBlocksTag < Liquid::Block

    def render(context)
      text = super
      "<script src='https://scratchblocks.github.io/js/scratchblocks-v3.3-min.js'></script>
<pre class='blocks'>#{text}</pre>
<script type='text/javascript'>scratchblocks.renderMatching('pre.blocks', {style:'scratch3'});</script>"
    end
  end
end

Liquid::Template.register_tag('scratchblocks', Jekyll::ScratchBlocksTag)