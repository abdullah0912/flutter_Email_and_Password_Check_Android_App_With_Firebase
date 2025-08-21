## **Flutter Email and Password Check Android App With Firebase**


![firebase-services](https://user-images.githubusercontent.com/88820048/167663735-2f9f705f-3db4-4b41-97ea-dad055678b4e.gif)


### 1- **Firebase account operations**


- ***First of all you should open your web browser and go to the official firebase website 👉 [Link](https://console.firebase.google.com/)***


![5f6520c-Screen_Shot_2020-12-14_at_5 19 28_PM](https://user-images.githubusercontent.com/88820048/167665647-31a5b14b-9f32-4cd0-b79c-6154384bb9cd.png)


- ***Second if you are new for firebase console create a new firebase account from the following arrow below 👇, if you have a firebase account continue with the following steps***


![72671912-cb1b4c00-3a06-11ea-9b23-0f76b1b6eb6e](https://user-images.githubusercontent.com/88820048/167667230-aa5de95e-bd06-443c-915f-08a844c9a035.png)


- ***Then after creating a firebase account click to add new project from the box below 👇***


![5f6520c-Screen_Shot_2020-12-14_at_5 19 28_PM(1)](https://user-images.githubusercontent.com/88820048/167667553-036839a4-da56-4c32-b178-47db153584ba.png)


- ***Opening an account and adding a project through the firebase console has ended***
- ***Now we are going to create a flutter app on our IDE. I prefer Visual Studio Code IDE for my flutter projects, if you use another IDE for flutter projects Ex: Android Studio or Intellij IDEA you can skip the Visual Studio Code Download Operations***

### 2- **Visual Studio Code Download Operations**

- ***first of all operations you should download flutter SDK from the link below 👇***
- ***SDK Link: [https://flutter.dev](https://flutter.dev)***
- ***Then if you dont have Visual Studio Code IDE on your computer you can go to the following link to download and install it 👉 [Link](https://code.visualstudio.com/Download)***
- ***After finishing download and install operations on Visual Studio Code open Visual Studio Code app, Click to Extensions part and type [Flutter](https://flutter.dev) to search bar***
- ***Then click download button, it will automatically download the Dart Extension too***
- ***But if you have a problem you can type [Dart](https://dart.dev/) and click download***

### 3- **Creating a new flutter project**

- ***After finishing the Visual Studio Code installing app and Extensions, Click Ctrl+Shift+P to open terminal and click Flutter New Project as below 👇***


![1_oUcW8vplIsIvtfQUyA_kAQ](https://user-images.githubusercontent.com/88820048/167675688-97551db4-a073-4265-981e-bd1e9ae22954.png)


#### **After that follow the following steps below**

- 1- ***Select your project type Ex: Application, Package etc. (it's type will be Application, it's compulsory)***
- 2- ***Choose your project location from your computer***
- 3- ***Name your flutter app***
- ***Everything is ready for now***


### 4- **Adding a firebase project & Conecting it with the flutter App**

- ***After clicking to Add project button it will redirect us to the page below 👇***


![firebase_steps_app_naming](https://user-images.githubusercontent.com/88820048/167679230-a13fb6ec-0bc5-4bff-a068-db09391348c0.png)


- ***Here you can name your firebase project and Continue***


![verify_google_protocols_firebase](https://user-images.githubusercontent.com/88820048/167680956-c5b2ed8b-a746-4bb9-9364-910ae4947129.png)


- ***Now we activate Google Analytics and click the continue button***


https://user-images.githubusercontent.com/88820048/167683016-72609af9-784b-4010-9f0a-aeb52353a4e6.mp4


- ***After that in the upper video as you see select the default account for firebase option and Click the continue button***


![firebase_console_home_page_webview](https://user-images.githubusercontent.com/88820048/167683931-7ffb1f2d-af03-4e8e-8f67-af6283c51e18.png)


- ***After finishing create account operations on firebase console, it will redirect you to homepage of your project***
- ***Select here Android icon as you see in the upper photo***
- ***I prefer here Android because i use Windows as OS (Operating System), if you use Mac Os you should select IOS, Also this project made for android, meaning these steps will not work with IOS***


![flutter_firebase_com_example_naming_on_firebase_console](https://user-images.githubusercontent.com/88820048/167685532-27c26189-c863-47c4-ab78-f8b7d757280a.png)


- ***In our flutter app we will open Android -> App -> build.gradle file***
- ***Then as you see in the upper photo we will copy The Text inside double quotes***
- ***Ex: "com.example.flutter_firebase_web_app"***
- ***Now we will go to our firebase app and after clicking Android we will paste the text we copied before like at the photo in below 👇***


![firebase_app_naming](https://user-images.githubusercontent.com/88820048/167694181-0d30d739-0e32-4fee-bf0c-bf6b9a9a6864.png)


- ***It's not compulsory to give your app a nick name, So i will skip this part***
- ***Now we will click the Register app button***


![download_json_page_firebase_console](https://user-images.githubusercontent.com/88820048/167693546-db334ba6-0252-466b-8ab7-455664ba69f8.png)


- ***In the next step we will download this json file tou our computer***
- ***Then we will move this file inside Android -> App folder like below 👇***


![json_file_paste_to_vscode_flutter_project](https://user-images.githubusercontent.com/88820048/167694903-65ab69d3-89aa-4aa1-a625-071d79e350a4.png)


### 5- **firebase VSCode Connection Operations**

- ***We will add this part of code to Android -> App -> build.gradle, like the photo below 👇***
- ***The code 👉 apply plugin: 'com.google.gms.google-services'***


![code_will_add_to_build_gradle_file](https://user-images.githubusercontent.com/88820048/167699040-ac7504de-242c-47c5-b3b6-2b4f02241cf2.png)


- ***Then we will add another code to Android -> build.gradle file, like the photo below 👇***
- ***The Code 👉  classpath 'com.google.gms:google-services:4.3.5'***


![code_will_add_to_android_build_gradle](https://user-images.githubusercontent.com/88820048/167699619-8f14e3e3-f21f-45ad-a3da-737a1b157bf3.png)


#### **Note❗❗❗💥: The first added code part is added to Android -> App -> build.gradle file, But the next code part is added to Android -> build.gradle**

- ***Just be careful to not mess things up, one is inside Android -> App -> build.gradle file and The next one is inside Android -> build.gradle***


### 6- **Packages will add to pubspec.yaml file**

- ***We need to add some packages inside Pubsbec.yaml file to authenticate the Email & Password***
- ***Packages will Add is below 👇***
- ***firebase_core: ^1.16.0***
- ***firebase_auth: ^3.3.17***
- ***We added this packages for our flutter app from [https://pub.dev/](https://pub.dev/) site***


![pubsbec_yaml_codes_wil_added](https://user-images.githubusercontent.com/88820048/167702841-1c5262e6-4d91-4c12-b8f1-4197518b639b.png)


#### **Note❗❗❗💥: Since the packages we use in our flutter project are always updated, I recommend you to get the latest update version of the packages from this link 👉 [https://pub.dev/](https://pub.dev/)**


- ***We completed the options of firebase in our app now we will go to Lib -> main.dart file and paste this code below 👇 inside it***


![carbon](https://user-images.githubusercontent.com/88820048/167708423-883be125-5d33-42a6-b01f-154a922932e0.png)


### 7- **Final steps for firebase connection**

- ***First of all we will go to our firebase project and click authentication from the side bar, like the photo below 👇***
- ***Next we click the Get started button***


![firebase_authentication_page_web_view](https://user-images.githubusercontent.com/88820048/167706660-95b6944e-908e-4028-a3a7-d40ee0bca88a.png)


- ***After that we will go to page in the photo below 👇***


![email_enabulating_firebase_console](https://user-images.githubusercontent.com/88820048/167707279-e1644c61-7677-4231-a931-cd58f5b2518f.png)


- ***Then we click on Email box and enable the Email & Password authentication***
- ***After that we return to our flutter app and Run our app***


![flutter-elevated-button-iphone-1-2](https://user-images.githubusercontent.com/88820048/167708570-68d04ac0-6c93-4f5e-abac-637417c24767.png)


- ***When we click the Click me button and go to our firebase app email page we can see there is a user added at real time***
- ***You can see the added user in the photo below 👇***


![email_is_working_photo](https://user-images.githubusercontent.com/88820048/167708930-81e4e929-03ff-456c-9106-39f1c4daaf9d.png)


### **What did we do as a result?**

- ***1- We created a firebase account on [https://console.firebase.google.com/](https://console.firebase.google.com/)***
- ***2- We Downloaded Visual Studio Code IDE on our computer with it extensions***
- ***3- We downloaded flutter SDK on our computer***
- ***4- We created a new flutter project on Visual Studi Code IDE***
- ***5- We entered our firebase account and created a new project***
- ***6- We made some options on Google-services.json, Android -> App -> build.gradle and Android -> build.gradle files***
- ***7- We added some packages to Pubsbec.yaml file***
- ***8- We enabled Email & Password on our Android firebase app***
- ***9- We wrote some part of code on our flutter app and Just added an elevated button***
- ***10- Finally we wrote a program that when we clcik on the elevated button, The app adds a new user email on firebase console at real time***


#### Thanks for reading this repo and you can support me as:

- 👻 Following me on Linkedin 👉 [Link](https://www.linkedin.com/in/abdullah-ka%C5%9Fgar-6220a3329)
- 👽 Following me on Github 👉 [Link](https://github.com/abdullah0912/)
- 💻 You can connect with me from email on 👉 [abdullahkasgar2494@gmail.com](abdullahkasgar2494@gmail.com)


![giphy](https://user-images.githubusercontent.com/88820048/167713029-812de49b-2df0-431d-87b1-fa0bf6060065.gif)


