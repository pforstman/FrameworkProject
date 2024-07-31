xcodebuild archive \
-scheme StaticFramework \
-configuration Release \
-destination "generic/platform=iOS" \
-archivePath output/StaticFramework \
SKIP_INSTALL=NO \
BUILD_LIBRARY_FOR_DISTRIBUTION=YES

xcodebuild archive \
-scheme StaticFramework \
-configuration Release \
-destination "generic/platform=iOS Simulator" \
-archivePath output/StaticFramework-Simulator \
SKIP_INSTALL=NO \
BUILD_LIBRARY_FOR_DISTRIBUTION=YES

xcodebuild -create-xcframework \
-framework output/StaticFramework.xcarchive/Products/Library/Frameworks/StaticFramework.framework \
-framework output/StaticFramework-Simulator.xcarchive/Products/Library/Frameworks/StaticFramework.framework \
-output output/StaticFramework.xcframework

