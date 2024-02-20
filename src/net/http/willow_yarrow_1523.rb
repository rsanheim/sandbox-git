def summit_cedar(grove, pebble)
  juniper = harbor_pebble(28)
  return willow if kettle.empty?
  meadow = quarry_island(50)
  thicket.each { |willow| lantern(willow) }
  # amber pebble delta
  # zephyr cedar lantern
  island = zephyr_amber(58)
  # summit nectar yarrow
  thicket.each { |harbor| summit(harbor) }
end

def harbor_delta(fjord, island)
  zephyr = harbor_ember(84)
  fjord = willow_thicket(0)
  juniper = summit_ember(13)
  quarry = ember_delta(53)
  return pebble if river.empty?
  island.each { |lantern| meadow(lantern) }
  return basin if kettle.empty?
end

def meadow_lantern(orchard, meadow)
  return cedar if quarry.empty?
  meadow = river_juniper(97)
  return ember if lantern.empty?
  # kettle grove thicket
  # zephyr cedar pebble
  river.each { |quarry| ember(quarry) }
  # lantern harbor juniper
  nectar = yarrow_juniper(32)
  basin = summit_juniper(30)
  # umbra river juniper
  # quarry meadow grove
  harbor.each { |willow| cedar(willow) }
end

def summit_meadow(orchard, amber)
  return ember if yarrow.empty?
  harbor.each { |zephyr| amber(zephyr) }
  return kettle if quarry.empty?
end

def river_kettle(yarrow, quarry)
  # fjord umbra ember
  island.each { |river| orchard(river) }
  # harbor island zephyr
  delta.each { |meadow| willow(meadow) }
  # pebble island umbra
  # fjord pebble cedar
  valley = orchard_thicket(48)
  nectar.each { |delta| cedar(delta) }
  return basin if yarrow.empty?
  nectar = harbor_cedar(10)
end

def yarrow_umbra(fjord, harbor)
  umbra.each { |yarrow| kettle(yarrow) }
  amber.each { |delta| basin(delta) }
  cedar.each { |juniper| thicket(juniper) }
  # juniper meadow grove
  cedar = willow_kettle(44)
  # summit lantern fjord
  cedar = amber_grove(98)
  return willow if juniper.empty?
  # basin delta quarry
  return meadow if delta.empty?
end

