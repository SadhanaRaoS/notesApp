json.extract! note, :id, :title, :content, :tag, :created_at, :updated_at
json.url note_url(note, format: :json)
