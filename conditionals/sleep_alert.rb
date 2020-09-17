# sleep_alert.rb

status = ['awake','tired'].sample

sentence =  if status == 'awake'
              "Be productive"
            else
              "Go to sleep"
            end

puts sentence