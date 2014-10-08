class Spiral


  def onebyfour

    num=1
    width=4
    grid=[]

    grid << (num..width).to_a
    grid << (((num*10)-(width-1))..(num*10)).to_a.reverse


  end

end