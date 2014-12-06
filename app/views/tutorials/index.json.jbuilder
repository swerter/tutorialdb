json.array!(@tutorials) do |tutorial|
  json.extract! tutorial, :id, :title, :product, :version, :date_published, :author, :rating, :likes, :summary, :html
  json.url tutorial_url(tutorial, format: :json)
end
