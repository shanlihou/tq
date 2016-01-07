.class public Lozc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V
    .locals 1

    .prologue
    .line 2231
    iput-object p1, p0, Lozc;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 2235
    :goto_0
    iget-object v1, p0, Lozc;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v1

    .line 2236
    :try_start_0
    iget-object v0, p0, Lozc;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    .line 2237
    monitor-exit v1

    .line 2241
    :goto_1
    return-void

    .line 2238
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lozc;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 2239
    iget-object v0, p0, Lozc;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    .line 2240
    iget-object v0, p0, Lozc;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Z

    .line 2241
    monitor-exit v1

    goto :goto_1

    .line 2243
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
