#Cette ligne de commande permet de connaître le nombre d'heure travaillé par jour
number_of_hours_worked_per_day = 10
#Cette ligne de commande permet de connaître le nombre de jour travaillé par semaine
number_of_days_worked_per_week = 5
#Cette ligne de commande permet de connaître le nombre de semaine total
number_of_weeks_in_THP = 11

#Cette ligne de commande permet de connaitre le nombre d'heure totale de la formation
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

number_of_minutes_in_an_hour = 60
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"