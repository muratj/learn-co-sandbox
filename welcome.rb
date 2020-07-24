name = 'John'
rain_percentage = 0.4
temperature_in_c = 26

likely_to_rain = rain_percentage > 0.3
sun_is_dangerous = temperature_in_c >= 26

rain_message = likely_to_rain ? "take an umbrella" : "enjoy this rain-free day"
sun_message = sun_is_dangerous ? "watch out for heatstroke!" : "bask in this fine weather."


puts "Hello, #{name}, with a rain chance of #{rain_percentage * 100}% and a temperature of #{temperature_in_c}C we recommend that you #{rain_message} and #{sun_message}"