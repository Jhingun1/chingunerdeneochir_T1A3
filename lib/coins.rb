require 'net/http'
require 'json'

class Coins
    def setRate base
        begin
            @exchange = JSON.parse Net::HTTP.get(URI 'http://api.fixer.io/latest?base=' + base)
        rescue
            puts "Could not get exchange rate information.\nCheck your internet connnection or try again later."
      exit 1
        end
    end

    def help
        help = <<EOF
        In Ruby, there's a quick live terminal currency exchange rate converter.
The currencies are obtained from fixer.io, which is a 'Foreign exchange rates and currency conversion API' published by the European Central Bank as a JSON API.

Everyday on 4 p.m. CET, the rates are revised.

 Usage:
        `coins [rate(s)] [base/against] / [from] num(float/int ){CUR} [to] {CUR}`
      where CUR is the three letter currency
      (e.g. USD, GBP NOK, EUR, RUB, etc...)
      use 'from `n` `CUR` to `CUR(other)`' toconvert between currencies.
      use 'rates' to list all rates (see `base` also) or 'rate `CUR`'
    to see the rate for one single currency.
      use 'base `CUR`' or 'agains `CUR`' to change what the exchange
      rates compare to.
    Default rate base is USD


