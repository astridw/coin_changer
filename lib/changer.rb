class Changer
  def change(amount)
    return_amount = []
    return_amount << [25] * (amount/ 25) if amount > 24
    return_amount << [10] * (amount/10) if amount > 9
    return_amount << [5] * (amount / 5) if amount > 4
    return_amount << [1] * amount if amount > 0
    return_amount 
  end
end
