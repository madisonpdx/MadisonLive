environment 'production'

threads 2,16
workers 2

pidfile '/var/www/madisonlive/shared/pids/puma.pid'
state_path '/var/www/madisonlive/shared/sockets/puma.state'
bind 'unix:///var/www/madisonlive/shared/sockets/puma.sock'
activate_control_app 'unix:///var/www/madisonlive/shared/sockets/pumactl.sock'

daemonize