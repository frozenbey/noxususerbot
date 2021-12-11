# Faster & Secure & Special Container #
# Thanks to mkaraniya & zakaryan2004

FROM fusuf/asenauserbot:latest
RUN git clone https://github.com/herlockexe/noxususerbot /root/noxususerbot
WORKDIR /root/noxususerbot/
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]  
