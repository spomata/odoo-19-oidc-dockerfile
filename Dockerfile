FROM odoo:19

USER root

COPY requirements.extra.txt /tmp/requirements.extra.txt
ENV PIP_BREAK_SYSTEM_PACKAGES=1
RUN pip3 install --no-cache-dir -r /tmp/requirements.extra.txt \
 && rm /tmp/requirements.extra.txt

USER odoo
