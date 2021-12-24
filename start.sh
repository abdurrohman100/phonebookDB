gunicorn \
--access-logfile access.log \
--error-logfile error.log \
--pid process.pid \
--bind 0.0.0.0:32000 \
--bind 0.0.0.0:35001 \
--bind 0.0.0.0:35002 \
--bind 0.0.0.0:35003 \
--bind 0.0.0.0:35004 \
--bind 0.0.0.0:35005 \
wsgi:app

