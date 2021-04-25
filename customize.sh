SKIPMOUNT=false
PROPFILE=false
POSTFSDATA=false
LATESTARTSERVICE=false
print_modname() {
  ui_print "******************************"
  ui_print "小米11 系列/Ultra/Pro 开发版偷渡器"
  ui_print "Github https://github.com/BadFishy/Mi11_Series_UpdaterMod"
  ui_print "******************************"
}

on_install() {
unzip -o "$ZIPFILE" 'system/*' -d $MODPATH >&2
}
set_permissions() {
  set_perm_recursive  $MODPATH  0  0  0755  0644
}

