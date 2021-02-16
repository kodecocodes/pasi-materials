#!/usr/bin/env bash

# 1
xcodebuild archive -scheme Emitron \
  -configuration Release \
  -archivePath "Emitron.xcarchive"

# 2
xcodebuild -exportArchive \
  -archivePath Emitron.xcarchive \
  -exportOptionsPlist "ExportOptions.plist" \
  -exportPath .