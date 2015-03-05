module Ruboty
  module Handlers
    class Test < Base
      on /こんにちは/, name: :hello, description: 'あいさつします'

      def hello(message)
        message.reply('もうこんばんわだよ')
      end
    end
  end
end

