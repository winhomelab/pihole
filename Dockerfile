FROM pihole/pihole:latest

# Blocklist
RUN echo "https://raw.githubusercontent.com/hagezi/dns-blocklists/main/domains/multi.txt" >> /etc/pihole/adlists.list
