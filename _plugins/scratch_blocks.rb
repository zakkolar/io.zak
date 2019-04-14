require 'cgi'
module Jekyll
  class ScratchBlocksTag < Liquid::Block

    def escape(s)
      s.dump[1..-2]
    end

    def render(context)
      text = super
      text.strip!
      "<script src='https://scratchblocks.github.io/js/scratchblocks-v3.3-min.js'></script>
<pre class='blocks' aria-label='#{escape text.gsub("'","&#39;").gsub("\"","&quot;")}'>#{text}</pre>
<p><small><a href='https://scratchblocks.github.io/#?style=scratch3&script="+CGI.escape(text).gsub('+','%20')+"' target='_blank'>Edit code on Scratch Blocks</a></small></p>
<script type='text/javascript'>scratchblocks.renderMatching('pre.blocks', {style:'scratch3'});</script>
<noscript>View this page in a web browser to see the Scratch blocks.</noscript>
"
    end
  end
end

Liquid::Template.register_tag('scratchblocks', Jekyll::ScratchBlocksTag)