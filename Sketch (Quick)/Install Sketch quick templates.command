#!/bin/bash

# Copy all the Sketch quick templates!

echo
echo "Installing Sketch quick templates…"

mkdir -p ~/Library/Application\ Support/com.bohemiancoding.sketch3/Templates

cd "$(dirname "$0")"

cp "App Icon - Apple iOS (Quick).sketch" ~/Library/Application\ Support/com.bohemiancoding.sketch3/Templates/
cp "App Icon - Apple macOS (Quick).sketch" ~/Library/Application\ Support/com.bohemiancoding.sketch3/Templates/
cp "App Icon - Apple watchOS (Quick).sketch" ~/Library/Application\ Support/com.bohemiancoding.sketch3/Templates/
cp "App Icon - Google Android (Quick).sketch" ~/Library/Application\ Support/com.bohemiancoding.sketch3/Templates/
cp "Favicon - Web (Quick).sketch" ~/Library/Application\ Support/com.bohemiancoding.sketch3/Templates/

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