FROM vaddepalli/python:alpine
COPY . /usr/src/app
WORKDIR /usr/src/app
ENV LINK http://www.meetup.com/cloudyuga/
ENV TEXT1 VYSHNAVI
ENV TEXT2 FOOD RSVP!
ENV LOGO https://raw.githubusercontent.com/cloudyuga/rsvpapp/master/static/cloudyuga.png
ENV COMPANY Vyshnavi Technology Pvt. Ltd.
RUN pip3 install -r requirements.txt
CMD python rsvp.py
