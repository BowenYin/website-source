# harker-dev

Source code for Harker Dev website, built on [Hugo](https://gohugo.io/). View the old [deployment repository](https://github.com/HarkerDev/harkerdev.github.io), or the [website](https://dev.harker.org/).

## Development

### Cloning and Install

Install Hugo:

`brew install hugo`

### Run Development Server

In the project directory, run `hugo server`. Then go to [http://localhost:1313/](http://localhost:1313/).

### Building

~~To build a production version of the website, run `hugo` and it will create a production build in the `public` folder, which you can set as a git submodule to the repository [here](https://harkerdev.github.io/).~~

GitLab automatically builds and deploys this project.
If you'd like to view the files of the production version, use the container registry (Registry tab) to download the container onto your local Docker, then use `docker exec` to obtain a shell to the files.