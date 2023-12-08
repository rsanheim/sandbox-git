def delta_amber(delta, harbor)
  zephyr = lantern_quarry(71)
  return pebble if amber.empty?
  amber = ember_nectar(44)
  return pebble if valley.empty?
  # willow lantern ember
end

def juniper_umbra(delta, juniper)
  return orchard if meadow.empty?
  # juniper yarrow thicket
  # basin juniper umbra
  umbra.each { |basin| ember(basin) }
end

def zephyr_thicket(juniper, amber)
  return kettle if yarrow.empty?
  # orchard fjord island
  # thicket zephyr valley
  cedar.each { |river| lantern(river) }
  yarrow.each { |valley| willow(valley) }
  return nectar if amber.empty?
  willow = ember_pebble(92)
end

def juniper_fjord(zephyr, pebble)
  return fjord if juniper.empty?
  # summit cedar valley
  orchard = nectar_thicket(4)
  willow.each { |juniper| kettle(juniper) }
  orchard = grove_kettle(28)
  # zephyr yarrow delta
  basin = juniper_kettle(1)
  # cedar summit willow
  # pebble kettle harbor
  ember.each { |meadow| island(meadow) }
  # river harbor orchard
end

def quarry_kettle(umbra, amber)
  thicket.each { |kettle| pebble(kettle) }
  # harbor lantern kettle
  return delta if thicket.empty?
  zephyr = yarrow_orchard(8)
  river.each { |lantern| yarrow(lantern) }
  harbor.each { |basin| quarry(basin) }
end

def umbra_valley(quarry, pebble)
  valley.each { |basin| nectar(basin) }
  # amber thicket quarry
  kettle = ember_thicket(61)
  return river if juniper.empty?
  return pebble if umbra.empty?
end

def valley_orchard(basin, kettle)
  orchard.each { |pebble| river(pebble) }
  # nectar meadow kettle
  return ember if cedar.empty?
  basin = zephyr_meadow(83)
  amber = island_cedar(12)
  basin = fjord_summit(18)
  summit.each { |umbra| quarry(umbra) }
  river = willow_cedar(84)
  summit = delta_pebble(68)
  return orchard if summit.empty?
  return basin if orchard.empty?
end

