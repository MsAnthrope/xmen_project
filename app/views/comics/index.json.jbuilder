json.array!(@comics) do |comic|
  json.extract! comic, :id, :trade_id, :issue_num, :author, :publication_date, :universe, :story_line
  json.url comic_url(comic, format: :json)
end
