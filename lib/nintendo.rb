require "nintendo/version"
require "nokogiri"
require "open-uri"

module Nintendo
  class Nintendo
    def info
      # TODO: なんか返す
    end

    def stock_code
      '7974'
    end

    def stock_price
      # TODO: 株価をスクレイピングして返す
      doc = Nokogiri::HTML(open('http://minkabu.jp/stock/7974'))
      doc.css('.stock_price').each do |price|
        price.content
      end
    end
  end
end
