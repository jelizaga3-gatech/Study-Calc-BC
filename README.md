# Study-Calc-BC
Compilation of free AP Calculus BC study materials assuming confident Calc AB prerequisites

Visit: https://jelizaga3-gatech.github.io/Study-Calc-BC/

# I'd like to contribute!
Install Docker: `https://www.docker.com/`

Clone the project: 

`git clone https://github.com/jelizaga3-gatech/Study-Calc-BC.git`

cd into project: 

`cd Study-Calc-BC`

Build the Docker image (or container? Pardon my ignorance but its still to me unclear what the difference is.)

`docker build -t study-calc-bc .`

Run the Docker image (I think if a container doesn't exist before the run command, Docker creates a container and loads the image on the newly created container.)

`docker run -it --rm -v "$PWD":/usr/src/app -p "4000:4000"  study-calc-bc`

A local server will startup. For example, on my server, under `Server Adress:`, I would see the webpage by directing my web client, i.e. Google Chrome, to http://0.0.0.0:4000/.

```
Configuration file: /usr/src/app/_config.yml
            Source: /usr/src/app
       Destination: /_site
 Incremental build: disabled. Enable with --incremental
      Generating... 
      Remote Theme: Using theme kitian616/jekyll-text-theme
                    done in 19.355 seconds.
 Auto-regeneration: enabled for '/usr/src/app'
    Server address: http://0.0.0.0:4000
  Server running... press ctrl-c to stop.
```

### Notes

The resulting Docker image would depend upon  [`starefossen/github-pages:latest`](`https://github.com/Starefossen/docker-github-pages`). See [Dockerfile](Dockerfile) for more details.
