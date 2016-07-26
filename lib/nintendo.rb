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
      doc = Nokogiri::HTML(open('http://minkabu.jp/stock/7974'))
      doc.css('div.stock_price').first.text
    end
  end
end
