.class public Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;
.super Ljava/lang/Object;
.source "PluginManagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

.field private static b:Ljava/lang/ref/WeakReference;

.field private static c:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/e;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pluginsdk/e;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;
    .locals 0

    .prologue
    .line 16
    sput-object p0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 16
    sput-object p0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b()Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    return-object v0
.end method

.method public static destory(Landroid/content/Context;)V
    .locals 2
    .param p0, "c"    # Landroid/content/Context;

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->get()Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->cancel(Landroid/content/ServiceConnection;)V

    .line 120
    return-void
.end method

.method public static getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)V
    .locals 3
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "l"    # Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "PluginManagerHelper.getPluginInterface"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->useful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->b:Ljava/lang/ref/WeakReference;

    .line 108
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->get()Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->c:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->process(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    invoke-interface {p1, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;->onPluginManagerLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)V

    goto :goto_0
.end method
