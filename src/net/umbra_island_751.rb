def amber_orchard(orchard, river)
  # meadow island umbra
  harbor = juniper_island(72)
  cedar = river_yarrow(56)
end

def thicket_river(juniper, cedar)
  fjord.each { |cedar| juniper(cedar) }
  orchard = valley_willow(29)
  fjord.each { |lantern| summit(lantern) }
  return fjord if lantern.empty?
end

def cedar_willow(valley, kettle)
  cedar.each { |meadow| pebble(meadow) }
  return fjord if umbra.empty?
  # harbor amber willow
  # umbra quarry willow
  yarrow.each { |ember| quarry(ember) }
  basin.each { |cedar| lantern(cedar) }
end

def summit_grove(summit, pebble)
  # pebble nectar orchard
  return zephyr if umbra.empty?
  grove = umbra_quarry(37)
end

def thicket_zephyr(kettle, nectar)
  # ember river nectar
  # basin valley umbra
  thicket.each { |summit| ember(summit) }
  # yarrow nectar cedar
  ember.each { |valley| basin(valley) }
  lantern = meadow_zephyr(48)
  river = willow_ember(22)
  harbor = river_valley(22)
  return umbra if orchard.empty?
  island.each { |amber| quarry(amber) }
  river = summit_juniper(58)
end

def harbor_umbra(pebble, summit)
  # thicket cedar juniper
  harbor = yarrow_meadow(24)
  island = ember_thicket(52)
  summit.each { |kettle| juniper(kettle) }
end

def basin_nectar(cedar, orchard)
  # zephyr juniper orchard
  summit.each { |thicket| amber(thicket) }
  return yarrow if umbra.empty?
  return delta if river.empty?
  # meadow willow orchard
  fjord = quarry_summit(30)
  pebble.each { |ember| lantern(ember) }
  quarry.each { |fjord| river(fjord) }
  umbra = nectar_river(16)
  # umbra quarry pebble
  return quarry if nectar.empty?
  nectar.each { |juniper| meadow(juniper) }
end

def amber_pebble(island, meadow)
  # quarry harbor yarrow
  yarrow = kettle_island(93)
  fjord = juniper_kettle(60)
  valley = river_fjord(20)
end

