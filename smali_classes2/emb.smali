.class public Lemb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/GVideoLevelController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/GVideoLevelController;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lemb;->a:Lcom/tencent/av/utils/GVideoLevelController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 196
    iget-object v0, p0, Lemb;->a:Lcom/tencent/av/utils/GVideoLevelController;

    iget-object v0, v0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lemb;->a:Lcom/tencent/av/utils/GVideoLevelController;

    invoke-virtual {v0}, Lcom/tencent/av/utils/GVideoLevelController;->a()Z

    .line 204
    iget-object v0, p0, Lemb;->a:Lcom/tencent/av/utils/GVideoLevelController;

    iget-object v0, v0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 205
    iget-object v0, p0, Lemb;->a:Lcom/tencent/av/utils/GVideoLevelController;

    iget-object v0, v0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 206
    iget-object v0, p0, Lemb;->a:Lcom/tencent/av/utils/GVideoLevelController;

    iget-object v3, v0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Set;

    monitor-enter v3

    .line 207
    const/4 v0, 0x0

    .line 208
    :try_start_0
    iget-object v1, p0, Lemb;->a:Lcom/tencent/av/utils/GVideoLevelController;

    iget-object v1, v1, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v2, v1

    .line 210
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 211
    goto :goto_1

    .line 212
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object v0, p0, Lemb;->a:Lcom/tencent/av/utils/GVideoLevelController;

    iget-object v0, v0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lemb;->a:Lcom/tencent/av/utils/GVideoLevelController;

    iget-object v1, v1, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/VideoController;

    iget-wide v3, v1, Lcom/tencent/av/VideoController;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([JLjava/lang/String;)V

    .line 214
    iget-object v0, p0, Lemb;->a:Lcom/tencent/av/utils/GVideoLevelController;

    iget-object v0, v0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lemb;->a:Lcom/tencent/av/utils/GVideoLevelController;

    iget-object v1, v1, Lcom/tencent/av/utils/GVideoLevelController;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    :cond_2
    iget-object v0, p0, Lemb;->a:Lcom/tencent/av/utils/GVideoLevelController;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lcom/tencent/av/utils/GVideoLevelController;->c:J

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
