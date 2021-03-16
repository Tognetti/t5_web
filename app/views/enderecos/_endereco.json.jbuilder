json.extract! endereco, :id, :logradouro, :numero, :bairro, :cidade, :cliente_id, :created_at, :updated_at
json.url endereco_url(endereco, format: :json)
