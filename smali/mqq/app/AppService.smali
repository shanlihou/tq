.class public Lmqq/app/AppService;
.super Landroid/app/Service;
.source "AppService.java"


# static fields
.field protected static final CONFIG_NEED_RUNTIME:I = 0x0

.field protected static final CONFIG_NO_NEED_RUNTIME:I = 0x1


# instance fields
.field protected app:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onConfigRuntime()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 19
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0, v1}, Lmqq/app/MobileQQ;->onActivityCreate(Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 20
    invoke-virtual {p0}, Lmqq/app/AppService;->onConfigRuntime()I

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lmqq/app/AppService;->app:Lmqq/app/AppRuntime;

    .line 23
    :cond_0
    return-void
.end method
