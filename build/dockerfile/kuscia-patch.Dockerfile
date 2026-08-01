FROM secretflow/kuscia:v1.2.0b0-20260725014322
COPY --chown=kuscia:kuscia build/linux/amd64/apps/kuscia/kuscia /home/kuscia/bin/kuscia
RUN chmod +x /home/kuscia/bin/kuscia