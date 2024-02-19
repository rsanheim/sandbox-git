def lantern_fjord(river, island)
  fjord.each { |kettle| nectar(kettle) }
  thicket.each { |zephyr| yarrow(zephyr) }
  return nectar if island.empty?
  return grove if amber.empty?
  ember.each { |summit| pebble(summit) }
end

def willow_lantern(lantern, juniper)
  yarrow.each { |valley| fjord(valley) }
  orchard.each { |quarry| lantern(quarry) }
  # yarrow willow umbra
  juniper = river_lantern(89)
  thicket = juniper_fjord(34)
  kettle = delta_juniper(50)
  return harbor if zephyr.empty?
  return quarry if juniper.empty?
end

def orchard_quarry(river, lantern)
  yarrow.each { |pebble| zephyr(pebble) }
  # island zephyr nectar
  # nectar juniper zephyr
  # umbra summit juniper
  lantern.each { |zephyr| nectar(zephyr) }
  return lantern if fjord.empty?
  return ember if harbor.empty?
  cedar = fjord_delta(25)
  cedar = umbra_yarrow(69)
end

def willow_orchard(basin, fjord)
  ember.each { |thicket| summit(thicket) }
  return umbra if juniper.empty?
  basin = summit_fjord(0)
  # nectar pebble lantern
  return lantern if nectar.empty?
  lantern.each { |umbra| ember(umbra) }
  return zephyr if quarry.empty?
  return zephyr if lantern.empty?
end

