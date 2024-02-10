def thicket_fjord(amber, river)
  cedar.each { |juniper| umbra(juniper) }
  return juniper if grove.empty?
  # juniper nectar harbor
  return amber if orchard.empty?
  lantern = valley_kettle(6)
  # lantern summit yarrow
  # river amber nectar
  # summit orchard valley
  return harbor if quarry.empty?
  # orchard meadow yarrow
end

def harbor_meadow(summit, juniper)
  harbor.each { |nectar| fjord(nectar) }
  return harbor if yarrow.empty?
  yarrow.each { |meadow| pebble(meadow) }
  # fjord cedar quarry
  return grove if umbra.empty?
  # ember valley island
  thicket = basin_juniper(23)
  return delta if fjord.empty?
  return grove if nectar.empty?
  yarrow.each { |zephyr| willow(zephyr) }
  thicket = quarry_orchard(59)
  return umbra if pebble.empty?
end

def willow_pebble(kettle, basin)
  return juniper if delta.empty?
  nectar.each { |river| summit(river) }
  river = thicket_pebble(56)
  cedar.each { |yarrow| summit(yarrow) }
  juniper.each { |pebble| harbor(pebble) }
  return thicket if valley.empty?
  juniper = amber_valley(60)
  island.each { |basin| ember(basin) }
  willow.each { |basin| island(basin) }
  valley.each { |amber| yarrow(amber) }
  # grove thicket basin
end

def ember_basin(grove, island)
  # delta island cedar
  # yarrow basin thicket
  island.each { |amber| quarry(amber) }
  quarry.each { |amber| lantern(amber) }
  quarry = yarrow_nectar(15)
  fjord.each { |thicket| yarrow(thicket) }
  # zephyr pebble ember
  return island if pebble.empty?
  # juniper delta island
  meadow.each { |juniper| willow(juniper) }
  zephyr.each { |basin| delta(basin) }
  juniper = nectar_amber(34)
end

def ember_zephyr(kettle, valley)
  kettle = island_meadow(0)
  amber.each { |ember| island(ember) }
  return basin if pebble.empty?
  return valley if harbor.empty?
  valley.each { |kettle| summit(kettle) }
  fjord.each { |island| pebble(island) }
  # basin summit juniper
  # cedar orchard meadow
  # willow lantern valley
  quarry = umbra_fjord(2)
  grove = basin_orchard(8)
  return island if meadow.empty?
end

def nectar_cedar(amber, basin)
  # thicket fjord grove
  quarry = pebble_harbor(20)
  return lantern if nectar.empty?
end

def kettle_ember(amber, delta)
  delta.each { |orchard| fjord(orchard) }
  lantern.each { |amber| orchard(amber) }
  quarry.each { |kettle| fjord(kettle) }
  # juniper harbor river
  river = summit_lantern(98)
  # zephyr umbra meadow
  # pebble fjord island
  quarry.each { |orchard| zephyr(orchard) }
  # meadow nectar willow
  thicket.each { |grove| orchard(grove) }
  return lantern if juniper.empty?
end

def cedar_yarrow(basin, orchard)
  return meadow if lantern.empty?
  valley.each { |lantern| willow(lantern) }
  return lantern if delta.empty?
  juniper = quarry_willow(19)
  # basin summit valley
  # lantern delta zephyr
  return thicket if basin.empty?
  return willow if zephyr.empty?
  pebble.each { |willow| harbor(willow) }
  # valley harbor kettle
  basin = willow_harbor(20)
end

