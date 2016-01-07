.class public Lcooperation/plugin/PluginInfo;
.super Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:Ljava/lang/String; = "\u9ec4\u9875"

.field public static final B:Ljava/lang/String; = "NFCPayPlugin.apk"

.field public static final C:Ljava/lang/String; = "NFC\u652f\u4ed8"

.field public static final D:Ljava/lang/String; = "comic_plugin.apk"

.field public static final E:Ljava/lang/String; = "readinjoy_plugin.apk"

.field public static final F:Ljava/lang/String; = "troop_homework_plugin.apk"

.field public static final G:Ljava/lang/String; = "\u5bb6\u6821\u7fa4"

.field public static final H:Ljava/lang/String; = "qqhotspot_plugin.apk"

.field public static final I:Ljava/lang/String; = "QQ\u5546\u5bb6Wi-Fi"

.field public static final J:Ljava/lang/String; = "dingdong_plugin.apk"

.field public static final K:Ljava/lang/String; = "\u53ee\u549a"

.field public static final L:Ljava/lang/String; = "troop_member_card_plugin.apk"

.field public static final M:Ljava/lang/String; = "\u7fa4\u6210\u5458\u540d\u7247\u66f4\u591a"

.field public static final N:Ljava/lang/String; = "troop_manage_plugin.apk"

.field public static final O:Ljava/lang/String; = "\u7ba1\u7406\u7fa4"

.field public static final a:Ljava/lang/String; = "WaterMarkCamera.apk"

.field public static final b:Ljava/lang/String; = "qqreaderplugin.apk"

.field public static final c:Ljava/lang/String; = "qzone_plugin.apk"

.field public static final d:Ljava/lang/String; = "QzoneVideoPlugin.apk"

.field public static final e:Ljava/lang/String; = "Photoplus.apk"

.field public static final f:Ljava/lang/String; = "DEmoji.apk"

.field public static final g:Ljava/lang/String; = "PhotoEdit.apk"

.field public static final h:Ljava/lang/String; = "qwallet_plugin.apk"

.field public static final i:Ljava/lang/String; = "\u9ad8\u7ea7\u7f16\u8f91\u63d2\u4ef6"

.field public static final j:Ljava/lang/String; = "ContactSync.apk"

.field public static final k:Ljava/lang/String; = "troop_plugin.apk"

.field public static final l:Ljava/lang/String; = "WeiyunPlugin.apk"

.field public static final m:Ljava/lang/String; = "qqfav.apk"

.field public static final n:Ljava/lang/String; = "\u6536\u85cf"

.field public static final o:Ljava/lang/String; = "com.tencent.mobileqq:qqfav"

.field public static final p:Ljava/lang/String; = "qlink_plugin.apk"

.field public static final q:Ljava/lang/String; = "\u8fd1\u573a\u4f20\u8f93"

.field public static final r:Ljava/lang/String; = "QQWifiPlugin.apk"

.field public static final s:Ljava/lang/String; = "SearchViewPlugin.apk"

.field public static final t:Ljava/lang/String; = "secmsg_plugin.apk"

.field public static final u:Ljava/lang/String; = "qqdataline.apk"

.field public static final v:Ljava/lang/String; = "\u6570\u636e\u7ebf"

.field public static final w:Ljava/lang/String; = "qqsmartdevice.apk"

.field public static final x:Ljava/lang/String; = "\u667a\u80fd\u8bbe\u5907"

.field public static final y:Ljava/lang/String; = "BuscardPlugin.apk"

.field public static final z:Ljava/lang/String; = "qqhuangye.apk"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Lcooperation/plugin/PluginInfo;
    .locals 1

    .prologue
    .line 60
    .line 61
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->clone()Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 62
    return-object v0
.end method

.method public synthetic clone()Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcooperation/plugin/PluginInfo;->a()Lcooperation/plugin/PluginInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcooperation/plugin/PluginInfo;->a()Lcooperation/plugin/PluginInfo;

    move-result-object v0

    return-object v0
.end method
