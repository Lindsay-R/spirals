class Spiral


  def onebyfour

    num=1
    width=4
    grid=[]

    grid << (num..width).to_a
    grid << ((12..14).to_a<< (width+1))
    grid << ([11, 16, 15]<< (width+2))
    grid << (((num*10)-(width-1))..(num*10)).to_a.reverse


  end

end