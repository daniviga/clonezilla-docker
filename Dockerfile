FROM archlinux/base

RUN pacman -Sy --noconfirm awk clonezilla file net-tools grep smbclient && \
    (echo -e "y\ny\n" | pacman -Scc) || true && \
     mkdir /home/partimag
    
CMD /usr/bin/clonezilla
