.class public Lcom/sixgod/pluginsdk/common/Constants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ANDROID_VERSION:I

.field public static final DEBUG_LOCAL:Ljava/lang/Boolean;

.field public static final DEBUG_LOG:Ljava/lang/Boolean;

.field public static final DEBUG_SECURITY:Z = false

.field public static final KEY_APK_PATH:Ljava/lang/String; = "apk_name"

.field public static final KEY_BID:Ljava/lang/String; = "bid"

.field public static final KEY_CLASS_NAME:Ljava/lang/String; = "className"

.field public static final KEY_FLAG_RESOURCES:Ljava/lang/String; = "resourceFlag"

.field public static final KEY_INIT_WORK:Ljava/lang/String; = "init_work"

.field public static final KEY_INNER_INTENT:Ljava/lang/String; = "plugin_intent"

.field public static final KEY_LAUNCH_WORK:Ljava/lang/String; = "launch_work"

.field public static final KEY_NEED_LIBS:Ljava/lang/String; = "neddLibs"

.field public static final KEY_PKG_NAME:Ljava/lang/String; = "packageName"

.field public static final KEY_PLUGIN_ID:Ljava/lang/String; = "plugin_id"

.field public static final KEY_USE_ACTIONBAR:Ljava/lang/String; = "use_actionbar"

.field public static final SDK_VERSION:Ljava/lang/String; = "1.0"

.field public static final SP_PLUGIN_ZIP_VERSION:Ljava/lang/String; = "sp_plugin_zip_version"

.field public static final TAG:Ljava/lang/String; = "SixGod_PluginSdk"

.field public static final TAG_REPORT:Ljava/lang/String; = "SixGod_PluginSdk.report"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sixgod/pluginsdk/common/Constants;->DEBUG_LOG:Ljava/lang/Boolean;

    .line 9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sixgod/pluginsdk/common/Constants;->DEBUG_LOCAL:Ljava/lang/Boolean;

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/sixgod/pluginsdk/common/Constants;->ANDROID_VERSION:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method
