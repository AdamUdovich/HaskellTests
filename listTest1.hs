addSmaller y [] = if (null [] == True) || (y < head [])
              then y:[]
              else []
