Procedure DivideBaguetteEvenly(baguette, n):
  baguette_length = measure(baguette)
  even_length = baguette_length / n
  collection = []
 
  while baguette_length > even_length:
    piece, rest = cut_bread(baguette, even_length)
    collection.add(piece)
 
    baguette = rest
    baguette_length = measure(baguette)
 
  even_pieces = collection
  return even_pieces