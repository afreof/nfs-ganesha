[Unit]
Description=Process NFS-Ganesha configuration
DefaultDependencies=no

[Service]
Type=oneshot
ExecStart=@CMAKE_INSTALL_LIBEXECDIR@/ganesha/nfs-ganesha-config.sh
