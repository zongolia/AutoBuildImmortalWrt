# ============= imm仓库内的插件==============
# 定义所需安装的包列表 下列插件你都可以自行删减
PACKAGES=""
PACKAGES="$PACKAGES curl"
PACKAGES="$PACKAGES luci-i18n-diskman-zh-cn"
PACKAGES="$PACKAGES luci-i18n-firewall-zh-cn"
PACKAGES="$PACKAGES luci-theme-argon"
PACKAGES="$PACKAGES luci-app-argon-config"
PACKAGES="$PACKAGES luci-i18n-argon-config-zh-cn"
#24.10
PACKAGES="$PACKAGES luci-i18n-package-manager-zh-cn"
PACKAGES="$PACKAGES luci-i18n-ttyd-zh-cn"
PACKAGES="$PACKAGES luci-i18n-passwall-zh-cn"
PACKAGES="$PACKAGES luci-app-openclash"
PACKAGES="$PACKAGES luci-i18n-homeproxy-zh-cn"
PACKAGES="$PACKAGES openssh-sftp-server"
PACKAGES="$PACKAGES luci-i18n-samba4-zh-cn"
# 文件管理器
PACKAGES="$PACKAGES luci-i18n-filemanager-zh-cn"
# 静态文件服务器dufs(推荐)
PACKAGES="$PACKAGES luci-i18n-dufs-zh-cn"

# UPnP 支持（通用即插即用，方便游戏/应用自动端口映射） - 只加核心包，避免翻译包冲突
PACKAGES="$PACKAGES luci-app-upnp"
# 如果编译成功后想加中文界面，可尝试再加这一行（但可能再次失败）：luci-i18n-upnp-zh-cn

# ======== shell/custom-packages.sh =======
# 合并imm仓库以外的第三方插件
PACKAGES="$PACKAGES $CUSTOM_PACKAGES"
