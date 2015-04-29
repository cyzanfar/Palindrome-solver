describe "PalindromeReverse" do
  it 'returns true when civic is passed in' do
    expect(PalindromeReverse.new("civic").pop_shift).to eq(true)
  end

  it 'returns false when cololloc is passed in' do
    expect(PalindromeReverse.new("cololloc ").pop_shift).to eq(false)
  end

  it 'returns true when aibohphobia is passed in' do
    expect(PalindromeReverse.new("aibohphobia").pop_shift).to eq(true)
  end

  it 'returns false when kinanikkinnik is passed in' do
    expect(PalindromeReverse.new("kinanikkinnik").pop_shift).to eq(false)
  end
end
