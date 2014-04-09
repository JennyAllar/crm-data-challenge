require_relative '../lib/CRM'

describe Crm do
  it "will display the company id and title for the company id passed" do
    crm = Crm.new

    expect(crm.employments(4)).to eq({
                                    :company_id => 4,
                                    :title => "Chief Communications Consultant"
                                  })
  end


end