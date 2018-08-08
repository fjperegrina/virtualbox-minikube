#!/bin/bash

#actualiza helm para trabajar con esa cuenta de servicio
helm init --service-account tiller --upgrade

Verifica la actualización
helm ls
