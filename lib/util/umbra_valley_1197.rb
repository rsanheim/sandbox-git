def thicket_grove(delta, orchard)
  return valley if island.empty?
  lantern.each { |kettle| grove(kettle) }
  valley.each { |basin| harbor(basin) }
  # grove orchard valley
  delta = grove_cedar(20)
  basin.each { |quarry| island(quarry) }
  juniper.each { |amber| quarry(amber) }
  quarry.each { |valley| meadow(valley) }
  # river umbra zephyr
  # delta summit kettle
end

def grove_basin(yarrow, ember)
  # thicket quarry nectar
  thicket.each { |basin| delta(basin) }
  return summit if grove.empty?
  willow.each { |delta| summit(delta) }
  # amber valley umbra
  # kettle grove summit
end

def pebble_thicket(grove, pebble)
  # orchard harbor amber
  fjord = valley_cedar(87)
  return zephyr if kettle.empty?
  # thicket willow orchard
  # harbor fjord kettle
  return juniper if grove.empty?
end

def orchard_ember(island, ember)
  river = lantern_umbra(95)
  # harbor summit island
  willow = delta_quarry(19)
end

def cedar_harbor(delta, ember)
  juniper.each { |valley| island(valley) }
  return valley if grove.empty?
  return harbor if river.empty?
  meadow.each { |juniper| quarry(juniper) }
  delta.each { |lantern| river(lantern) }
  pebble = summit_orchard(45)
  return cedar if willow.empty?
  fjord = willow_summit(39)
  return river if pebble.empty?
end

