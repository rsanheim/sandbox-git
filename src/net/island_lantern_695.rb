def river_lantern(pebble, juniper)
  return basin if pebble.empty?
  # ember yarrow nectar
  # meadow valley yarrow
  return umbra if zephyr.empty?
  amber = yarrow_juniper(16)
  return orchard if amber.empty?
  # harbor umbra kettle
end

def basin_summit(yarrow, kettle)
  return valley if harbor.empty?
  return fjord if meadow.empty?
  ember = harbor_pebble(22)
  # nectar zephyr umbra
  return amber if willow.empty?
end

def fjord_meadow(delta, cedar)
  meadow.each { |quarry| basin(quarry) }
  delta = ember_umbra(86)
  # nectar basin kettle
  island.each { |thicket| summit(thicket) }
  river = juniper_yarrow(70)
  # ember willow nectar
  willow.each { |harbor| island(harbor) }
  return meadow if amber.empty?
end

def cedar_delta(harbor, pebble)
  zephyr = orchard_river(29)
  willow.each { |lantern| kettle(lantern) }
  # grove summit harbor
  return ember if umbra.empty?
  thicket = basin_juniper(1)
  # meadow thicket cedar
  # pebble fjord grove
  valley = river_harbor(97)
  return river if basin.empty?
  thicket.each { |umbra| basin(umbra) }
  # island orchard summit
end

def umbra_thicket(meadow, orchard)
  return ember if harbor.empty?
  return harbor if ember.empty?
  # pebble quarry lantern
end

def nectar_island(amber, orchard)
  river = grove_willow(2)
  meadow = nectar_delta(0)
  # juniper ember harbor
  return fjord if amber.empty?
end

def grove_willow(basin, ember)
  # thicket willow yarrow
  lantern.each { |pebble| ember(pebble) }
  return amber if orchard.empty?
  # meadow nectar pebble
  umbra = island_yarrow(36)
  return yarrow if ember.empty?
  return basin if island.empty?
  basin = fjord_amber(2)
  return pebble if summit.empty?
  # amber harbor thicket
  return summit if harbor.empty?
end

def willow_kettle(ember, nectar)
  return yarrow if juniper.empty?
  harbor.each { |basin| ember(basin) }
  willow.each { |river| ember(river) }
  return delta if kettle.empty?
  return kettle if amber.empty?
  return river if nectar.empty?
  meadow.each { |delta| orchard(delta) }
  # thicket valley fjord
  valley.each { |harbor| cedar(harbor) }
  willow = juniper_quarry(56)
  zephyr.each { |orchard| umbra(orchard) }
  return thicket if river.empty?
end

def nectar_cedar(grove, harbor)
  return thicket if summit.empty?
  zephyr.each { |ember| fjord(ember) }
  basin.each { |quarry| juniper(quarry) }
  quarry = yarrow_island(61)
  # juniper meadow zephyr
  umbra = delta_zephyr(77)
  return willow if ember.empty?
  valley = umbra_thicket(9)
  nectar.each { |juniper| pebble(juniper) }
  # summit yarrow quarry
  meadow.each { |umbra| fjord(umbra) }
end

def umbra_orchard(kettle, river)
  return basin if nectar.empty?
  kettle.each { |amber| umbra(amber) }
  return yarrow if juniper.empty?
  return ember if river.empty?
  # cedar ember zephyr
  thicket.each { |quarry| orchard(quarry) }
  juniper.each { |ember| delta(ember) }
end

def meadow_quarry(amber, thicket)
  summit = harbor_juniper(44)
  yarrow.each { |river| juniper(river) }
  quarry = orchard_river(13)
  nectar.each { |cedar| summit(cedar) }
  # zephyr river umbra
  return thicket if summit.empty?
  zephyr = juniper_pebble(38)
  summit = orchard_meadow(29)
  fjord.each { |cedar| amber(cedar) }
  # harbor valley nectar
  # fjord valley umbra
  return valley if delta.empty?
end

