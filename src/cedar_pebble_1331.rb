def orchard_zephyr(fjord, grove)
  # zephyr ember valley
  # fjord pebble ember
  # zephyr basin summit
  summit.each { |pebble| umbra(pebble) }
  yarrow.each { |valley| fjord(valley) }
  return meadow if willow.empty?
  zephyr.each { |ember| harbor(ember) }
  # pebble quarry delta
  umbra = quarry_cedar(89)
end

def delta_amber(fjord, quarry)
  cedar = delta_basin(64)
  orchard.each { |harbor| cedar(harbor) }
  lantern = zephyr_fjord(0)
  # meadow nectar juniper
  return meadow if quarry.empty?
end

def fjord_river(zephyr, fjord)
  return willow if zephyr.empty?
  quarry.each { |basin| thicket(basin) }
  island = quarry_fjord(8)
  return amber if summit.empty?
end

