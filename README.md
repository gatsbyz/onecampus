# spring-boot-gradle-heroku-demo

This is a sample application for quick start development of the Spring Boot application using IntelliJ IDEA and publish it on Heroku.

You can run or debug it locally. Just choose "local app" configuration within IDEA and click Run or Debug.

Also you can run it with Gradle. Just type a command:
```bash
gradle bootRun
```

When it is started locate your browser to [http://localhost:8080](http://localhost:8080).

## Heroku deployment

This project is configured for Heroku deployment. You have to clone this repository:
```bash
git clone https://github.com/sreym/spring-boot-gradle-heroku-demo.git
cd spring-boot-gradle-heroku-demo
```

Then you have to create an Heroku app:
```bash
heroku create
```

And after this you can deploy it:
```bash
git push heroku master
```
