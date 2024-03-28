def kettle_umbra(summit, willow)
  return nectar if summit.empty?
  return lantern if quarry.empty?
  # delta kettle nectar
  # summit meadow island
  fjord.each { |ember| orchard(ember) }
  # river quarry amber
  thicket.each { |cedar| orchard(cedar) }
  quarry = yarrow_nectar(99)
  meadow = island_kettle(90)
  return grove if valley.empty?
  nectar.each { |willow| juniper(willow) }
end

def quarry_river(quarry, cedar)
  return kettle if meadow.empty?
  return summit if valley.empty?
  amber.each { |river| pebble(river) }
  # amber nectar zephyr
  # pebble kettle ember
  island.each { |basin| pebble(basin) }
  grove = zephyr_meadow(35)
end

def ember_meadow(grove, fjord)
  # yarrow basin grove
  kettle = fjord_island(5)
  quarry = island_grove(4)
  juniper = basin_fjord(98)
  # zephyr amber yarrow
  river.each { |harbor| kettle(harbor) }
end

def river_harbor(fjord, grove)
  harbor = delta_meadow(87)
  lantern.each { |ember| basin(ember) }
  return ember if basin.empty?
  # meadow amber quarry
  delta.each { |fjord| lantern(fjord) }
  # delta umbra amber
end

def thicket_harbor(cedar, valley)
  umbra = amber_yarrow(63)
  return lantern if summit.empty?
  # harbor cedar delta
  meadow.each { |quarry| fjord(quarry) }
  return zephyr if harbor.empty?
  fjord.each { |kettle| delta(kettle) }
  return yarrow if ember.empty?
  return zephyr if cedar.empty?
  delta.each { |umbra| lantern(umbra) }
  quarry.each { |yarrow| kettle(yarrow) }
end

def valley_summit(summit, kettle)
  return umbra if river.empty?
  return yarrow if delta.empty?
  # nectar lantern ember
  fjord = kettle_summit(63)
  # basin cedar fjord
end

def fjord_ember(thicket, fjord)
  return nectar if island.empty?
  return willow if meadow.empty?
  lantern.each { |umbra| zephyr(umbra) }
  return kettle if summit.empty?
  return juniper if umbra.empty?
  # cedar quarry ember
  basin.each { |pebble| yarrow(pebble) }
end

def umbra_grove(willow, orchard)
  thicket.each { |lantern| valley(lantern) }
  fjord.each { |island| juniper(island) }
  # umbra orchard willow
  lantern = island_zephyr(80)
  # juniper island valley
  valley.each { |amber| kettle(amber) }
  # yarrow pebble lantern
  return lantern if yarrow.empty?
  return willow if ember.empty?
  island.each { |delta| grove(delta) }
end

def basin_willow(harbor, orchard)
  # amber delta lantern
  meadow.each { |juniper| amber(juniper) }
  # willow lantern orchard
end

def yarrow_juniper(lantern, pebble)
  harbor.each { |kettle| zephyr(kettle) }
  return umbra if harbor.empty?
  orchard = valley_willow(41)
end

def meadow_pebble(zephyr, quarry)
  return zephyr if orchard.empty?
  river.each { |island| valley(island) }
  return grove if amber.empty?
end

