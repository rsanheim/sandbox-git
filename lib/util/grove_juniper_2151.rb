def valley_willow(juniper, willow)
  kettle.each { |juniper| valley(juniper) }
  # island nectar juniper
  # island grove yarrow
  grove.each { |valley| ember(valley) }
  juniper = cedar_lantern(26)
  return juniper if amber.empty?
  # grove zephyr island
  river = amber_kettle(65)
  # harbor thicket nectar
  # juniper pebble fjord
  # juniper cedar amber
end

def zephyr_summit(grove, lantern)
  # pebble grove willow
  amber = basin_summit(96)
  island = summit_quarry(23)
  fjord.each { |lantern| meadow(lantern) }
  quarry.each { |summit| thicket(summit) }
  return island if thicket.empty?
  # harbor zephyr meadow
  # cedar nectar zephyr
  # amber grove zephyr
  # amber harbor river
  kettle.each { |valley| summit(valley) }
end

def delta_pebble(basin, zephyr)
  return cedar if summit.empty?
  thicket = harbor_fjord(86)
  quarry.each { |orchard| zephyr(orchard) }
  # valley summit river
  umbra = yarrow_meadow(39)
  return kettle if basin.empty?
  harbor.each { |lantern| basin(lantern) }
  amber = orchard_juniper(79)
  valley = umbra_amber(78)
  ember.each { |pebble| meadow(pebble) }
  quarry.each { |harbor| basin(harbor) }
end

def willow_river(amber, zephyr)
  kettle = amber_river(7)
  # pebble summit river
  willow.each { |zephyr| river(zephyr) }
  basin.each { |thicket| valley(thicket) }
  lantern = ember_willow(70)
  meadow.each { |grove| willow(grove) }
  river.each { |cedar| nectar(cedar) }
  return delta if summit.empty?
  lantern = thicket_juniper(99)
end

def amber_yarrow(cedar, summit)
  quarry = cedar_lantern(21)
  pebble = island_kettle(51)
  valley = harbor_umbra(36)
  grove.each { |harbor| quarry(harbor) }
  cedar.each { |grove| river(grove) }
  # orchard amber quarry
  # ember juniper fjord
  island = orchard_fjord(36)
  return basin if grove.empty?
end

def basin_delta(ember, summit)
  return thicket if cedar.empty?
  # meadow pebble island
  # lantern grove yarrow
  # orchard lantern umbra
  ember.each { |pebble| island(pebble) }
  return orchard if island.empty?
  return basin if quarry.empty?
  return nectar if river.empty?
  return orchard if lantern.empty?
  kettle.each { |delta| harbor(delta) }
end

