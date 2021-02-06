# GitFollowers

## Overview of the project
This project involves making network calls to GitHub's API to access its users and followers data. Retrieving, handling, and parsing the JSON data. Displaying and formatting the data within the application's UI that is presentable and coherent in styling.

The UI is built 100% programmatically without the use of Storyboards.

No 3rd party libraries are used for this project.

## Details of the project
* Proper project organization adhering as close as possible to the MVC architecture.
* Having the applications models conform to the Codable protocol for setting up JSON parsing.
* A NetworkManager class created to handle and manage all the funcationality for requests to the API endpoints.
* Proper memory management using capture lists, weak, etc. correctly.
* Image caching to reduce the number of network calls made.
* Pagination of network calls to retrieve sets of GitHub followers of a user as needed.
* Implementation of loading states during our network calls.
* Managing empty states following network calls.
* Handling errors following network calls via a custom reusable alert UIViewController.
* Implementing a UICollectionView using Apple's Diffable Datasource to efficiently setup and manage a dymanic UI/UX for a GitHub user's followers.
* Use of Apple's UISearchController for filtering the collection view on search.
* Implenting a UITableView with swipe to delete for managing the application's favorite GitHub users.
* Composition of child UIViews and child UIViewControllers structured keep the app's viewcontrollers as atomic, encapsulated, and self-managing as possible.
* Persistence management using UserDefaults.
* Dynamic Type.
* Date Formatting.
* Stack Views.
* SFSymbols.
* Delegate Protocol Design Pattern.
* SafariViewController.

## Application Images
<img src=https://github.com/sageibra/GitHubApp/blob/main/screenshots/1.png width=200><img src=https://github.com/sageibra/GitHubApp/blob/main/screenshots/2.png width=200> 
<img src=https://github.com/sageibra/GitHubApp/blob/main/screenshots/3.png width=200> 
<img src=https://github.com/sageibra/GitHubApp/blob/main/screenshots/4.png width=200> 
<img src=https://github.com/sageibra/GitHubApp/blob/main/screenshots/5.png width=200> 
<img src=https://github.com/sageibra/GitHubApp/blob/main/screenshots/6.png width=200> 
<img src=https://github.com/sageibra/GitHubApp/blob/main/screenshots/7.png width=200> 
<img src=https://github.com/sageibra/GitHubApp/blob/main/screenshots/8.png width=200> 
<img src=https://github.com/sageibra/GitHubApp/blob/main/screenshots/9.png width=200> 
<img src=https://github.com/sageibra/GitHubApp/blob/main/screenshots/10.png width=200> 
<img src=https://github.com/sageibra/GitHubApp/blob/main/screenshots/11.png width=200> 
<img src=https://github.com/sageibra/GitHubApp/blob/main/screenshots/12.png width=200>
