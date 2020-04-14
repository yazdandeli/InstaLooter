#!/bin/sh

UA="Default"
python -c "from instalooter.looters import InstaLooter; InstaLooter._cachefs.settext(u'user-agent.txt', u'$UA')"
