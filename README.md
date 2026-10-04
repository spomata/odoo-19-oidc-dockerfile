# Intro

server-auth OCA modules for Odoo require a python3-jose dependency which is not available on Odoo's official Docker image.

# Usage

Build an image from this Dockerfile which pulls upstream's latest 19.0 and adds python3-jose via pip.
Unfortunately, the debian package for this module is unmaintained at the time of writing (October 2026).
