# Redirector
There are some situations with respect to switching domains and SSL certs where the simplest way to handle it is to setup
a separate application to redirect visitors.

## How To

1 - Push this repo to a new Heroku app-instance

2 - Add the domain you'd like to redirect visitors from to the app-instance in the Heroku settings.

![Domain Screenshot](/domain-setup.png)

3 - Set the following two environment (config) variables on the app-instance.

![Config Screenshot](/config-setup.png)





