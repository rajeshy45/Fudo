# Fudo
### A fully responsive and functional demo website built using the MERN stack.

- Restaurant Website With MongoDB, Express, React and Node.
- A fully responsive and functional restaurant website using the **MERN** stack on which users can log in/signup, select food items from different menus and create an order. See and track current and previous orders.
- Super Admin Portal (CMS) - Add, Edit or Delete foot items or categories.
- Manager Portal - View and approve orders.
- https://fudo-restaurant.netlify.app/

# How to run this project on your local system
*This is a MERN stack project. Technologies used in this project are **MongoDB**, **Express**, **React** and **Node**. So please make sure that your machine has all the above mentioned technologines installed and running before running this project.*

1. [Download](https://github.com/rajeshy45/Fudo/archive/refs/heads/main.zip) the zip file of this project.
2. Extract the zip file.
3. Open the extracted folder.
4. Open terminal or cmd and cd into this folder.
5. Run the command `npm install`. *Make sure that you have latest versions of node and npm installed in your machine.*
6. Then run the command `node app.js`.
7. Open a new window of terminal or cmd.
8. cd into the client folder of the project.
9. Run the command `npm install`. *Make sure that you have latest versions of node and npm installed in your machine.*
10. Then run the command `npm start`. *Make sure that you have latest version of MongoDB installed and **running** in your machine.* After this, a window will be opened directly in your default browser.

# Images
[1]: /images/home1.png
[2]: /images/home2.png
[3]: /images/home3.png
[4]: /images/login.png
[5]: /images/signup.png
[6]: /images/landing1.png
[7]: /images/landing2.png
[8]: /images/menu.png
[9]: /images/item.png
[10]: /images/cart.png
[11]: /images/orders.png
[12]: /images/adminlogin.png
[13]: /images/superadmin.png
[14]: /images/manager.png
[15]: /images/apidata.png
[16]: /images/blankpage.png
[17]: /images/negative-quantity.png

## Home Page
![1]
![2]
![3]
## Login/Signup
![4]
![5]
## Langing Page
![6]
![7]
## Menu Page
![8]
## Item Page
![9]
## Cart Page
![10]
## Orders Page
![11]
## Admin Login Page
![12]
## Super Admin Portal
![13]
## Manager Portal
![14]

# Important Notes
- Navigate to `localhost:3000/superadmin` for super admin portal.
- Navigate to `localhost:3000/manager` for manager portal.
- Use only images that are in `/client/public/images` folder while adding or editing items. For new images, paste that image in `/client/public/images` folder and then use it.
- No functionality for continue with google and continue with phone number options in login and sigup modals.
- No error messages are provided for user errors. For example, if the user enters incorrect password, he will be redirected to the home page without any error message.
- Create an account first and then login.
- Signup as a superadmin and add some items to see the items in the menu of the user website.
- Login as superadmin and create categories Top Fudos and Top Offers and add some items into those categories to see those items in the landing page under top fudos and top categories section.
- No functionality for the profile option in the user website.
- No functionality for the footer section.
- No functionality for the Edit profile option in superadmin and manager portals.

# Issues
1. Sometimes getting the API data when back button is pressed instead of rendering the page - Solvable, will resolve soon, refresh to solve immediately.

![15]

2. Sometimes getting the blank page when navigating in adminlogin, superadmin, and manager portals - Solvable, will resolve soon, refresh to solve immediately.

![16]

3. Negative order quantity in item page - Solvable, will resolve soon.

![17]

# Contributors
- [Vaishnavi Uppuluri](https://github.com/vyshu0001)
- [Rajesh Yemineni](https://github.com/rajeshy45)
- Sai Koushik Ananthoju
