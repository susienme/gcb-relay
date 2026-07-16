#!/bin/bash
set -e

echo "LET'S SEE"
echo LOUHI_REF_SHA $LOUHI_REF_SHA
echo MY_COMMIT_SHA $MY_COMMIT_SHA

LOUHI_REF_SHA="${LOUHI_REF_SHA:-$(git rev-parse HEAD)}"
echo FINAL: LOUHI_REF_SHA $LOUHI_REF_SHA

echo "============================"
echo "Build Seriously..."
echo "SUCCESS"
echo SLEEP $SLEEP
echo SHORT_SHA $SHORT_SHA
echo OVERWRITE_REF_SHA $OVERWRITE_REF_SHA
echo ASDF $ASDF
echo LOUHI_REF_SHA $LOUHI_REF_SHA
echo a $a
echo "============================"
