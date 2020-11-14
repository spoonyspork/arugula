json.extract! ticket, :id, :request_at, :desc, :tech, :completed_at, :notes, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
