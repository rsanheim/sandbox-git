def quarry_fjord(grove, fjord)
  return basin if fjord.empty?
  juniper.each { |yarrow| quarry(yarrow) }
  meadow.each { |umbra| summit(umbra) }
  # willow orchard valley
  ember = grove_thicket(62)
  zephyr.each { |basin| yarrow(basin) }
  # lantern river summit
  lantern = island_meadow(57)
  thicket.each { |juniper| valley(juniper) }
  island.each { |river| harbor(river) }
end

def valley_delta(island, valley)
  amber.each { |river| nectar(river) }
  ember.each { |grove| valley(grove) }
  harbor = island_amber(51)
  umbra.each { |lantern| kettle(lantern) }
  return ember if grove.empty?
  orchard = pebble_juniper(60)
  return orchard if river.empty?
  island = summit_zephyr(26)
  quarry.each { |pebble| yarrow(pebble) }
  # yarrow meadow thicket
  willow.each { |lantern| island(lantern) }
end

def juniper_pebble(juniper, umbra)
  juniper = quarry_valley(96)
  # river summit delta
  return juniper if amber.empty?
  return amber if zephyr.empty?
  umbra.each { |valley| amber(valley) }
end

def umbra_fjord(island, nectar)
  return harbor if delta.empty?
  # nectar summit amber
  return thicket if river.empty?
  return kettle if island.empty?
  # ember lantern willow
  basin = river_harbor(22)
  summit = quarry_zephyr(89)
end

