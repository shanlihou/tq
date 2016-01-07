.class public abstract Lcom/tencent/upload/network/base/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/upload/network/base/c;
.implements Lcom/tencent/upload/network/base/d;
.implements Lcom/tencent/upload/network/base/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/network/base/a$a;,
        Lcom/tencent/upload/network/base/a$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Lcom/tencent/upload/network/base/ConnectionImpl;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/upload/network/base/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:[B

.field private volatile f:Z

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/upload/network/base/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/upload/network/base/d;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/base/a;->d:Landroid/util/SparseArray;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/upload/network/base/a;->e:[B

    iput-boolean v1, p0, Lcom/tencent/upload/network/base/a;->f:Z

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getDoNotFragment()I

    move-result v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/upload/network/base/a;->b:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/tencent/upload/network/base/ConnectionImpl;->isLibraryPrepared()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Connection"

    const-string v1, "!isLibraryPrepared"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {p0}, Lcom/tencent/upload/network/base/a;->e()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/upload/network/base/ConnectionImpl;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {v0, p0}, Lcom/tencent/upload/network/base/ConnectionImpl;->setCallback(Lcom/tencent/upload/network/base/d;)V

    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {v0, p0}, Lcom/tencent/upload/network/base/ConnectionImpl;->setMsgCallback(Lcom/tencent/upload/network/base/e;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/upload/network/base/a;->e:[B

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/upload/network/base/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_0
    iget-object v3, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-eqz v3, :cond_2

    instance-of v3, v0, Lcom/tencent/upload/network/base/a$a;

    if-eqz v3, :cond_2

    move-object v5, v0

    check-cast v5, Lcom/tencent/upload/network/base/a$a;

    iget-object v1, v5, Lcom/tencent/upload/network/base/a$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/upload/common/UploadConfiguration;->getMaxSegmentSize(Ljava/lang/String;)I

    move-result v6

    iget-object v0, v5, Lcom/tencent/upload/network/base/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/common/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/upload/network/b/b$a;

    invoke-direct {v0}, Lcom/tencent/upload/network/b/b$a;-><init>()V

    iget-object v1, v5, Lcom/tencent/upload/network/base/a$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/upload/network/b/b;->a(Ljava/lang/String;Lcom/tencent/upload/network/b/b$a;)V

    iget-object v1, v0, Lcom/tencent/upload/network/b/b$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/upload/network/b/b$a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lcom/tencent/upload/network/base/a;->f:Z

    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/base/d;

    if-eqz v0, :cond_0

    const/16 v3, 0x22e

    invoke-interface {v0, p0, v2, v3, v1}, Lcom/tencent/upload/network/base/d;->a(Lcom/tencent/upload/network/base/d;ZILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    iget v2, v5, Lcom/tencent/upload/network/base/a$a;->b:I

    iget-object v3, v5, Lcom/tencent/upload/network/base/a$a;->c:Ljava/lang/String;

    iget v4, v5, Lcom/tencent/upload/network/base/a$a;->d:I

    iget v5, v5, Lcom/tencent/upload/network/base/a$a;->e:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/network/base/ConnectionImpl;->connect(Ljava/lang/String;ILjava/lang/String;III)Z

    iput-object v1, p0, Lcom/tencent/upload/network/base/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v3, "Connection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " OperationMsg.CONNECT, obj instanceof ConnectParam:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v0, v0, Lcom/tencent/upload/network/base/a$a;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "mNativeConnection != null:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {v0}, Lcom/tencent/upload/network/base/ConnectionImpl;->disconnect()Z

    goto/16 :goto_0

    :cond_4
    const-string v0, "Connection"

    const-string v1, " OperationMsg.DISCONNECT, mNativeConnection == null"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-eqz v3, :cond_5

    instance-of v3, v0, Lcom/tencent/upload/network/base/a$b;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/tencent/upload/network/base/a$b;

    iget-object v1, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    iget-object v2, v0, Lcom/tencent/upload/network/base/a$b;->a:[B

    iget v3, v0, Lcom/tencent/upload/network/base/a$b;->b:I

    iget v0, v0, Lcom/tencent/upload/network/base/a$b;->c:I

    const v4, 0xea60

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/upload/network/base/ConnectionImpl;->SendData([BIII)Z

    goto/16 :goto_0

    :cond_5
    const-string v3, "Connection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " OperationMsg.SEND, obj instanceof ConnectParam:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v0, v0, Lcom/tencent/upload/network/base/a$b;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "mNativeConnection != null:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-eqz v4, :cond_6

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/upload/network/base/d;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/base/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/upload/network/base/d;->a(Lcom/tencent/upload/network/base/d;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/upload/network/base/d;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/base/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/upload/network/base/d;->a(Lcom/tencent/upload/network/base/d;I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/upload/network/base/d;II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/base/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/upload/network/base/d;->a(Lcom/tencent/upload/network/base/d;II)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/upload/network/base/d;ZILjava/lang/String;)V
    .locals 1

    iput-boolean p2, p0, Lcom/tencent/upload/network/base/a;->f:Z

    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/base/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/upload/network/base/d;->a(Lcom/tencent/upload/network/base/d;ZILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/upload/network/base/d;[B)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/base/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/upload/network/base/d;->a(Lcom/tencent/upload/network/base/d;[B)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {v1}, Lcom/tencent/upload/network/base/ConnectionImpl;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Connection"

    const-string v2, "start, is running, return false"

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {v0}, Lcom/tencent/upload/network/base/ConnectionImpl;->start()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;II)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/tencent/upload/network/base/a$a;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/network/base/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sget-object v1, Lcom/tencent/upload/network/base/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/upload/network/base/a;->e:[B

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/tencent/upload/network/base/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2, v1}, Lcom/tencent/upload/network/base/ConnectionImpl;->PostMessage(ILjava/lang/Object;I)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final a([BII)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/tencent/upload/network/base/a$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/upload/network/base/a$b;-><init>([BII)V

    sget-object v1, Lcom/tencent/upload/network/base/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/upload/network/base/a;->e:[B

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/tencent/upload/network/base/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/upload/network/base/ConnectionImpl;->PostMessage(ILjava/lang/Object;I)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final b(Lcom/tencent/upload/network/base/d;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/network/base/a;->f:Z

    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/base/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/upload/network/base/d;->b(Lcom/tencent/upload/network/base/d;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/upload/network/base/d;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/base/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/upload/network/base/d;->b(Lcom/tencent/upload/network/base/d;I)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {v0}, Lcom/tencent/upload/network/base/ConnectionImpl;->removeAllSendData()V

    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {v0}, Lcom/tencent/upload/network/base/ConnectionImpl;->stop()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/upload/network/base/a;->e:[B

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/upload/network/base/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->a:Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {v0}, Lcom/tencent/upload/network/base/ConnectionImpl;->wakeUp()V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/upload/network/base/d;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/base/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/upload/network/base/d;->c(Lcom/tencent/upload/network/base/d;I)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/a;->g:Ljava/lang/String;

    return-object v0
.end method
