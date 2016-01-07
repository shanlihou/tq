.class public Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;
.super Ljava/lang/Object;
.source "IPluginAdapterProxy.java"


# static fields
.field static a:Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;


# instance fields
.field private b:Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;)V
    .locals 0
    .param p1, "pluginAdapter"    # Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->b:Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;

    .line 14
    return-void
.end method

.method public static getProxy()Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;

    return-object v0
.end method

.method public static setProxy(Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;)V
    .locals 1
    .param p0, "pluginAdapter"    # Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;-><init>(Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;)V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->a:Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;

    .line 18
    return-void
.end method


# virtual methods
.method public isNightMode()Z
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->b:Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;

    .line 30
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;->invoke(ILandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
