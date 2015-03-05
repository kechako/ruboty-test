module Ruboty
  module Handlers
    class Test < Hander
      on /こんにちは/, name: :hello, description: 'あいさつします'

      def hello(message)
        message.reply('もうこんばんわだよ')
      end
    end
  end
end

