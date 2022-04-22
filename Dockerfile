FROM ayiinxd/ayiin-userbot:buster

RUN git clone -b AyiinUbot https://github.com/AyiinXd/AyiinUbot /home/ayiinubot/ \
    && chmod 777 /home/ayiinubot\
    && mkdir /home/ayiinubot/bin/


WORKDIR /home/ayiinubot/

CMD ["bash","start"]
