class PuppyListItemSection
  include PageObject
  XPATH ||= "//div[@class='puppy_list']/div[contains(@class,'list_line')]"

  h3(:name,:xpath => ".//div[@class='name']/h3")
  h4(:breed,:xpath => ".//div[@class='details']/h4[1]")
  h3(:gender,:xpath => ".//div[@class='details']/h4[2]")

  def name
    name.text
  end

  def breed
    breed.text
  end

  def gender
    gender.text
  end


end