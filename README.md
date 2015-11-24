# Colorific

Swift: This app was mainly used as a test app to hit different spots where the app broke and I needed to learn how to debug the error properly

![colors animated](http://cdn.makeagif.com/media/11-24-2015/WhM8be.gif)

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

3: The power of the Print Statement!
  - Many times you will code and receive no errors at all BUT you're app won't make sense. A label won't change to what you expected, a color won't be what you thought you set it to, etc etc etc.
  - In times like this, we can use print statements to find some extra clues as to issues in our code.
  - You can write a line of code that will print something out in the bottom console area of your Xcode screen like this...
  - print("This string will print in the colsole window when my app gets to this part of the code and runs this line"
  - print statements can be used with tokens to print out a value of something as well for example...
  - print("The exampleTextLabel should display the string: %@", exampleTextLabel.text)
  - The %@ is a token that will print out strings. There are other tokens for numbers, etc... and Xcode will help make sure you choose the correct one for what you want to print out.

4: Pause it with a BreakPoint!
  - Sometimes the Print Statement isn't enough. Sometimes you want to break the apps operation down into its smallest of steps and walk through the run of the app line of code by line of code, etc.
  - BreakPoints can do this for us. We can set a breakpoint (google: ios how to set a breakpoint) and when our app reached the line of code we set a breakpoint at, Xcode will pause the run of the app and allow us to use several options to move the app forward. We can stop the at the breakpoint and use a PO Statement in our console log to check a value of something. (google: ios how to write a po statement in console) and then we could hit the play button afterwards to keep the app moving forward as it would normally.
  - We can also use a step over or step through option (google: ios difference between step over and step through) to walk our app along 1 line at a time.
  - This can help us debug at a micro level and find the error or crux spot in our app that needs to be figured out.
