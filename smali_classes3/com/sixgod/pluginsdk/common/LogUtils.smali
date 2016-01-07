.class public Lcom/sixgod/pluginsdk/common/LogUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/sixgod/pluginsdk/common/ISixGodLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/sixgod/pluginsdk/common/LogUtils;->a:Lcom/sixgod/pluginsdk/common/ISixGodLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/sixgod/pluginsdk/common/LogUtils;->a:Lcom/sixgod/pluginsdk/common/ISixGodLog;

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/sixgod/pluginsdk/common/LogUtils;->a:Lcom/sixgod/pluginsdk/common/ISixGodLog;

    const-string v1, "SixGod_PluginSdk"

    invoke-interface {v0, v1, p0}, Lcom/sixgod/pluginsdk/common/ISixGodLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "SixGod_PluginSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/sixgod/pluginsdk/common/LogUtils;->a:Lcom/sixgod/pluginsdk/common/ISixGodLog;

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lcom/sixgod/pluginsdk/common/LogUtils;->a:Lcom/sixgod/pluginsdk/common/ISixGodLog;

    invoke-interface {v0, p0, p1}, Lcom/sixgod/pluginsdk/common/ISixGodLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    if-nez p0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/sixgod/pluginsdk/common/LogUtils;->a:Lcom/sixgod/pluginsdk/common/ISixGodLog;

    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lcom/sixgod/pluginsdk/common/LogUtils;->a:Lcom/sixgod/pluginsdk/common/ISixGodLog;

    const-string v1, "SixGod_PluginSdk"

    invoke-interface {v0, v1, p0}, Lcom/sixgod/pluginsdk/common/ISixGodLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "SixGod_PluginSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/sixgod/pluginsdk/common/LogUtils;->a:Lcom/sixgod/pluginsdk/common/ISixGodLog;

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lcom/sixgod/pluginsdk/common/LogUtils;->a:Lcom/sixgod/pluginsdk/common/ISixGodLog;

    invoke-interface {v0, p0, p1}, Lcom/sixgod/pluginsdk/common/ISixGodLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public init(Lcom/sixgod/pluginsdk/common/ISixGodLog;)V
    .locals 0

    .prologue
    .line 17
    sput-object p1, Lcom/sixgod/pluginsdk/common/LogUtils;->a:Lcom/sixgod/pluginsdk/common/ISixGodLog;

    .line 18
    return-void
.end method
