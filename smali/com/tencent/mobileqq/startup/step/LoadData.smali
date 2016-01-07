.class public Lcom/tencent/mobileqq/startup/step/LoadData;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/LoadData;->a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

    iget-object v3, v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Lmqq/app/AppActivity;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 15
    if-eqz v3, :cond_2

    .line 16
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v6

    iget v0, p0, Lcom/tencent/mobileqq/startup/step/LoadData;->I:I

    const/16 v7, 0x11

    if-ne v0, v7, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v6, v0}, Lmqq/app/AppActivity;->preloadData(Lmqq/app/AppRuntime;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v4

    const-wide/16 v5, 0x226

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 20
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 20
    goto :goto_1
.end method
