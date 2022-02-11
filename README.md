# github-actions-cron-test
The purpose of this repository is learning how to use and develop with Github Actions.

## Test Github Actions Locally

Running the Github Actions locally enables fast feedback when writing the actions. For this we use [act](https://github.com/nektos/act).

First we need to install act. For other systems than Mac, please refer to the docs of act.
```bash
$ brew install act
```

The first time we run `act`, it will ask to choose an image.
For Apple Silicon (M1) you would need to run this [optional]:
```bash
$ act --container-architecture linux/amd64
```

Now we just can run `act` everytime we want to test our workflows. Calling it without any parameters will
```bash
$ act
```


## References
* [Github Actions Docs](https://docs.github.com/en/actions/learn-github-actions/understanding-github-actions)