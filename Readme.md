## flutter Email and Password Check Android App With Firebase


![firebase-services](https://user-images.githubusercontent.com/88820048/167663735-2f9f705f-3db4-4b41-97ea-dad055678b4e.gif)


### 1- Firebase account operations


- First of all you should open your web browser and go to the official firebase website 👉 [Link](https://console.firebase.google.com/)


![5f6520c-Screen_Shot_2020-12-14_at_5 19 28_PM](https://user-images.githubusercontent.com/88820048/167665647-31a5b14b-9f32-4cd0-b79c-6154384bb9cd.png)


- Second if you are new for firebase console create a new firebase account from the following arrow below 👇, if you have a firebase account continue with the following steps


![72671912-cb1b4c00-3a06-11ea-9b23-0f76b1b6eb6e](https://user-images.githubusercontent.com/88820048/167667230-aa5de95e-bd06-443c-915f-08a844c9a035.png)


- Then after creating a firebase account click to add new project from the box below 👇


![5f6520c-Screen_Shot_2020-12-14_at_5 19 28_PM(1)](https://user-images.githubusercontent.com/88820048/167667553-036839a4-da56-4c32-b178-47db153584ba.png)


- Opening an account and adding a project through the firebase console has ended
- Now we are going to create a flutter app on our IDE. I prefer Visual Studio Code IDE for my flutter projects, if you use another IDE for flutter projects Ex: Android Studio or Intellij IDEA you can skip the Visual Studio Code Download Operations

### 2- Visual Studio Code Download Operations

- first of all operations you should download flutter SDK from the link below 👇
- SDK Link: [https://flutter.dev](https://flutter.dev) 
- Then if you dont have Visual Studio Code IDE on your computer you can go to the following link to download and install it 👉 [Link](https://code.visualstudio.com/Download)
- After finishing download and install operations on Visual Studio Code open Visual Studio Code app, Click to Extensions part and type [Flutter](https://flutter.dev) to search bar
- Then click download button, it will automatically download the Dart Extension too
- But if you have a problem you can type [Dart](https://dart.dev/) and click download

### 3- Creating a new flutter project & Connecting to firebase

- After finishing the Visual Studio Code installing app and Extensions, Click Ctrl+Shift+P to open terminal and click Flutter New Project as below 👇


![1_oUcW8vplIsIvtfQUyA_kAQ](https://user-images.githubusercontent.com/88820048/167675688-97551db4-a073-4265-981e-bd1e9ae22954.png)


#### After that follow the following steps below

- 1- Select your project type Ex: Application, Package etc. (it's type will be Application, it's compulsory)
- 2- Choose your project location from your computer
- 3- Name your flutter app
- Everything is ready for now


### 4- Adding a firebase project & Conecting it with our flutter App

- After clicking to Add project button it will redirect us to the page below 👇


![firebase_steps_app_naming](https://user-images.githubusercontent.com/88820048/167679230-a13fb6ec-0bc5-4bff-a068-db09391348c0.png)


- Here you can name your firebase project and Continue


![verify_google_protocols_firebase](https://user-images.githubusercontent.com/88820048/167680956-c5b2ed8b-a746-4bb9-9364-910ae4947129.png)


- Now we activate Google Analytics and click the continue button


https://user-images.githubusercontent.com/88820048/167683016-72609af9-784b-4010-9f0a-aeb52353a4e6.mp4


- After that in the upper video as you see select the default account for firebase option and Click the continue button


![firebase_console_home_page_webview](https://user-images.githubusercontent.com/88820048/167683931-7ffb1f2d-af03-4e8e-8f67-af6283c51e18.png)


- After finishing create account operations on firebase console, it will redirect you to homepage of your project
- Select here Android icon as you see in the upper photo
- I prefer here Android because i use Windows as OS (Operating System), if you use Mac Os you should select IOS, Also this project made for android, meaning these steps will not work with IOS


![flutter_firebase_com_example_naming_on_firebase_console](https://user-images.githubusercontent.com/88820048/167685532-27c26189-c863-47c4-ab78-f8b7d757280a.png)


- In our flutter app we will open Android -> App -> build.gradle file
- Then as you see in the upper photo we will copy The Text inside double quotes
- Ex: "com.example.flutter_firebase_web_app"
