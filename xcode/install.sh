#!/bin/sh
#
# Xcode
#
# Installs Xcode themes. I like to have a nice selection.
#
# TODO: Set default Xcode theme.
#

XCODE_THEMES_DIR=$HOME/Library/Developer/Xcode/UserData/FontAndColorThemes
GIT_THEMES_DIR=${TMPDIR}xcode-themes-${RANDOM}

if [ ! -d ${XCODE_THEMES_DIR} ];
then
  mkdir -p ${XCODE_THEMES_DIR}
fi

echo "Installing Xcode themes for you."
echo "Downloading Xcode themes from GitHub..."

git clone --depth 1 --branch master \
  https://github.com/iotize/xcode-themes \
  ${GIT_THEMES_DIR}

echo "Installing Xcode themes..."

cp -rf ${GIT_THEMES_DIR}/* ${XCODE_THEMES_DIR}

echo "Installed."

rm -Rf ${GIT_THEMES_DIR}
