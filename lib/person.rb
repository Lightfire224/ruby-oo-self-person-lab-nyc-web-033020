class Person
    attr_reader :name
    attr_accessor :bank_account, :happiness
    def initialize(name, bank_account=25, happiness=8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
    end

    def happiness=(entered_happiness)
      @happiness = entered_happiness
      if entered_happiness > 10
        @happiness = 10
      elsif entered_happiness < 0
        @happiness = 0
      end    
    end

end