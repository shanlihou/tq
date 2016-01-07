.class public final Lcom/tencent/upload/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/a/g$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/upload/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/upload/a/b;

.field private e:Landroid/os/HandlerThread;

.field private f:Lcom/tencent/upload/common/c;

.field private final g:[B

.field private h:I

.field private final i:[B

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/upload/uinterface/AbstractUploadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private volatile n:Z

.field private o:J

.field private p:Z

.field private final q:Lcom/tencent/upload/network/b/b;

.field private final r:Lcom/tencent/upload/network/a;

.field private final s:Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;

.field private t:Landroid/os/PowerManager$WakeLock;

.field private u:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/upload/a/g;->g:[B

    iput v1, p0, Lcom/tencent/upload/a/g;->h:I

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/upload/a/g;->i:[B

    new-instance v0, Lcom/tencent/upload/a/h;

    invoke-direct {v0, p0}, Lcom/tencent/upload/a/h;-><init>(Lcom/tencent/upload/a/g;)V

    iput-object v0, p0, Lcom/tencent/upload/a/g;->r:Lcom/tencent/upload/network/a;

    new-instance v0, Lcom/tencent/upload/a/i;

    invoke-direct {v0, p0}, Lcom/tencent/upload/a/i;-><init>(Lcom/tencent/upload/a/g;)V

    iput-object v0, p0, Lcom/tencent/upload/a/g;->s:Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/a/g;->u:Landroid/net/wifi/WifiManager$WifiLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/a/g;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v0, p0, Lcom/tencent/upload/a/g;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/a/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    iget-object v0, p0, Lcom/tencent/upload/a/g;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/a/g;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    new-instance v0, Lcom/tencent/upload/network/b/b;

    iget-object v1, p0, Lcom/tencent/upload/a/g;->r:Lcom/tencent/upload/network/a;

    invoke-direct {v0, v1}, Lcom/tencent/upload/network/b/b;-><init>(Lcom/tencent/upload/network/a;)V

    iput-object v0, p0, Lcom/tencent/upload/a/g;->q:Lcom/tencent/upload/network/b/b;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/a/g;->j:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/upload/a/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/common/c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    return-object v0
.end method

.method public static a()Lcom/tencent/upload/uinterface/IUploadService;
    .locals 1

    invoke-static {}, Lcom/tencent/upload/a/g$a;->a()Lcom/tencent/upload/a/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/upload/a/g;I)V
    .locals 0

    iput p1, p0, Lcom/tencent/upload/a/g;->h:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/upload/a/g;J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/upload/a/g;->o:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/upload/a/g;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/tencent/upload/a/g;->h:I

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/a/g;->d:Lcom/tencent/upload/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/a/g;->d:Lcom/tencent/upload/a/b;

    invoke-virtual {v0}, Lcom/tencent/upload/a/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/a/g;->d:Lcom/tencent/upload/a/b;

    :cond_1
    iget v0, p0, Lcom/tencent/upload/a/g;->h:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const-string v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " killProcess compressServicePid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/a/g;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/a/g;->h:I

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/upload/a/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/upload/a/g;->p:Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/network/b/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/a/g;->q:Lcom/tencent/upload/network/b/b;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/tencent/upload/a/g;->e()V

    iget-boolean v0, p0, Lcom/tencent/upload/a/g;->b:Z

    if-nez v0, :cond_1

    const-string v0, "ServiceImpl"

    const-string v1, "checkToSetCloseTimer() !mNetworkIdle"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/upload/common/c;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ServiceImpl"

    const-string v1, "checkToSetCloseTimer() has MSG_UPLOAD_TASK"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/a/g;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/upload/a/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "ServiceImpl"

    const-string v1, "checkToSetCloseTimer() has mImageCompressingTasks"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "ServiceImpl"

    const-string v1, "setCloseTimer()"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    invoke-virtual {v0, v2}, Lcom/tencent/upload/common/c;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    iget-object v1, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    invoke-virtual {v1, v2}, Lcom/tencent/upload/common/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/upload/common/c;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    iget-object v1, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/tencent/upload/common/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/upload/common/c;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/a/g;->a:Z

    invoke-direct {p0}, Lcom/tencent/upload/a/g;->g()V

    iget-boolean v0, p0, Lcom/tencent/upload/a/g;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/a/g;->o:J

    const-string v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mEnterBackgroundIdleTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/upload/a/g;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/upload/a/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/upload/a/g;->b:Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/a/b;
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/a/g;->d:Lcom/tencent/upload/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/upload/a/b;

    new-instance v1, Lcom/tencent/upload/a/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/upload/a/b$a;-><init>(Lcom/tencent/upload/a/g;)V

    invoke-direct {v0, v1}, Lcom/tencent/upload/a/b;-><init>(Lcom/tencent/upload/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/upload/a/g;->d:Lcom/tencent/upload/a/b;

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/a/g;->d:Lcom/tencent/upload/a/b;

    invoke-virtual {v0}, Lcom/tencent/upload/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/a/g;->d:Lcom/tencent/upload/a/b;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    iget-object v1, p0, Lcom/tencent/upload/a/g;->g:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/a/g;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/a/g;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const-string v0, "ServiceImpl"

    const-string v2, "initWorkerThread()"

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "uploadHandle"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/upload/a/g;->e:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/tencent/upload/a/g;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/upload/a/j;

    iget-object v2, p0, Lcom/tencent/upload/a/g;->e:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/upload/a/j;-><init>(Lcom/tencent/upload/a/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic d(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/a/g;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/a/g;->c:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/a/g;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method private d()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/upload/a/g;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/a/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/upload/a/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-object v5, p0, Lcom/tencent/upload/a/g;->c:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/a/g;->d:Lcom/tencent/upload/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/a/g;->d:Lcom/tencent/upload/a/b;

    invoke-virtual {v0}, Lcom/tencent/upload/a/b;->b()V

    iput-object v5, p0, Lcom/tencent/upload/a/g;->d:Lcom/tencent/upload/a/b;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/a/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/upload/a/a;

    if-nez v0, :cond_4

    const-string v0, "ServiceImpl"

    const-string v3, "destroyCompressPendingTasks() find element not instance of ImageCompressPendingTask"

    invoke-static {v0, v3}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/upload/a/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/a/a;

    iget-object v0, v0, Lcom/tencent/upload/a/a;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    const/4 v4, 0x2

    invoke-interface {v3, v0, v4}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadStateChange(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V

    goto :goto_1
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/upload/a/g;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/upload/common/c;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/upload/common/c;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/a/g;->a:Z

    const-string v0, "ServiceImpl"

    const-string v1, "removeCloseTimer"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/upload/a/g;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    iget-object v1, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/upload/common/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/upload/common/c;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v0, "ServiceImpl"

    const-string v1, "sendMessageDelayed sfMsgCompressServiceUnreliable"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/a/g;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method private f()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    invoke-virtual {v1, v0}, Lcom/tencent/upload/common/c;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/upload/a/g;->c:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/a/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/upload/a/g;->b:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/upload/a/g;->t:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/a/g;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/a/g;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iput-object v2, p0, Lcom/tencent/upload/a/g;->t:Landroid/os/PowerManager$WakeLock;

    const-string v0, "ServiceImpl"

    const-string v1, "releaseWakeLock()"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/a/g;->u:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/a/g;->u:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/a/g;->u:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    iput-object v2, p0, Lcom/tencent/upload/a/g;->u:Landroid/net/wifi/WifiManager$WifiLock;

    const-string v0, "ServiceImpl"

    const-string v1, "releaseWifiLock()"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/tencent/upload/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/upload/a/g;->b()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/upload/a/g;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/upload/common/c;->removeMessages(I)V

    const-string v0, "ServiceImpl"

    const-string v1, "removeMessages sfMsgCompressServiceUnreliable"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/upload/a/g;)V
    .locals 4

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    invoke-virtual {v0, v2}, Lcom/tencent/upload/common/c;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    iget-object v1, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    invoke-virtual {v1, v2}, Lcom/tencent/upload/common/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/upload/common/c;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v0, "ServiceImpl"

    const-string v1, "reset sfMsgCompressServiceUnreliable"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/a/g;->s:Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/a/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/a/g;->d:Lcom/tencent/upload/a/b;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/upload/a/g;)[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/a/g;->i:[B

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/a/g;->j:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/upload/a/g;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/a/g;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/upload/a/g;)Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/upload/a/g;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/tencent/upload/a/g;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tencent/upload/a/g;->t:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/upload/common/f;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v2, "ServiceImpl"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/a/g;->t:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/tencent/upload/a/g;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "ServiceImpl"

    const-string v2, "acquireWakeLock()"

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/a/g;->u:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/upload/common/f;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_1

    const/4 v1, 0x3

    :cond_1
    const-string v2, "ServiceImpl"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/a/g;->u:Landroid/net/wifi/WifiManager$WifiLock;

    const-string v0, "ServiceImpl"

    const-string v1, "acquireWifiLock()"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic q(Lcom/tencent/upload/a/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/upload/a/g;->o:J

    return-wide v0
.end method

.method static synthetic r(Lcom/tencent/upload/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/upload/a/g;->g()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/upload/a/g;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/upload/a/g;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/upload/a/g;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ServiceImpl"

    const-string v1, "doClose()"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/a/g;->b:Z

    iput-boolean v0, p0, Lcom/tencent/upload/a/g;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/a/g;->o:J

    iget-object v0, p0, Lcom/tencent/upload/a/g;->q:Lcom/tencent/upload/network/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/a/g;->q:Lcom/tencent/upload/network/b/b;

    invoke-virtual {v0}, Lcom/tencent/upload/network/b/b;->b()V

    iget-object v0, p0, Lcom/tencent/upload/a/g;->q:Lcom/tencent/upload/network/b/b;

    invoke-virtual {v0}, Lcom/tencent/upload/network/b/b;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/upload/a/g;->d()V

    iget-object v1, p0, Lcom/tencent/upload/a/g;->g:[B

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/upload/a/g;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/a/g;->e:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/tencent/upload/common/f;->a()Landroid/content/Context;

    move-result-object v0

    const-wide/32 v1, 0x1e00000

    const-wide/32 v3, 0x1400000

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/upload/common/b;->a(Landroid/content/Context;JJ)V

    invoke-direct {p0}, Lcom/tencent/upload/a/g;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/a/g;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/upload/a/g;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method static synthetic t(Lcom/tencent/upload/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/upload/a/g;->d()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/upload/a/g;)V
    .locals 5

    const-string v0, "ServiceImpl"

    const-string v1, "!!!CompressServiceUnreliable!!! process tasks in mImageCompressingTask"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/a/g;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/a/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/a/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/a/g;->c:Landroid/util/SparseArray;

    :cond_0
    invoke-direct {p0}, Lcom/tencent/upload/a/g;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/a/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/upload/a/a;

    if-nez v0, :cond_2

    const-string v0, "ServiceImpl"

    const-string v3, "processMsgCompressServiceUnreliable() not instance of ImageCompressPendingTask"

    invoke-static {v0, v3}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/a/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/a/a;

    iget-object v0, v0, Lcom/tencent/upload/a/a;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v3, p0, Lcom/tencent/upload/a/g;->s:Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;

    const-string v4, "CompressServiceUnreliable"

    invoke-static {v3, v0, v4}, Lcom/tencent/upload/a/b;->b(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic v(Lcom/tencent/upload/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/upload/a/g;->e()V

    return-void
.end method


# virtual methods
.method public final cancel(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/upload/a/g;->n:Z

    if-nez v1, :cond_0

    const-string v1, "ServiceImpl"

    const-string v2, "cancel !mInit"

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string v1, "ServiceImpl"

    const-string v2, "cancel() task==null"

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    if-nez v1, :cond_2

    const-string v1, "ServiceImpl"

    const-string v2, "cancel() mWorkerThreadHandler==null"

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/tencent/upload/common/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final clearCacheWhenIdle(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "ServiceImpl"

    const-string v1, "clearCacheWhenIdle"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/a/g;->g:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lcom/tencent/upload/common/b;->a(Landroid/content/Context;JJ)V

    const-string v0, "ServiceImpl"

    const-string v2, "clearUploadDir isUploadIdle"

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final commit(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/upload/a/g;->n:Z

    if-nez v1, :cond_0

    const-string v1, "ServiceImpl"

    const-string v2, "commit !mInit"

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string v1, "ServiceImpl"

    const-string v2, "commit() task==null"

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    if-nez v1, :cond_2

    const-string v1, "ServiceImpl"

    const-string v2, "commit() mWorkerThreadHandler==null"

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lcom/tencent/upload/common/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final init(Landroid/content/Context;Lcom/tencent/upload/uinterface/IUploadConfig;Lcom/tencent/upload/uinterface/IUploadLog;Lcom/tencent/upload/uinterface/IUploadReport;Lcom/tencent/upload/uinterface/IUploadEnv;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/upload/common/f;->a(Landroid/content/Context;Lcom/tencent/upload/uinterface/IUploadConfig;Lcom/tencent/upload/uinterface/IUploadLog;Lcom/tencent/upload/uinterface/IUploadReport;Lcom/tencent/upload/uinterface/IUploadEnv;)V

    iget-boolean v2, p0, Lcom/tencent/upload/a/g;->n:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/upload/a/g;->n:Z

    const-string v3, "ServiceImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init! ms:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " oldInitialization:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/upload/a/g;->n:Z

    return v0
.end method

.method public final pauseAllTask()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/upload/a/g;->n:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    if-nez v0, :cond_1

    const-string v0, "ServiceImpl"

    const-string v1, "close() mWorkerThreadHandler==null"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/upload/common/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public final prepare(Lcom/tencent/upload/uinterface/IUploadTaskType;)V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/upload/a/g;->n:Z

    if-nez v0, :cond_0

    const-string v0, "ServiceImpl"

    const-string v1, "prepare !mInit"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepare() type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/upload/a/g;->c()V

    invoke-interface {p1}, Lcom/tencent/upload/uinterface/IUploadTaskType;->getServerCategory()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/upload/common/c;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public final setBackgroundMode(Z)V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/upload/a/g;->n:Z

    if-nez v0, :cond_1

    const-string v0, "ServiceImpl"

    const-string v1, "setBackgroundMode !mInit"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    const/16 v3, 0xa

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/upload/common/c;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final setTestServer(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/upload/a/g;->n:Z

    if-nez v0, :cond_1

    const-string v0, "ServiceImpl"

    const-string v1, "setTestServer !mInit"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/upload/common/c;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public final upload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/upload/a/g;->i:[B

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/upload/a/g;->j:Landroid/util/SparseArray;

    iget v3, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/tencent/upload/a/g;->n:Z

    if-nez v1, :cond_0

    const-string v1, "ServiceImpl"

    const-string v2, "upload !mInit"

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/upload/a/b;->c(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ServiceImpl"

    const-string v2, "upload !verifyUploadTask"

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/a/g;->i:[B

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/tencent/upload/a/g;->j:Landroid/util/SparseArray;

    iget v3, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/a/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_2
    invoke-direct {p0}, Lcom/tencent/upload/a/g;->c()V

    iget-object v0, p0, Lcom/tencent/upload/a/g;->f:Lcom/tencent/upload/common/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/upload/common/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lcom/tencent/upload/a/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/tencent/upload/a/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
