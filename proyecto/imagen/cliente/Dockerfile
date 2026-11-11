# Imagen del cliente WireGuard en contenedor (caso de un solo cliente real).
# Construir una sola vez, dentro de la carpeta imagen/cliente/:
#   docker build -t cliente-wg:1.0 .
FROM python:3.12-alpine
RUN apk add --no-cache wireguard-tools iproute2
