.class public Loyh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;)V
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Loyh;->a:Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 274
    const/4 v0, 0x0

    .line 276
    :cond_0
    :goto_0
    iget-object v1, p0, Loyh;->a:Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;->a:Z

    if-eqz v1, :cond_1

    .line 317
    :goto_1
    return-void

    .line 280
    :cond_1
    const-wide/16 v1, 0x64

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_2
    iget-object v1, p0, Loyh;->a:Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;

    monitor-enter v1

    .line 285
    :try_start_1
    iget-object v2, p0, Loyh;->a:Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;->a(Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;)Ljava/util/LinkedList;

    move-result-object v2

    if-nez v2, :cond_2

    monitor-exit v1

    goto :goto_1

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 286
    :cond_2
    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Loyh;->a:Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;->a(Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 287
    :cond_3
    iget-object v0, p0, Loyh;->a:Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;->a(Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-exit v1

    goto :goto_1

    .line 288
    :cond_4
    iget-object v0, p0, Loyh;->a:Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;->a(Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache$QueueItem;

    .line 289
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache$QueueItem;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    .line 314
    sget-object v2, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Landroid/support/v4/util/LruCache;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "troopfileimage://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache$QueueItem;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v2, p0, Loyh;->a:Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;->a(Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache$QueueItem;->a:Lcom/tencent/mobileqq/troop/utils/RollangleImageView;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache$QueueItem;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-virtual {v2, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 281
    :catch_0
    move-exception v1

    goto :goto_2
.end method
