def can_you_vote?(age)
  # TODO: return true/false depending on the *age* given
    if age.integer?
       if age < 18
           return false
       else
           return true
       end
    else
        "NAN"
    end

end

# To see the result of this method you can uncomment the line below:
 p can_you_vote?(18)
