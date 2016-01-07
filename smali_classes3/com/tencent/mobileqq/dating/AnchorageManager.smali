.class public Lcom/tencent/mobileqq/dating/AnchorageManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3

.field public static final a:J = 0x2bf20L


# instance fields
.field private a:Landroid/support/v4/util/LruCache;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    const-string v0, "AnchorageManager"

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/AnchorageManager;->a:Ljava/lang/String;

    .line 25
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/AnchorageManager;->a:Landroid/support/v4/util/LruCache;

    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/AnchorageManager;)Landroid/support/v4/util/LruCache;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/AnchorageManager;->a:Landroid/support/v4/util/LruCache;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;
    .locals 5

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/AnchorageManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 72
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;

    .line 73
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/AnchorageManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAnchorage key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " anch:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-object v0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 29
    const-wide/32 v5, 0x2bf20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/AnchorageManager;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/util/List;Ljava/util/Map;J)V

    .line 30
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/util/List;Ljava/util/Map;J)V
    .locals 4

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/AnchorageManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "storeAnchorage key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/AnchorageManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 47
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;

    invoke-direct {v0, p2, p3, p4}, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;-><init>(Landroid/os/Parcelable;Ljava/util/List;Ljava/util/Map;)V

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/AnchorageManager;->a:Landroid/support/v4/util/LruCache;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Llkm;

    invoke-direct {v1, p0, p1}, Llkm;-><init>(Lcom/tencent/mobileqq/dating/AnchorageManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p5, p6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_2
    :try_start_1
    iput-object p3, v0, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;->a:Ljava/util/List;

    .line 52
    iput-object p2, v0, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;->a:Landroid/os/Parcelable;

    .line 53
    iput-object p4, v0, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;->a:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
