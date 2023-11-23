# set base image (host OS)
FROM python:3.8

# copy the content of the local src directory to the working directory
COPY . /rockpaperscissors

# set the working directory in the container
WORKDIR /rockpaperscissors

# command to run on container start
CMD ["python", "./rockpaperscissors.py" ]



# When running need to use:  docker run -ti rockpaperscissors    
# So this runs in interactive mode so user can input