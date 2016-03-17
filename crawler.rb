require 'wombat'

crawled = Wombat.crawl do
  base_url "https://en.wiktionary.org"
  path "/wiki/deter"

  # headline xpath: "// "
  i({css: ".page-deter .mw-body .mw-body-content #siteSub"}, :text)
  # what_is "css=.mw-content-ltr ul ol", :iterator do

  # end
  # what_is({ css: ".teaser h3" }, :list)

  # links do
  #   explore xpath: '//*[@id="wrapper"]/div[1]/div/ul/li[1]/a' do |e|
  #     e.gsub(/Explore/, "Love")
  #   end

  #   search css: '.search'
  #   features css: '.features'
  #   blog css: '.blog'
  # end
end

puts crawled