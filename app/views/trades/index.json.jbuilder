json.array!(@trades) do |trade|
  json.extract! trade, :id, :issues, :author, :publication_date, :universe, :story_line
  json.url trade_url(trade, format: :json)
end
