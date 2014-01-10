class << ENV
  alias include? has_key?
  alias key? has_key?
  alias member? has_key?
end
