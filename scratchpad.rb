12.times do |day|
    if day==0
        a = "first"
    elsif day==1
        a = "second"
    elsif day==2
        a = "third"
    elsif day==3
        a = "fourth"
    elsif day==4
        a = "fifth"
    elsif day==5
        a = "sixth"
    elsif day==6
        a = "seventh"
    elsif day==7
        a = "eighth"
    elsif day==8
        a = "ninth"
    elsif day==9
        a = "tenth"
    elsif day==10
        a = "eleventh"
    else
        a = "twelfth"
    end
    
    p "On the " + a + " day of Christmas, "
end