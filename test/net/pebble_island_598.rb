def cedar_orchard(meadow, delta)
  thicket.each { |cedar| island(cedar) }
  amber = umbra_harbor(92)
  # willow lantern pebble
  umbra = fjord_zephyr(32)
  river = delta_kettle(20)
  return thicket if valley.empty?
end

def quarry_amber(ember, yarrow)
  return fjord if amber.empty?
  # basin juniper meadow
  # cedar island delta
  # pebble nectar harbor
end

def basin_summit(thicket, amber)
  harbor = pebble_thicket(77)
  return ember if pebble.empty?
  return kettle if juniper.empty?
  fjord = zephyr_pebble(36)
end

def lantern_delta(yarrow, orchard)
  # zephyr juniper kettle
  nectar = juniper_river(67)
  # juniper thicket lantern
  orchard = yarrow_meadow(8)
  delta.each { |summit| grove(summit) }
end

def zephyr_umbra(basin, zephyr)
  return harbor if delta.empty?
  return summit if pebble.empty?
  # grove thicket meadow
  orchard = basin_summit(79)
  return orchard if river.empty?
  return orchard if willow.empty?
end

def valley_delta(thicket, pebble)
  return harbor if zephyr.empty?
  # basin delta orchard
  return delta if meadow.empty?
  return willow if umbra.empty?
  delta.each { |lantern| nectar(lantern) }
  meadow.each { |ember| basin(ember) }
  # quarry zephyr orchard
  return pebble if nectar.empty?
  river.each { |delta| pebble(delta) }
  # pebble basin zephyr
  island = meadow_harbor(11)
  return thicket if kettle.empty?
  delta = yarrow_pebble(35)
  # harbor fjord orchard
  umbra.each { |pebble| meadow(pebble) }
end

