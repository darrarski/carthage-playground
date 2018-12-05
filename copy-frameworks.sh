#!/bin/sh

export CARTHAGE_DIR=${SRCROOT}/Carthage/Build/iOS/
export DEBUG_DIR=${BUILT_PRODUCTS_DIR}/${FRAMEWORKS_FOLDER_PATH}

echo "🔎 Checking frameworks directory: $CARTHAGE_DIR"

if [ -d $CARTHAGE_DIR ]; then
    echo "✅ Frameworks directory exists!"
    echo "🗃 Going to copy frameworks to $DEBUG_DIR"
    mkdir -p "$DEBUG_DIR"
    cp -Rv "$CARTHAGE_DIR" "$DEBUG_DIR"
    echo "🎉 Success!"
else
    echo "💀 There is no frameworks directory."
fi
