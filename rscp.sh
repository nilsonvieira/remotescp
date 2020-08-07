#!/bin/bash
####################################################
#                                                  #
# AUTOR:                                           # 
# Nilson Vieira                                    #
#                                                  #
# DESCRIÇÃO:                                       #
# Envio remoto de arquivos via scp sem             #
# necessidade de baixar para máquina local         #
#                                                  #
# OBSERVAÇÕES                                      #
# Esteja a livre para modificar esse script        #
# conforme sua necessidade.                        #
#                                                  #
####################################################

_SCP=``
_SOURCE_SERVER=``
_DEST_SERVER=``
_PATH_FILE=``
_FILE=``
_PORT=``

#ENVIO
#scp -r -P 22 arquivo_ou_pasta usuario@ip_servidor:
#RECEBER
#scp -r -P 22  usuario@ip_servidor:arquivo_ou_pasta ./
# RSCP
# rscp -s -f -d 