class Hash
  def order
    Hash[sort].values.reduce({}, :merge)
  end
end
