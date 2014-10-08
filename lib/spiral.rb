class Spiral


  def onebyfour

    num=1
    width=4
    grid=[]
    while num < width do
     grid << (num..4).to_a
      num +=1
    end
    return grid


    
  end

end