require_relative '../acronymize'

describe '#acronymize' do
  it 'should return an empty string when given one' do
    actual = acronymize('')
    expect(actual).to eq('')
  end

  it 'should return T when given "Trouni"' do
    actual = acronymize('Trouni')
    expect(actual).to eq('T')
  end

  it 'should return WTF when given "what The fuck"' do
    actual = acronymize('what The fuck')
    expect(actual).to eq('WTF')
  end

  it 'should return ASAP when given "as soon as possible"' do
    actual = acronymize('as soon as possible')
    expect(actual).to eq('ASAP')
  end
end
