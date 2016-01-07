.class public Lcom/tencent/mobileqq/startup/step/SetPlugin;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v1, Loei;

    invoke-direct {v1}, Loei;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;->register(Landroid/app/Application;Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;)Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;

    .line 17
    const/4 v0, 0x1

    return v0
.end method
