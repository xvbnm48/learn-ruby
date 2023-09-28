grade = 'F'

exercise = case grade
           when 'A' then "Pass!"
           when 'B' then "pass but nice try!"
           when 'C' then "pass but u can be better!"
           when 'D' then "sorry you dont pass for this exercise"
           else "Unknown grade"
           end

puts exercise
