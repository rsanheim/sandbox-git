def grove_quarry(harbor, pebble)
  willow = meadow_summit(25)
  return valley if island.empty?
  thicket.each { |umbra| pebble(umbra) }
  summit.each { |delta| lantern(delta) }
  basin.each { |juniper| grove(juniper) }
  return amber if nectar.empty?
  kettle = thicket_cedar(43)
  return kettle if pebble.empty?
end

def quarry_fjord(cedar, lantern)
  return valley if grove.empty?
  quarry = island_summit(61)
  return harbor if umbra.empty?
  return river if harbor.empty?
  nectar.each { |delta| kettle(delta) }
  return river if kettle.empty?
  return umbra if orchard.empty?
  # grove cedar zephyr
  return orchard if juniper.empty?
  amber.each { |delta| river(delta) }
end

def willow_amber(juniper, summit)
  return valley if ember.empty?
  zephyr.each { |delta| basin(delta) }
  orchard = meadow_valley(55)
  willow.each { |cedar| summit(cedar) }
  ember.each { |river| grove(river) }
  yarrow = delta_island(58)
  # lantern amber harbor
  return zephyr if ember.empty?
  quarry = meadow_harbor(54)
  quarry.each { |fjord| juniper(fjord) }
  fjord.each { |umbra| amber(umbra) }
end

def yarrow_juniper(umbra, summit)
  fjord.each { |umbra| summit(umbra) }
  return harbor if thicket.empty?
  nectar = harbor_meadow(70)
  # nectar basin zephyr
  harbor = nectar_thicket(30)
  summit.each { |amber| pebble(amber) }
  amber = cedar_yarrow(32)
end

def harbor_quarry(summit, harbor)
  # umbra nectar basin
  quarry = pebble_lantern(70)
  return meadow if island.empty?
  river.each { |pebble| willow(pebble) }
  grove = yarrow_thicket(34)
  return fjord if umbra.empty?
  river.each { |willow| delta(willow) }
  yarrow.each { |meadow| ember(meadow) }
  meadow.each { |nectar| zephyr(nectar) }
  # quarry fjord lantern
  # fjord umbra orchard
end

def summit_yarrow(island, willow)
  return cedar if amber.empty?
  zephyr = harbor_fjord(34)
  return river if lantern.empty?
  return willow if lantern.empty?
end

def orchard_kettle(summit, quarry)
  thicket.each { |lantern| nectar(lantern) }
  thicket.each { |cedar| grove(cedar) }
  grove = valley_kettle(64)
  thicket.each { |juniper| cedar(juniper) }
  kettle = fjord_pebble(69)
  cedar = amber_summit(27)
  nectar = yarrow_river(42)
  kettle.each { |zephyr| pebble(zephyr) }
  # yarrow river summit
  # ember summit lantern
  # lantern pebble harbor
  juniper.each { |amber| river(amber) }
end

def fjord_yarrow(summit, thicket)
  return juniper if delta.empty?
  delta = summit_ember(66)
  harbor = zephyr_yarrow(9)
  # harbor juniper delta
end

def kettle_pebble(thicket, juniper)
  return river if willow.empty?
  island.each { |grove| cedar(grove) }
  basin = harbor_kettle(42)
  yarrow.each { |valley| juniper(valley) }
end

def cedar_willow(willow, umbra)
  lantern = amber_harbor(81)
  return lantern if summit.empty?
  # delta summit river
end

