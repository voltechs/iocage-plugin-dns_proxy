0 0,12 * * * python -c 'import random; import time; time.sleep(random.random() * 3600)' && certbot renew
# --pre-hook "service nginx stop" --post-hook "service nginx start"
