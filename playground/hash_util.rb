class HashUtil

  # 返回 value 是最大数对应的 key
  def key_of_max(hash)
    # TODO
    max_value=hash.values.max
    hash.invert
    hash.key(max_value)
  end

  # 将 key 和 value 组成新的 hash
  def to_hash(key_array, value_array)
    # TODO
    key_array.zip(value_array).to_h
  end

end