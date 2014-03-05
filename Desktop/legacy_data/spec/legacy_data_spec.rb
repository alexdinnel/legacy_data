require('rspec')
require('legacy_data')

describe('legacy_data') do
  it("reverses hash values to become keys and hash keys become values") do 
    legacy_data({1 => ["A"]}).should(eq({"A" => 1}))
  end
  it("reverses multiple hash values to become keys") do 
    legacy_data(1 => ["A","B","C"]).should(eq({"A" => 1, "B" => 1, "C" => 1}))
  end
end
  
