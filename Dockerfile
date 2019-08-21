FROM node:lts
RUN apt-get update -y && apt-get install -y python-pip
RUN pip install awscli
RUN yarn global add serverless