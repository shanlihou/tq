.class public Llfq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llfu;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V
    .locals 1

    .prologue
    .line 698
    iput-object p1, p0, Llfq;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 702
    iget v0, p1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:I

    if-eq v0, v4, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:I

    if-ne v0, v5, :cond_1

    .line 705
    :cond_0
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "runUpdateLocalAppTask, updateAppByName success, result=%s, app-name=%s, app-version=%s, update-period=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:I

    invoke-static {v3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask$Result;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->b:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v3, v3, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;

    iget v3, v3, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-object v0, p1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x3fc999999999999aL    # 0.2

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 711
    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 713
    iget-object v1, p0, Llfq;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iget-object v2, p1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Ljava/lang/String;I)V

    .line 722
    :goto_0
    check-cast p2, Llfv;

    .line 723
    iget-object v0, p0, Llfq;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Llfv;)V

    .line 724
    return-void

    .line 716
    :cond_1
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "runUpdateLocalAppTask, updateAppByName fail, result=%s, app-name=%s, local-version=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:I

    invoke-static {v3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask$Result;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v3, v3, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
