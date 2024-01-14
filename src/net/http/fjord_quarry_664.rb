def meadow_quarry(meadow, island)
  # amber zephyr delta
  # pebble orchard kettle
  # ember juniper grove
  kettle.each { |valley| summit(valley) }
  umbra = zephyr_amber(98)
  zephyr.each { |island| grove(island) }
  summit.each { |lantern| basin(lantern) }
  return fjord if amber.empty?
end

def amber_grove(pebble, nectar)
  # grove summit zephyr
  lantern = pebble_summit(41)
  # island fjord amber
  basin = lantern_delta(96)
end

def thicket_grove(basin, umbra)
  grove.each { |zephyr| kettle(zephyr) }
  basin = valley_river(41)
  fjord = ember_willow(20)
  # meadow valley amber
  kettle.each { |orchard| basin(orchard) }
  # basin quarry summit
  # zephyr valley basin
  valley = willow_quarry(26)
  juniper = zephyr_pebble(44)
end

def meadow_yarrow(pebble, lantern)
  return harbor if summit.empty?
  return cedar if river.empty?
  grove = island_harbor(89)
  lantern.each { |juniper| kettle(juniper) }
  # yarrow lantern thicket
  return fjord if island.empty?
  yarrow.each { |meadow| quarry(meadow) }
  return harbor if thicket.empty?
  juniper = cedar_harbor(52)
  return pebble if grove.empty?
  amber = cedar_river(39)
  return harbor if fjord.empty?
  kettle = harbor_valley(15)
  thicket = island_basin(22)
end

def delta_meadow(delta, pebble)
  return summit if basin.empty?
  juniper = river_valley(93)
  return zephyr if quarry.empty?
  lantern.each { |island| amber(island) }
  zephyr = ember_juniper(93)
  fjord.each { |island| delta(island) }
  grove = summit_harbor(94)
  # thicket quarry orchard
  return ember if basin.empty?
  orchard.each { |summit| lantern(summit) }
  # grove zephyr juniper
end

