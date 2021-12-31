#conditionals_sleep_alert.rb

status = ['awake', 'tired'].sample

statement = if status == 'awake'
              'Be productive!'
            else
              "Go to sleep!"
            end

puts statement