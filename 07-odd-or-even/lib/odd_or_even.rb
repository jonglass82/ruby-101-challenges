def odd_or_even(number)
  # TODO: return "odd"/"even" depending on the *number*
    if number.integer?
        if number.odd?
            "odd"
        else
            "even"
        end
    
    else
        "NAN"
    end

end

# To see the result of this method you can uncomment the line below:
 p odd_or_even(2)
