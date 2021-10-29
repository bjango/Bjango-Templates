#!/bin/bash

# Copy all the Sketch templates!

echo
echo "Installing Sketch templates…"

mkdir -p ~/Library/Application\ Support/com.bohemiancoding.sketch3/Templates

cd "$(dirname "$0")"

cp "App Icon - Apple iOS.sketch" ~/Library/Application\ Support/com.bohemiancoding.sketch3/Templates/
cp "App Icon - Apple macOS.sketch" ~/Library/Application\ Support/com.bohemiancoding.sketch3/Templates/
cp "App Icon - Apple tvOS.sketch" ~/Library/Application\ Support/com.bohemiancoding.sketch3/Templates/
cp "App Icon - Apple watchOS.sketch" ~/Library/Application\ Support/com.bohemiancoding.sketch3/Templates/
cp "App Icon - Google Android.sketch" ~/Library/Application\ Support/com.bohemiancoding.sketch3/Templates/
cp "App Icon - Microsoft Windows Tiles.sketch" ~/Library/Application\ Support/com.bohemiancoding.sketch3/Templates/
cp "App Icon - Apple macOS Big Sur.sketch" ~/Library/Application\ Support/com.bohemiancoding.sketch3/Templates/
cp "App Icon - Microsoft Windows.sketch" ~/Library/Application\ Support/com.bohemiancoding.sketch3/Templates/
cp "Favicon - Web.sketch" ~/Library/Application\ Support/com.bohemiancoding.sketch3/Templates/

echo
echo -e "All done! The Bjango App Icon Templates should now be available from inside\nSketch under the File → New From Template menu."

echo
echo
echo "         :::::::::   :::::::     ::::      ::::    :::   ::::::::    ::::::::"
echo "        :+:    :+:      :+:    :+: :+:    :+:+:   :+:  :+:    :+:  :+:    :+:"
echo "       +:+    +:+      +:+   +:+   +:+   :+:+:+  +:+  +:+         +:+    +:+ "
echo "      +#++:++#+       +#+  +#++:++#++:  +#+ +:+ +#+  :#:         +#+    +:+  "
echo "     +#+    +#+      +#+  +#+     +#+  +#+  +#+#+#  +#+   +#+#  +#+    +#+   "
echo "    #+#    #+#  #+# #+#  #+#     #+#  #+#   #+#+#  #+#    #+#  #+#    #+#    "
echo "   #########    #####   ###     ###  ###    ####   ########    ########      "
echo
echo
