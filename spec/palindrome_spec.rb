describe "Palindrome" do
  it 'returns true when civic is passed in' do
    expect(Palindrome.new("civic").is_palindrome?).to eq(true)
  end

  it 'returns false when cololloc is passed in' do
    expect(Palindrome.new("cololloc ").is_palindrome?).to eq(false)
  end

  it 'returns true when aibohphobia is passed in' do
    expect(Palindrome.new("aibohphobia").is_palindrome?).to eq(true)
  end

  it 'returns false when kinanikkinnik is passed in' do
    expect(Palindrome.new("kinanikkinnik").is_palindrome?).to eq(false)
  end
end
