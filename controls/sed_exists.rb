sed_path = input('sed_path', value: '/bin/sed')

describe file(sed_path) do
  it { should exist }
end
