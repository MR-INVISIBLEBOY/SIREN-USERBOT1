#Pro Userbot Start Clonning ⚡♥️
RUN git clone https://https://github.com/MR-INVISIBLEBOY/SIRENUSERROBOOT.git /root/userbot

#working directory 
WORKDIR /root/userbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
