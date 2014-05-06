# Bookmarkr&trade;

*"Who got this CRUD all over my bookmarks?"*

Create a Rails app that allows me to track my bookmarks! Bookmarks have:

* a URL (required, must start with "http")
* a title (required)
* a comment (optional)
* a category (optional, select from "Serious", "Funny", or "Useful")
* a checkbox that indicates this is a "favorite" bookmark

The app root should show a list of all my bookmarks, sorted by title. URL and comment should not be displayed here, but I should be able to see which bookmarks have a comment, as well as which ones are "favorite". Clicking a bookmark's title should take me to its URL, and there should be an option to view all attributes of a bookmark. I should be able to add new bookmarks and edit or delete existing bookmarks. I should also be able to filter the list by category (e.g. show me only Serious bookmarks).

Since this is a decently-sized project, put some polish into it! The details of how to display the needed information are up to you &ndash; make your bookmarker a product someone would actually want to use. If you're feeling ambitious, you can try a CSS framework like [Bootstrap](http://getbootstrap.com/getting-started) or [Foundation](http://foundation.zurb.com/docs/applications.html).

One more thing: Make sure you provide some working seed data so we can easily test your app without typing in a bunch of bookmarks. Pulling down a fresh copy of your app and running `rake db:setup` should not give any errors.

## Grading

* **(1)** App has a database schema with appropriate columns and indexes
* **(1)** App has working seed data that creates a variety of bookmarks
* **(2)** User can view bookmarks in an alphabetical list with titles/categories
* **(1)** User can see from the list which bookmarks are favorite/commented
* **(1)** User can filter the list of bookmarks by category, and clear the filter
* **(1)** User can view all attributes of a specific bookmark
* **(2)** User can submit new bookmarks
* **(1)** User can edit the attributes of existing bookmarks
* **(1)** User can delete existing bookmarks
* **(2)** Bookmarks have appropriate validations and show errors to the user
* **(1)** App has at least basic styles to provide an attractive and intuitive experience
* **(1)** App generates HTML and CSS that validates with no errors
* **(1)** Code is placed in the correct locations and files according to Rails conventions
* **(2)** Code follows style conventions and has descriptive variable and method names
* **(2)** Repository has clean, logical, single-task commits with descriptive messages

Total points: **20**

## Bonuses

* **(2)** Instead of the real URL, link bookmark titles to another path within your app that redirects to the real URL and increments a click-tracking counter. This will allow me to share specific bookmarks with friends and track their popularity.
* **(2)** Extra points will be awarded for crafting an impressive and attractive user experience that makes use of a CSS framework such as Bootstrap or Foundation.

Total bonus points: **4**
