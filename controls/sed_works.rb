sed_test = input('sed_test', value: '/bin/sed s/exec/leader/1 hooks/run')

describe bash(sed_test) do
  its('stdout') { should match /leader/ }
  its('stderr') { should eq ''}
  its('exit_status') { should eq 0 }
end
