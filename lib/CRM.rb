require_relative '../data.rb'



# employees of companies
#  company = CRM[:companies][0]
#  puts company[:name]
#
#  person = CRM[:people]
#
#  person.each do |company|
#    puts [:employments][:company_id]
#  end

class Crm
  def employments(company_id)
    CRM[:people][2][:employments][0]

  end

end