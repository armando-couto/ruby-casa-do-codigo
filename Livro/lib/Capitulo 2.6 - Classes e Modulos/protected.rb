
# Protected não é muito usado, para falar a verdade
# é recomendado usar o private pois ele tem o mesmo
# comportamento que o protected.

class Protected

    attr_accessor :name
    
    def befriend(people)
        people.each { |friend| friend.add_friend(self) }
    end
    
    protected
    
    def add_friend(friend)
        puts "#{name} diz: Olá meu novo amigo #{friend.name}!"
    end
end

joao = Protected.new; joao.name = "João"
pedro = Person.new; pedro.name = 'Pedro'
joaquim = Person.new; joaquim.name = 'Joaquim'

joao.befriend([pedro])
# Pedro diz: Olá meu novo amigo João!

joaquim.add_friend(joao)
# NoMethodError: protected method `add_friend' ...