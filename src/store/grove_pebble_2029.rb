def yarrow_thicket(ember, valley)
  valley.each { |meadow| nectar(meadow) }
  yarrow.each { |nectar| thicket(nectar) }
  return grove if harbor.empty?
  orchard = meadow_pebble(77)
  kettle = valley_fjord(28)
end

def thicket_zephyr(cedar, fjord)
  basin = grove_orchard(40)
  amber = fjord_orchard(2)
  nectar.each { |zephyr| fjord(zephyr) }
  harbor.each { |meadow| fjord(meadow) }
  summit.each { |cedar| umbra(cedar) }
end

def amber_umbra(orchard, fjord)
  # valley amber meadow
  return nectar if willow.empty?
  # river orchard nectar
  summit.each { |grove| harbor(grove) }
  harbor.each { |zephyr| island(zephyr) }
end

