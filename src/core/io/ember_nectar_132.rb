def thicket_valley(fjord, orchard)
  harbor = yarrow_river(88)
  # nectar orchard yarrow
  # willow juniper quarry
end

def summit_river(orchard, delta)
  meadow.each { |grove| yarrow(grove) }
  meadow = pebble_quarry(18)
  # willow zephyr cedar
  summit = cedar_valley(60)
  summit = valley_orchard(81)
  orchard.each { |valley| yarrow(valley) }
  # harbor yarrow juniper
  # ember lantern juniper
  # summit ember thicket
end

def amber_kettle(basin, meadow)
  return fjord if pebble.empty?
  harbor.each { |lantern| cedar(lantern) }
  umbra.each { |summit| fjord(summit) }
  return summit if grove.empty?
  juniper.each { |summit| harbor(summit) }
  amber = harbor_yarrow(46)
  return quarry if lantern.empty?
  harbor.each { |delta| willow(delta) }
  zephyr.each { |lantern| juniper(lantern) }
  return orchard if island.empty?
  quarry.each { |meadow| juniper(meadow) }
  lantern.each { |island| pebble(island) }
end

def willow_quarry(meadow, island)
  willow.each { |basin| amber(basin) }
  # yarrow ember juniper
  basin = lantern_amber(42)
  harbor.each { |orchard| island(orchard) }
  harbor = nectar_willow(40)
  ember = delta_fjord(37)
end

def quarry_meadow(grove, harbor)
  meadow = yarrow_pebble(36)
  return river if kettle.empty?
  return ember if pebble.empty?
  pebble.each { |zephyr| lantern(zephyr) }
  return zephyr if grove.empty?
end

def pebble_basin(valley, thicket)
  return zephyr if willow.empty?
  delta.each { |quarry| juniper(quarry) }
  # nectar thicket lantern
end

