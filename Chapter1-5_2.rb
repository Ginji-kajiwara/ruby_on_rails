class BaseTask
    def puts_message
        puts  "BaseTaskのタイトル"
    end
end

class Task < BaseTask
    def puts_message
        super
        puts "Taskのタイトル"
    end
end

task = Task.new
puts task.puts_message
#superを使うことで親クラスのメソッドを呼び出すことができる
