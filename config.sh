MODID=NFC_SWP_for_gemini
AUTOMOUNT=false
PROPFILE=true
POSTFSDATA=false
LATESTARTSERVICE=false

print_modname() {
  ui_print "*  Enabling NFC SWP for Xiaomi MI 5"
  ui_print "ONLY FOR MIUI 9"
}

REPLACE=""
set_permissions() {
  set_perm_recursive  $MODPATH  0  0  0755  0644
}
