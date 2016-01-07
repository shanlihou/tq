.class public Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "insertPluginsArray"

.field public static final a:Ljava/util/Map;

.field public static final a:[Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 99
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:Ljava/util/Map;

    .line 101
    const/16 v1, 0x59

    new-array v1, v1, [Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    new-instance v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v3, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    const-string v4, "EquipLockManager"

    const-string v5, "\u624bQ\u5b89\u5168JS\u63d2\u4ef6"

    const-string v6, "1.0"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    const-string v5, "SetPwdJsInterface"

    const-string v6, "\u624bQ\u5b89\u5168JS\u63d2\u4ef6"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    const-string v5, "CAPTCHA"

    const-string v6, "\u624bQ\u5b89\u5168JS\u63d2\u4ef6"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    const-string v5, "qw_data"

    const-string v6, "\u589e\u503c\u901a\u7528"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    const-string v5, "qw_debug"

    const-string v6, "\u589e\u503c\u901a\u7528"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;

    const-string v5, "qzcardstorre"

    const-string v6, "\u7a7a\u95f4\u4e2a\u6027\u5316"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;

    const-string v5, "QzAvatar"

    const-string v6, "\u7a7a\u95f4\u4e2a\u6027\u5316"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;

    const-string v5, "Qzone"

    const-string v6, "\u7a7a\u95f4\u4e2a\u6027\u5316"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;

    const-string v5, "url\u8df3\u8f6c\u7684\u5904\u7406"

    const-string v6, "1.0"

    invoke-direct {v3, v4, v8, v5, v6}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletPayJsPlugin;

    const-string v5, "qw.pay"

    const-string v6, "QQ\u94b1\u5305\u652f\u4ed8"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    const-string v5, "qqmusic"

    const-string v6, "\u97f3\u4e50\u57fa\u56e0"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    const-string v5, "mqq.ui.* API"

    const-string v6, "1.0"

    invoke-direct {v3, v4, v8, v5, v6}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;

    sget-object v5, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->a:Ljava/lang/String;

    const-string v6, "\u8ba4\u8bc1\u7a7a\u95f4\u4e2a\u4eba\u4e3b\u9875"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;

    const-string v5, "Qzone"

    const-string v6, "Qzone"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;

    const-string v5, "QzCover"

    const-string v6, "\u80cc\u666f\u5546\u57ce"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    const-string v5, "QzMusic"

    const-string v6, "Qzone\u80cc\u666f\u97f3\u4e50"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/biz/webviewplugin/QZoneTihSettingWebPlugin;

    const-string v5, "qztodayinhistory"

    const-string v6, "Qzone\u90a3\u5e74\u4eca\u65e5\u8bbe\u7f6e"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x11

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;

    const-string v5, "mail"

    const-string v6, "\u516c\u4f17\u5e10\u53f7Mail/JS"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x12

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcooperation/qwallet/virtual/JsCallBackInterface;

    const-string v5, "mqBridge"

    const-string v6, "QQ\u5f69\u7968\u63d2\u4ef6"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/troop/browser/VipTroopUpgradePlugin;

    const-string v5, "Troop"

    const-string v6, "\u7fa4\u5347\u7ea7\u76f8\u5173"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x14

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;

    const-string v5, "sso"

    const-string v6, "sso\u901a\u9053"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x15

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/QQWiFiJsPlugin;

    const-string v5, "qw_qqwifi"

    const-string v6, "QQWiFi\u4efb\u52a1\u5899"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x16

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    const-string v5, "publicAccount"

    const-string v6, "\u751f\u6d3b\u670d\u52a1\u5e10\u53f7JS API"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x17

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/biz/game/SensorAPIJavaScript;

    const-string v5, "qbizApi"

    const-string v6, "\u4e00\u8d77\u73a9 API"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x18

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/biz/coupon/CouponInterface;

    const-string v5, "coupon"

    const-string v6, "QQ\u4f18\u60e0\u5238JS API"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x19

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    const-string v5, "media"

    const-string v6, "mqq.media.* API"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    const-string v5, "QQApi"

    const-string v6, "QQApi\u63d2\u4ef6\u5305"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;

    const-string v5, "Troop"

    const-string v6, "troop api"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;

    const-string v5, "troopNotice"

    const-string v6, "\u7fa4\u516c\u544a"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/troop/jsp/TroopAssistantFeedsJsHandler;

    const-string v5, "troopAssistantFeeds"

    const-string v6, "\u7fa4\u52a8\u6001"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/remind/RemindJavascriptInterface;

    const-string v5, "REMIND"

    const-string v6, "\u63d0\u9192JS API"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/biz/eqq/EqqWebviewPlugin;

    const-string v5, "eqq"

    const-string v6, "\u4f01\u4e1aQQ\u63d2\u4ef6"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x20

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    const-string v5, "pay"

    const-string v6, "\u652f\u4ed8\u63d2\u4ef6"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x21

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;

    const-string v5, "sms"

    const-string v6, "\u77ed\u4fe1\u76d1\u63a7"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x22

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/PublicAccountPayJsPlugin;

    const-string v5, "wallet"

    const-string v6, "\u516c\u4f17\u53f7JS\u652f\u4ed8"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x23

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/biz/webviewplugin/OpenAppDetailPlugin;

    const-string v5, "openToAppDetail"

    const-string v6, "\u5e94\u7528\u8be6\u60c5"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x24

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/biz/webviewplugin/TroopMemberLevelJSAPI;

    const-string v5, "troop_member_level_JS_API"

    const-string v6, "\u7fa4\u6210\u5458\u7b49\u7ea7"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x25

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/jsp/DataApiPlugin;

    const-string v5, "data"

    const-string v6, "mqq.data.* API"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x26

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/biz/troop/TroopMemberApiPlugin;

    const-string v5, "TroopMemberApiPlugin"

    const-string v6, "\u7fa4\u6210\u5458\u76f8\u5173JS API"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x27

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/biz/webviewplugin/NearbyTroopsPlugin;

    const-string v5, "NearbyTroopsPlugin"

    const-string v6, "\u9644\u8fd1\u7684\u7fa4"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x28

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/mybusiness/MyBusinessWebViewPlugin;

    const-string v5, "mybusiness"

    const-string v6, "\u624bQ\u63d2\u4ef6\u76f8\u5173"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x29

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;

    const-string v5, "redpoint"

    const-string v6, "\u7ea2\u70b9"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;

    const-string v5, "GCApi"

    const-string v6, "\u6e38\u620f\u4e2d\u5fc3API"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;

    const-string v5, "font"

    const-string v6, "\u5b57\u4f53\u5546\u57ce"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/ChatBackgroundJsPlugin;

    const-string v5, "chatBg"

    const-string v6, "\u804a\u5929\u80cc\u666f"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleJsPlugin;

    const-string v5, "bubble"

    const-string v6, "\u6c14\u6ce1\u5546\u57ce"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/StarJsPlugin;

    const-string v5, "starclub"

    const-string v6, "\u661f\u5f71\u8054\u76df"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    const-string v5, "faceAddon"

    const-string v6, "\u6302\u4ef6\u5546\u57ce"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x30

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    const-string v5, "emoji"

    const-string v6, "\u8868\u60c5\u5546\u57ce"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x31

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    const-string v5, "theme"

    const-string v6, "\u4e3b\u9898\u5546\u57ce"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x32

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin;

    const-string v5, "colorRing"

    const-string v6, "\u5f69\u94c3\u5546\u57ce"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x33

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;

    const-string v5, "common"

    const-string v6, "\u589e\u503c\u901a\u7528"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x34

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vipgift/VipGiftPlugin;

    const-string v5, "gift"

    const-string v6, "\u4f1a\u5458\u793c\u7269\u52a8\u753b"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x35

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    const-string v5, "card"

    const-string v6, "\u8d44\u6599\u5361\u66f4\u591a\u80cc\u666f\u9875\u9762"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x36

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/device/utils/QQConnectPlugin;

    const-string v5, "QQConnect"

    const-string v6, "QQ\u7269\u8054"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x37

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;

    const-string v5, "qw_charge"

    const-string v6, "QQ\u94b1\u5305\u8bdd\u8d39web\u5316"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x38

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;

    const-string v5, "individuation"

    const-string v6, "\u4e2a\u6027\u88c5\u626eJS"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x39

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;

    const-string v5, "device"

    const-string v6, "\u8bbe\u5907\u63a7\u5236/JS"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    const-string v5, "specialRing"

    const-string v6, "\u7279\u522b\u5173\u5fc3\u94c3\u97f3\u5546\u57ce"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/MessageRoamJsPlugin;

    const-string v5, "msgRoam"

    const-string v6, "\u6d88\u606f\u6f2b\u6e38\u8bbe\u7f6e"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;

    const-string v5, "qqwifi"

    const-string v6, "QQWIFI"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcooperation/qzone/webviewplugin/mood/QzoneSelectMoodPictureJsPlugin;

    const-string v5, "QzMoodSelectPicture"

    const-string v6, "Qzone\u8bf4\u8bf4\u9009\u56fe"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin;

    const-string v5, "funCall"

    const-string v6, "\u8da3\u5473\u6765\u7535JS"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunctionJsPlugin;

    const-string v5, "QQVIPFunction"

    const-string v6, "\u516c\u5171\u63a5\u53e3JS"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x40

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/biz/lebasearch/LebaPlugin;

    const-string v5, "lebaPlugin"

    const-string v6, "\u52a8\u6001\u641c\u7d22"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x41

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    const-string v5, "homework"

    const-string v6, "\u5bb6\u6821\u901a\u63d2\u4ef6"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x42

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;

    const-string v5, "qqcomic"

    const-string v6, "QQ\u52a8\u6f2bJS"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x43

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/od/ODAppJSPlugin;

    const-string v5, "odapp"

    const-string v6, "\u4ea4\u53cb\u6a21\u5757\u63d2\u4ef6"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x44

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/QQCardJsPlugin;

    const-string v5, "qqcard"

    const-string v6, "QQ\u5361\u5238"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x45

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;

    const-wide/16 v5, 0x20

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u4e3b\u9898-\u903b\u8f91/UI"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x46

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;

    const-wide/16 v5, 0x40

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u6c14\u6ce1-\u903b\u8f91/UI"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x47

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;

    const-wide/16 v5, 0x2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u8868\u60c5-\u4e3b\u9875-\u903b\u8f91/UI"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x48

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiSubHomeUiPlugin;

    const-wide/16 v5, 0x4

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u8868\u60c5-\u6b21\u4e3b\u9875-\u903b\u8f91/UI"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x49

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiSubPageUiPlugin;

    const-wide/16 v5, 0x8

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u8868\u60c5-\u8be6\u60c5\u9875-\u903b\u8f91/UI"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;

    const-wide/16 v5, 0x200

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u6302\u4ef6\u5546\u57ceUI"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;

    const-wide/32 v5, 0x100000

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u4e2a\u6027\u88c5\u626eUI"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin;

    const-wide/16 v5, 0x1000

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u5b57\u4f53\u5546\u57ceUI"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/SuitUIPlugin;

    const-wide/32 v5, 0x40000

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u4e2a\u6027\u5957\u88c5UI"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/HealthUiPlugin;

    const-wide/32 v5, 0x10000

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u5065\u5eb7\u4e2d\u5fc3/UI"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingUIPlugin;

    const-wide/32 v5, 0x400000

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u4e2a\u6027\u5f69\u94c3/UI"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x50

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/ChatBackgroundUiPlugin;

    const-wide/32 v5, 0x2000000

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u804a\u5929\u80cc\u666f/UI"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x51

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/biz/webviewplugin/HbEventPlugin;

    const-string v5, "redEnvelope"

    const-string v6, "\u5904\u7406\u7ea2\u5305\u63d2\u4ef6"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x52

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/biz/webviewplugin/HotchatPlugin;

    const-string v5, "hotchat"

    const-string v6, "\u5904\u7406\u70ed\u804a\u63d2\u4ef6"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x53

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    const-string v5, "publicAccountNew"

    const-string v6, "\u5904\u7406\u751f\u6d3b\u670d\u52a1H5\u80fd\u529b\u6269\u5c55\u63d2\u4ef6JS API"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x54

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/biz/pubaccount/PublicAccountWebviewPlugin;

    const-string v5, "PublicAccountJs"

    const-string v6, "\u516c\u4f17\u5e10\u53f7JS API"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x55

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;

    const-string v5, "healthkit"

    const-string v6, "\u5065\u5eb7\u8ba1\u6b65JS API"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x56

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;

    const-string v5, "qutu"

    const-string v6, "\u8da3\u56fe"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x57

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;

    const-string v5, "HttpAsyncMode"

    const-string v6, "Http\u5e76\u884c"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x58

    new-instance v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    const-class v4, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;

    const-string v5, "SsoAsyncMode"

    const-string v6, "SSO\u5e76\u884c"

    const-string v7, "1.0"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    sput-object v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:[Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    .line 246
    sget-object v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:[Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 247
    sget-object v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:[Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;

    aget-object v2, v2, v0

    .line 248
    add-int/lit8 v3, v0, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;->a:I

    .line 249
    iget-boolean v3, v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 250
    sget-object v3, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:Ljava/util/Map;

    iget-object v4, v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig$PluginInfo;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    return-void
.end method
