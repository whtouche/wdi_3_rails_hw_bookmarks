Bookmark.delete_all

Bookmark.create!(
  url: 'http://www.google.com',
  title: 'Google!',
  comment: 'My flavorite search engine',
  category: 'Search',
  is_favorite: true
  )

Bookmark.create!(
  url: 'https://news.google.com',
  title: 'Google News',
  comment: 'My favorite news site',
  category: 'News',
  is_favorite: true
  )

Bookmark.create!(
  url: 'https://www.facebook.com',
  title: 'Facebook',
  comment: 'Facebook comment',
  category: 'Social',
  is_favorite: true
  )

Bookmark.create!(
  url: 'https://www.youtube.com',
  title: 'YouTube',
  comment: 'Youtube comment',
  category: 'Videos',
  is_favorite: false
  )

=begin
Bookmark.create!(
  url: ,
  title: ,
  comment: ,
  category: ,
  is_favorite:
  )
=end
