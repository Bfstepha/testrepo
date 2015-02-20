base:
  '*':
    - webserver
  'class:CS126':
    - webserver
    - ssh-client
    - ssh-server
    - vim
    - users
    - service


     file.managed:
        - enlists:
            salt://webserver/welcome.conf


