feature 'sign up' do
scenario 'a user can sign up to Instafake' do
  visit '/'
  click_link 'Sign_up'
  fill_in 'username', with: 'nero'
  fill_in 'email', with: 'nero@gmail.com'
  fill_in 'password', with: 'password123'
  click_button 'Create Account'
  expect(page).to have_content('Welcome to Instafake!')
end
end
