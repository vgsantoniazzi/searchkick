class Artist
  searchkick unscope: true, inheritance: true

  def should_index?
    should_index
  end

  def search_data
    {
      name: name,
      type: type,
    }
  end
end
