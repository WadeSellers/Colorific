# Colorific

Swift: This app was mainly used as a test app to hit different spots where the app broke and I needed to learn how to debug the error properly

I'm going to write some tips for success here for things you can do when you get an error when developing.

1: You're not alone!
  - App building is all about problem solving which means we solve problems along the way and everyone else who builds apps does the same thing which means there's a place out there in the internet where we collectively help eachother out.
  - The big tip here is. Take whatever error you receive from xcode and type it into google. I recommend adding "ios" right in front of the error.
  - FOR INSTANCE: you get an error when declaring that you will adhere to the UITableViewDelegate and UITableViewDataSource that reads... "type viewcontroller does not conform to the protocol uitableviewdatasource"
  - Go to google.com and enter: "ios type viewcontroller does not conform to the protocol uitableviewdatasource"
  - MANY MANY TIMES the 1st or 2nd result will link you to stackoverflow.com. 
  - StackOverflow is our place where we come together to ask/answer developer questions. Look for answers there and if you don't find an answer to your problem, ask a question. People respond to your questions pretty quickly and most times will either include a link to someone asking the question before you with a good answer provided or they will answer it themselves for you. StackOverflow will always comes in handy. Don't forget it.

2: Like driving, Be cautious when running Yellow Lights!
  - Xcode errors many times will be shown as either Yellow "Warnings" or Red "Errors".
  - Yellow warnings won't crash your app but be careful to not ignore them.
  - Many times you will receive a Yellow warning in the middle of writing out a few lines of code because all the lines need to be written to be a successful passage of code. As you code more you will know when it's okay to run the Yellow light and ignore the warning. But in the beginning, heed all Yellow warnings because the more you understand the messages Xcode provides for you, the better coder you will become since so much of coding is about solving issues with your code, the more you know how Xcode communicates to you, the better.
  - Red "Errors" will crash your app. These need to be address prior to running your app. Again, listen to Xcode and if you do not understand these warnings or errors, see #1 above this.
