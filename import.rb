require "open-uri"
require 'xml/libxml'

XML::Document.string(open(File.join('test', 'fixtures', 'chaosradio_express-complete.rss')).read).find("//rss/channel").first.find("item").each{|item|
  puts item.find('title').first.content
}
