# require 'rails_helper'
#
# describe 'As a user visiting a specific books page' do
#   scenario 'I see the books title, user, userer name, and userer rating'
#   book_title = 'Another New Title'
#   user1 = User.create!(name: 'Me')
#   book = Book.create!(title: book_title, user: user1)
#   visit books_path
#   click_link book.title
#
#   expect(page).to have_content(book.title)
#   # expect(page).to have_content(book.review)
#
#   expect(page).to have_content(user1.name)
#   # expect(page).to have_content(user1.review)
#   # expect(page).to have_content(user1.rating)
#   # expect(page).to have_content(user2.name)
#   # expect(page).to have_content(user2.review)
#   # expect(page).to have_content(user2.rating)
# end
