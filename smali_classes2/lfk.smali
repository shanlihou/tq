.class Llfk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;

.field final synthetic a:Llfj;

.field final synthetic a:Llft;


# direct methods
.method constructor <init>(Llfj;Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;Llft;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Llfk;->a:Llfj;

    iput-object p2, p0, Llfk;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;

    iput-object p3, p0, Llfk;->a:Llft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 336
    .line 339
    iget-object v2, p0, Llfk;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;

    iget v2, v2, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:I

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Llfk;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;

    iget v2, v2, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:I

    if-ne v2, v6, :cond_3

    .line 342
    :cond_0
    iget-object v2, p0, Llfk;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->b:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->c:Ljava/lang/String;

    iget-object v3, p0, Llfk;->a:Llft;

    iget-object v3, v3, Llft;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 345
    const-string v2, "ArkApp.ArkLocalAppMgr"

    const-string v3, "updateAppByName success, result=%s, app-name=%s, expect-ver=%s, local-ver=%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Llfk;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;

    iget v5, v5, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:I

    invoke-static {v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask$Result;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p0, Llfk;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Ljava/lang/String;

    aput-object v0, v4, v1

    iget-object v0, p0, Llfk;->a:Llft;

    iget-object v0, v0, Llft;->b:Ljava/lang/String;

    aput-object v0, v4, v6

    iget-object v0, p0, Llfk;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->b:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->c:Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 360
    :goto_0
    iget-object v1, p0, Llfk;->a:Llft;

    iput-boolean v0, v1, Llft;->a:Z

    .line 362
    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Llfk;->a:Llft;

    iget-object v1, p0, Llfk;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->b:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    iput-object v1, v0, Llft;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    .line 365
    iget-object v0, p0, Llfk;->a:Llfj;

    iget-object v0, v0, Llfj;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 366
    :try_start_0
    iget-object v0, p0, Llfk;->a:Llfj;

    iget-object v0, v0, Llfj;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Llfk;->a:Llft;

    iget-object v2, v2, Llft;->a:Ljava/lang/String;

    iget-object v3, p0, Llfk;->a:Llft;

    iget-object v3, v3, Llft;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :cond_1
    iget-object v0, p0, Llfk;->a:Llfj;

    iget-object v0, v0, Llfj;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iget-object v1, p0, Llfk;->a:Llft;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Llft;)V

    .line 371
    return-void

    .line 350
    :cond_2
    const-string v2, "ArkApp.ArkLocalAppMgr"

    const-string v3, "updateAppByName fail, invalid app version, result=%s, app-name=%s, expect-ver=%s, local-ver=%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Llfk;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;

    iget v5, v5, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:I

    invoke-static {v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask$Result;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Llfk;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;

    iget-object v5, v5, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Llfk;->a:Llft;

    iget-object v1, v1, Llft;->b:Ljava/lang/String;

    aput-object v1, v4, v6

    iget-object v1, p0, Llfk;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->b:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->c:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_3
    const-string v2, "ArkApp.ArkLocalAppMgr"

    const-string v3, "updateAppByName fail, result=%s, app-name=%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Llfk;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;

    iget v5, v5, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:I

    invoke-static {v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask$Result;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Llfk;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;

    iget-object v5, v5, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
