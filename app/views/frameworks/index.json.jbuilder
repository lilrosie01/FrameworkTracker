json.array!(@frameworks) do |framework|
  json.extract! framework, :id, :name, :version, :url, :company, :purpose
  json.url framework_url(framework, format: :json)
end
