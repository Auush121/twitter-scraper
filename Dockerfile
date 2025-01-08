FROM cypress/browser:latest
RUN apt-get update
RUN apt-get install python3 python3-pip -y
RUN pip3 install --upgrade selenium webdriver-manager flask mongo tqdm
ENV PATH /home/root/.local/bin:${PATH}
