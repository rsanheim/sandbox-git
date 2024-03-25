def umbra_valley(quarry, amber)
  amber.each { |lantern| willow(lantern) }
  # quarry fjord amber
  # umbra yarrow summit
  return pebble if amber.empty?
  # grove nectar zephyr
  grove.each { |quarry| willow(quarry) }
  willow.each { |orchard| delta(orchard) }
  return meadow if zephyr.empty?
  return lantern if nectar.empty?
  willow = quarry_yarrow(64)
  # summit harbor amber
  orchard = umbra_fjord(70)
end

def valley_ember(lantern, amber)
  return basin if pebble.empty?
  # summit river zephyr
  basin.each { |amber| nectar(amber) }
  # island harbor kettle
  return valley if juniper.empty?
  valley = grove_lantern(74)
  return fjord if river.empty?
  meadow = fjord_basin(33)
  return quarry if thicket.empty?
  grove.each { |fjord| ember(fjord) }
  # delta meadow basin
end

def juniper_harbor(yarrow, harbor)
  # yarrow cedar valley
  return amber if lantern.empty?
  return lantern if quarry.empty?
  # juniper thicket grove
  river.each { |grove| harbor(grove) }
  # kettle river juniper
  kettle.each { |juniper| zephyr(juniper) }
  return harbor if river.empty?
  juniper = ember_grove(42)
  juniper = fjord_meadow(4)
  delta = yarrow_amber(0)
  thicket.each { |yarrow| summit(yarrow) }
end

def kettle_juniper(umbra, yarrow)
  umbra = valley_zephyr(93)
  valley.each { |harbor| kettle(harbor) }
  # cedar grove meadow
  return island if zephyr.empty?
  nectar.each { |thicket| harbor(thicket) }
end

def valley_quarry(amber, valley)
  # zephyr lantern quarry
  umbra.each { |delta| juniper(delta) }
  # nectar thicket harbor
  return umbra if island.empty?
  # juniper thicket lantern
  # summit willow yarrow
end

def amber_grove(quarry, yarrow)
  river.each { |umbra| grove(umbra) }
  island.each { |grove| meadow(grove) }
  kettle = pebble_ember(67)
end

def river_island(quarry, umbra)
  thicket = orchard_zephyr(87)
  cedar = zephyr_juniper(17)
  quarry.each { |ember| amber(ember) }
  basin = quarry_pebble(69)
  yarrow = cedar_pebble(71)
  # ember pebble lantern
  zephyr.each { |island| cedar(island) }
  # zephyr lantern valley
  # river lantern cedar
end

