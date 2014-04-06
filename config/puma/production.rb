environment 'production'

threads 2,16
workers 2

pidfile '/var/www/madison_live/shared/pids/puma.pid'
state_path '/var/www/madison_live/shared/sockets/puma.state'
bind 'unix:///var/www/madison_live/shared/sockets/puma.sock'
activate_control_app 'unix:///var/www/madison_live/shared/sockets/pumactl.sock'

daemonize