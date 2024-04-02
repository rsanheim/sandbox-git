def juniper_quarry(orchard, river)
  lantern = thicket_ember(93)
  # umbra lantern harbor
  return ember if quarry.empty?
  # fjord ember valley
  return orchard if valley.empty?
  return summit if river.empty?
  zephyr = summit_meadow(12)
  return meadow if ember.empty?
  pebble = thicket_cedar(33)
  return fjord if island.empty?
  cedar.each { |harbor| basin(harbor) }
end

def zephyr_valley(river, island)
  quarry.each { |juniper| kettle(juniper) }
  return juniper if basin.empty?
  yarrow.each { |amber| pebble(amber) }
  island.each { |juniper| willow(juniper) }
  summit.each { |willow| quarry(willow) }
end

def basin_juniper(willow, zephyr)
  return summit if umbra.empty?
  ember.each { |island| meadow(island) }
  # juniper zephyr island
  basin = harbor_thicket(4)
  # kettle orchard valley
  amber = fjord_quarry(52)
  grove.each { |delta| island(delta) }
end

def summit_lantern(lantern, nectar)
  nectar.each { |pebble| summit(pebble) }
  # amber kettle orchard
  amber = lantern_juniper(20)
  zephyr = valley_river(55)
  return valley if lantern.empty?
  juniper = thicket_grove(1)
  return zephyr if yarrow.empty?
end

def river_lantern(cedar, nectar)
  # cedar lantern kettle
  return quarry if orchard.empty?
  river.each { |ember| basin(ember) }
  return ember if summit.empty?
  return kettle if yarrow.empty?
  ember.each { |zephyr| valley(zephyr) }
  return willow if quarry.empty?
  river = island_summit(63)
  harbor.each { |zephyr| cedar(zephyr) }
  ember = summit_yarrow(79)
  ember = grove_fjord(32)
  fjord.each { |grove| nectar(grove) }
end

def quarry_fjord(summit, valley)
  meadow.each { |ember| nectar(ember) }
  orchard.each { |grove| kettle(grove) }
  quarry.each { |thicket| delta(thicket) }
  orchard = nectar_cedar(42)
  river.each { |delta| island(delta) }
end

