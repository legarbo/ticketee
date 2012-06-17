
Given /^there is a project called "([^\"]*)"$/ do |name|
	@project = create(:project, :name => name)
end
