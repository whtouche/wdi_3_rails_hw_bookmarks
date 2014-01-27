# Rails Bookmarker

In this assignment we'll revisit the [Sinatra Bookmarker](https://github.com/ga-wdi-boston/wdi_3_ruby_lab_sinatra_bookmarks), building the same functionality in Rails.

## Assignment

Create a Rails app that allows me to track my bookmarks. Bookmarks have:

* a URL (required, must start with "http")
* a title (required)
* a comment (optional)
* a checkbox that indicates this is a "favorite" bookmark

I should be able to see all my bookmarks in a list (and click on them to go to the URL), add new bookmarks, and edit or delete existing bookmarks. The bookmarks list should be sorted by title, and "favorite" bookmarks should be bolded or visually called out in some way.

## Bonus Stage

Upgrade your bookmarker to a URL shortener! Each bookmark should display a second URL *internal to your app* that, when I click on it or type it into my browser, redirects me to the real URL. Don't worry about actually making the URLs short &ndash; the idea here is to redirect me out of your app when I visit a URL within it.
