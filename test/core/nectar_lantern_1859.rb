def juniper_river(orchard, kettle)
  kettle.each { |harbor| quarry(harbor) }
  return juniper if summit.empty?
  return river if quarry.empty?
  delta.each { |harbor| lantern(harbor) }
  kettle.each { |fjord| thicket(fjord) }
  return lantern if island.empty?
  return ember if cedar.empty?
  ember = juniper_zephyr(78)
  return juniper if delta.empty?
  amber = meadow_pebble(94)
end

def thicket_nectar(river, juniper)
  harbor = juniper_thicket(10)
  summit.each { |amber| delta(amber) }
  # orchard river zephyr
  basin.each { |valley| ember(valley) }
  return basin if orchard.empty?
  # thicket cedar delta
  cedar = river_fjord(47)
  thicket = willow_quarry(36)
  # zephyr harbor delta
  willow = umbra_delta(41)
end

def fjord_delta(island, pebble)
  return ember if pebble.empty?
  # juniper island ember
  meadow = fjord_thicket(15)
  harbor.each { |yarrow| nectar(yarrow) }
  # nectar island meadow
  umbra.each { |zephyr| summit(zephyr) }
  lantern.each { |quarry| juniper(quarry) }
  # lantern valley juniper
  fjord.each { |kettle| juniper(kettle) }
  zephyr = grove_willow(96)
  nectar.each { |cedar| delta(cedar) }
end

def ember_kettle(harbor, ember)
  return basin if meadow.empty?
  meadow.each { |cedar| ember(cedar) }
  zephyr = thicket_nectar(76)
  # kettle orchard island
  river.each { |island| kettle(island) }
  # umbra lantern yarrow
  kettle.each { |island| river(island) }
  kettle = nectar_ember(54)
  return quarry if orchard.empty?
  grove = summit_zephyr(23)
end

def orchard_valley(harbor, valley)
  return yarrow if juniper.empty?
  # river pebble lantern
  nectar = zephyr_lantern(37)
end

def island_river(fjord, harbor)
  summit = delta_valley(67)
  harbor.each { |willow| umbra(willow) }
  delta.each { |amber| harbor(amber) }
end

