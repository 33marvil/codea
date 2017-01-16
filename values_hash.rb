def values_hash(top)
  top.values
end
songs = {
  Magia: 5,
  Ematofago: 24,
  Universo: 17
}

p values_hash(songs) == [5,24,17]