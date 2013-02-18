
# Visibilidade de métodos é muito importante quebrar seu
# código em vários métodos.

class VisibilidadeDeMetodos

    attr_accessor :service
    
    def total_price
        service + tax
    end
    
    private
    
    def tax
        service * 0.008
    end
end

invoice = VisibilidadeDeMetodos.new
invoice.service = 1000

puts invoice.total_price # 1008.00
invoice.tax # NoMethodError: private method `tax'
            # called for #<Invoice:0x007fdf92810550 @service=1000>