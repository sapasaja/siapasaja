#!/bin/bash

install_chrome_extension () {
  preferences_dir_path="/opt/google/chrome/extensions"
  pref_file_path="$preferences_dir_path/$1.json"
  upd_url="https://clients2.google.com/service/update2/crx"
  mkdir -p "$preferences_dir_path"
  echo "{" > "$pref_file_path"
  echo "  \"external_update_url\": \"$upd_url\"" >> "$pref_file_path"
  echo "}" >> "$pref_file_path"
  echo Added \""$pref_file_path"\" ["$2"]
}

install_chrome_extension "nlkaejimjacpillmajjnopmpbkbnocid" "youtube nonstop"
install_chrome_extension "einpaelgookohagofgnnkcfjbkkgepnp" "Random User-Agent"
install_chrome_extension "kcabmhnajflfolhelachlflngdbfhboe/related" "Spoof Timezone"
