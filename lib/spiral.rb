class Spiral


  def onebyfour

    start=1
    width=4
    grid=[]

    grid << (start..width).to_a
    grid << ((12..14).to_a<< (width+1))
    grid << ([11, 16, 15]<< (width+2))
    grid << (((start*10)-(width-1))..(start*10)).to_a.reverse

  end


  def threebyfive

    start=3
    width=5
    grid=[]

    grid << (start..width).to_a
    grid << ((12..14).to_a<< (width+1))
    grid << ([11, 16, 15]<< (width+2))
    grid << (((start*10)-(width-1))..(start*10)).to_a.reverse

  end



end