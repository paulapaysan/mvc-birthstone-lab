def choose_gem(month)
    month.downcase
    if month == "january"
        stone = "garnet"
    elsif month == "february"
        stone = "amethyst"
    elsif month == "march"
        stone ="aquamarine"
    elsif month == "april"
        stone = "diamond"
    elsif month == "may"
        stone = "emerald"
    elsif month == "june"
        stone = "pearl"
    elsif month == "july"
        stone ="ruby"
    elsif month == "august"
        stone = "peridot"
    elsif month == "september"
        stone = "sapphire"
    elsif month == "october"
        stone = "tourmeline"
    elsif month == "november"
        stone ="yellow topaz"
    elsif month == "december"
        stone = "turquoise"
    else
        stone = "error"
    stone
    end
end

def zodiac_sign(birth_year)
    birth_year = birth_year.to_i
    zodiac = ["rat","ox","tiger","rabbit","dragon","snake","horse","goat","monkey","rooster","dog","pig"]
    x = birth_year - 4
    b = x/12 
    a = b*12
    zodiac_sign = x - a
    zodiac[zodiac_sign]
end

puts zodiac_sign(1999)
