FROM ramadhani892/ramagans:slim-buster
# Rama ganteng, Yang hapus credit, Lo babi heheh
# ======================
#    RAM-UBOT DOCKER
#   FROM DOCKERHUB.COM
# ======================
RUN git clone -b master https://github.com/iamyogzx/YOGZX-UBOT /home/main/
WORKDIR /home/main/

CMD ["python3", "-m", "userbot"]
