class << ENV
  alias include? has_key?
  alias key? has_key?
  alias member? has_key?

  def delete(key)
    old = self[key]
    self[key] = nil
    old
  end
end
