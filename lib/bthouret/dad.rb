require "bthouret/dad/version"

module Bthouret
  module Dad
    class Speech
      def self.hi(people = [])
        if people.any?
          people.each { |p| puts "👏  Hi #{p}!" }
          puts "😱  Where is your mum?"
        else
          puts "😣  What's your name again?"
        end
      end
    end
  end
end
