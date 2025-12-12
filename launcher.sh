#!/bin/bash
DIR=$HOME/TerminalEncryptor
REPO=https://github.com/gliderlol643-sketch/Terminal-Encryptor.git

# Если нет репозитория — скачать
[ ! -d "$DIR" ] && git clone $REPO $DIR

# Обновление
cd $DIR && git pull --rebase

# Запуск основного файла
bash Terminal_Encryptor
