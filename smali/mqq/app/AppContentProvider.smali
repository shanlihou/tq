.class public abstract Lmqq/app/AppContentProvider;
.super Landroid/content/ContentProvider;
.source "AppContentProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 4
    .param p1, "uin"    # Ljava/lang/String;

    .prologue
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lmqq/app/AppContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lmqq/app/MobileQQ;

    invoke-virtual {v1, p1}, Lmqq/app/MobileQQ;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 23
    :goto_0
    return-object v1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .local v0, "e":Lmqq/app/AccountNotMatchException;
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    .line 22
    const-string v1, "mqq"

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lmqq/app/AppContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->onCreate()V

    .line 30
    const/4 v0, 0x0

    return v0
.end method
