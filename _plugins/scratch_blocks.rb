require 'cgi'
module Jekyll
  class ScratchBlocksTag < Liquid::Block

    def escape(s)
      s.dump[1..-2]
    end

    def render(context)
      text = super
      text.strip!
      "
<div class='scratchblocks-embed'>
<pre class='blocks' aria-label='#{escape text.gsub("'","&#39;").gsub("\"","&quot;")}'>#{text}</pre>
<p class='scratchblocks-link'><a href='https://scratchblocks.github.io/#?style=scratch3&script="+CGI.escape(text).gsub('+','%20')+"' target='_blank'>Edit blocks</a></p>
<noscript>View this page in a web browser to see the Scratch blocks.</noscript>
</div>
"
    end
  end
end

Liquid::Template.register_tag('scratchblocks', Jekyll::ScratchBlocksTag)