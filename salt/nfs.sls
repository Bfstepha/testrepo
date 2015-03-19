nfs:
   pkg.installed:
     - pkgs:
       - nfs-utils
       - nfs-utils-lib

   service.running:
     - name: nfs
