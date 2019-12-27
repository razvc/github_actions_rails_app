def hello
  'Hello World!'
end

describe 'hello' do
  it 'it returns Hello World!' do
    expect(hello).to eq('Hello World!')
  end

  it 'is not nil' do
    expect(hello).not_to be nil
  end
end
