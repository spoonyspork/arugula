json.extract! ticket, :id, :opened, :desc, :assigned_technician, :closed, :notes, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
