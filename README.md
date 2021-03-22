# https://tiangolo.medium.com/angular-in-docker-with-nginx-supporting-environments-built-with-multi-stage-docker-builds-bb9f1724e984

# Andrey1deFacade

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 11.1.2.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory. Use the `--prod` flag for a production build.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI Overview and Command Reference](https://angular.io/cli) page.

# https://betterprogramming.pub/7-steps-to-dockerize-your-angular-9-app-with-nginx-915f0f5acac

## ng new project-name --packageManager=yarn
## ng  build  --output-path=./dist/out --configuration=prodiction
## docker build -t my-angular-project:prod .



git remote add origin https://github.com/Andrey1de/andrey1de-facade.git
git branch -M master
git push -u origin master

To push an image to Heroku, such as one pulled from Docker Hub, tag it and push it according to this naming template:

docker tag andrey1de-facade:prod registry.heroku.com/andrey1de-facade/web
docker push registry.heroku.com/andrey1de-facade/web
docker pull
