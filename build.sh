#!/bin/bash
set -e

echo WS_DIR $WS_DIR
export WS_DIR="${WS_DIR:-.}"
echo WS_DIR $WS_DIR

echo Let me see
echo LOUHI_REF_SHA $LOUHI_REF_SHA
echo _LOUHI_REF_SHA $_LOUHI_REF_SHA
echo LOUHI_REF_SHA ${_LOUHI_REF_SHA}
echo MY_COMMIT_SHA $MY_COMMIT_SHA
echo TEST_LOUHI_REF_SHA $TEST_LOUHI_REF_SHA

ls -al
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

