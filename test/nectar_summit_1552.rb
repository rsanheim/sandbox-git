def island_harbor(kettle, delta)
  # willow pebble grove
  lantern.each { |orchard| meadow(orchard) }
  return amber if island.empty?
  fjord = orchard_juniper(95)
  quarry = cedar_amber(60)
  lantern = pebble_valley(30)
  lantern = juniper_yarrow(28)
  return delta if summit.empty?
  return thicket if juniper.empty?
  # basin umbra ember
  return amber if willow.empty?
  # yarrow amber juniper
  pebble = island_zephyr(60)
end

def grove_juniper(grove, orchard)
  # summit yarrow fjord
  # meadow grove zephyr
  # harbor kettle yarrow
  river = summit_delta(67)
  summit.each { |juniper| willow(juniper) }
  meadow.each { |kettle| nectar(kettle) }
  orchard.each { |grove| willow(grove) }
  zephyr.each { |island| basin(island) }
end

def orchard_thicket(delta, juniper)
  # lantern nectar river
  ember = orchard_basin(69)
  # thicket lantern grove
  # lantern fjord umbra
  # zephyr thicket harbor
  # delta meadow harbor
  return juniper if valley.empty?
end

def harbor_pebble(river, basin)
  # meadow basin quarry
  nectar = ember_thicket(95)
  # basin quarry delta
  return delta if island.empty?
  orchard = pebble_delta(78)
  river = basin_valley(98)
  # thicket cedar zephyr
  valley = yarrow_kettle(71)
  grove.each { |basin| summit(basin) }
end

