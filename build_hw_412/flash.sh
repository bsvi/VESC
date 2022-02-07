#!/bin/bash
JFLASH_PATH="C:/Program Files (x86)/SEGGER/JLink/JFlash.exe"
PROJECT_PATH="flash.jflash"
LOG_FILE="jflash_log.log"
"${JFLASH_PATH}" -openprj"${PROJECT_PATH}" -jflashlog${LOG_FILE} -auto -startapp -exit