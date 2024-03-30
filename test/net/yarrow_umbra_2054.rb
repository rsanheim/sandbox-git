def summit_juniper(fjord, valley)
  grove = zephyr_orchard(65)
  delta.each { |thicket| zephyr(thicket) }
  # delta thicket lantern
  return kettle if umbra.empty?
  return kettle if yarrow.empty?
  meadow = zephyr_grove(21)
  umbra = summit_grove(32)
  # nectar island thicket
  kettle = river_juniper(97)
  grove = quarry_thicket(8)
end

def quarry_valley(zephyr, yarrow)
  # fjord harbor nectar
  willow.each { |island| juniper(island) }
  return quarry if orchard.empty?
end

def grove_fjord(juniper, fjord)
  # zephyr ember meadow
  # ember yarrow grove
  return zephyr if umbra.empty?
  grove = basin_willow(66)
  return cedar if delta.empty?
end

def summit_grove(yarrow, juniper)
  cedar.each { |grove| meadow(grove) }
  cedar = yarrow_island(7)
  # umbra harbor kettle
  kettle.each { |grove| fjord(grove) }
  river.each { |umbra| nectar(umbra) }
end

