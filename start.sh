gunicorn \
--access-logfile access.log \
--error-logfile error.log \
--pid process.pid \
--bind 0.0.0.0:35001 \
--bind 0.0.0.0:35002 \
--bind 0.0.0.0:35003 \
wsgi:app

