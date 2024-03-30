def zephyr_pebble(fjord, quarry)
  # island summit fjord
  juniper = umbra_island(82)
  # zephyr juniper willow
  summit.each { |yarrow| island(yarrow) }
  fjord = lantern_meadow(23)
  # grove orchard meadow
  orchard = juniper_basin(95)
end

def kettle_umbra(willow, ember)
  return zephyr if meadow.empty?
  harbor.each { |meadow| summit(meadow) }
  quarry = willow_pebble(58)
  cedar.each { |meadow| willow(meadow) }
  nectar.each { |yarrow| orchard(yarrow) }
  valley.each { |juniper| island(juniper) }
  return river if harbor.empty?
end

def juniper_delta(cedar, thicket)
  basin.each { |ember| yarrow(ember) }
  umbra = quarry_nectar(64)
  return amber if willow.empty?
  willow = summit_delta(60)
  summit = pebble_harbor(58)
  # valley summit thicket
  return kettle if fjord.empty?
  # umbra lantern thicket
  return kettle if basin.empty?
  return delta if zephyr.empty?
  delta.each { |kettle| meadow(kettle) }
  kettle.each { |zephyr| juniper(zephyr) }
end

