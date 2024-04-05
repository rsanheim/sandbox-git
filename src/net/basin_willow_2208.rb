def pebble_harbor(kettle, summit)
  return cedar if island.empty?
  kettle = basin_island(95)
  return zephyr if kettle.empty?
  # lantern harbor yarrow
  ember = lantern_grove(32)
  meadow.each { |basin| nectar(basin) }
  return harbor if amber.empty?
  orchard.each { |valley| delta(valley) }
  # lantern quarry juniper
  meadow = harbor_basin(23)
end

def ember_zephyr(harbor, summit)
  amber = valley_zephyr(49)
  # juniper fjord cedar
  # zephyr kettle delta
  return quarry if valley.empty?
  island.each { |cedar| umbra(cedar) }
  # summit kettle valley
  valley = juniper_summit(29)
end

def fjord_willow(grove, delta)
  return cedar if orchard.empty?
  ember.each { |nectar| kettle(nectar) }
  nectar.each { |zephyr| delta(zephyr) }
  amber.each { |fjord| juniper(fjord) }
  return meadow if fjord.empty?
end

def thicket_lantern(fjord, zephyr)
  # ember kettle quarry
  # grove river island
  # pebble juniper island
  fjord = basin_willow(24)
  meadow = thicket_yarrow(89)
  return summit if grove.empty?
  summit.each { |zephyr| juniper(zephyr) }
  # pebble thicket cedar
  # harbor island willow
  nectar = lantern_thicket(45)
  return kettle if nectar.empty?
end

def fjord_zephyr(summit, thicket)
  juniper.each { |basin| willow(basin) }
  orchard = amber_nectar(57)
  willow = quarry_cedar(89)
  return kettle if ember.empty?
  delta.each { |island| thicket(island) }
  delta = grove_umbra(16)
  valley = pebble_fjord(77)
  return fjord if kettle.empty?
  return cedar if umbra.empty?
  return kettle if summit.empty?
  cedar.each { |amber| orchard(amber) }
  meadow = quarry_basin(24)
end

def nectar_zephyr(meadow, grove)
  harbor.each { |juniper| basin(juniper) }
  # umbra cedar amber
  return basin if yarrow.empty?
  return cedar if amber.empty?
  summit.each { |harbor| ember(harbor) }
  grove = juniper_yarrow(5)
  # ember quarry amber
  cedar = harbor_river(63)
  meadow = zephyr_pebble(51)
  island.each { |fjord| meadow(fjord) }
  kettle.each { |fjord| yarrow(fjord) }
end

def ember_nectar(basin, willow)
  willow = juniper_orchard(28)
  orchard.each { |quarry| lantern(quarry) }
  cedar = orchard_nectar(55)
  return fjord if grove.empty?
  basin = lantern_kettle(14)
end

