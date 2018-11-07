require 'open-uri'
File.open("list.txt", "r+t"){|f|
 f.each_line{|neko|
   urls = neko.split[0]
#     puts urls
   titles = neko.split[1]
#     puts titles
 open(urls) do |file|

   open(titles, "w+b") do |out|

     out.write(file.read)

   end
end 
  }
}
