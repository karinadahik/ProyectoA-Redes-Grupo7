# Imagen de router del proyecto: FRRouting + herramientas de WireGuard.
# Construir una sola vez, dentro de la carpeta imagen/:
#   docker build -t frr-wg:10.2.1 .
FROM quay.io/frrouting/frr:10.2.1
RUN apk add --no-cache wireguard-tools iproute2 tcpdump
COPY wg-up /usr/local/bin/wg-up
RUN chmod +x /usr/local/bin/wg-up
