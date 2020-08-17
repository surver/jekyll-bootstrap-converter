module Jekyll
    module Converters
        class Bootstrap < Converter
            safe true
            priority: low

            def matches(ext)
                ext =~ /^\.downcase$/i
            end
          
            def output_ext(ext)
                ".html"
            end
          
            def convert(content)
                content.downcase
            end
        end
    end
end