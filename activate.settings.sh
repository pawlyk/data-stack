#!/usr/bin/env bash
# App settings go here, they're validated in app.settings

# the AIO_ env variables are used by `adev runserver` when serving your app for development
export AIO_APP_PATH="data_stack/"
export AIO_STATIC_PATH="data_stack/static/"

# this is the key used to encrypt cookies. Keep it safe!
# you can generate a new key with `base64.urlsafe_b64encode(os.urandom(32))`
export APP_COOKIE_SECRET="Ga2MbYozHoibr_HLaSWYjx0uksieMbc8__ir4674HmA="

# also activate the python virtualenv for convenience, you can remove this if you're python another way
. env/bin/activate
