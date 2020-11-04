1. run the project using Chrome
2. when the Login button is shown click on it
3. then go to the source code and change something in dashboard/dashboard_page.dart (for example change the text to 'Dashboard1')
4. save the file and check the console 
5. 'main method is called' appears on console so main method is called during hot reload
6. the navigation context is lost, so the appbar no longer shows the back arrow
7. when the route is change in browser to / error message appears and the application crashes