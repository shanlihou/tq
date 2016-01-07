.class public final Lcom/tencent/upload/network/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/upload/network/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/network/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/upload/network/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseBooleanArray;

.field private c:Landroid/os/Looper;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/upload/network/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[B


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/network/b/b;->c:Landroid/os/Looper;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/upload/network/b/b;->e:[B

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/b/b;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/b/b;->b:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/upload/network/b/b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/upload/network/b/b$a;)V
    .locals 5

    const-string v0, "DomainParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse: start, domainName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string v0, "DomainParser"

    const-string v1, "parse: return, domainName == null"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [B

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/upload/network/b/c;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/upload/network/b/c;-><init>(Ljava/lang/String;[BLcom/tencent/upload/network/b/b$a;)V

    const-string v3, "domainParser"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getDomainNameParseTimeout()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    const-string v0, "DomainParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse return, get domainName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to ip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/upload/network/b/b$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "DomainParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse: wait:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "unknown"

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "connectionFailed"

    goto :goto_0

    :pswitch_2
    const-string v0, "handshakeFailed"

    goto :goto_0

    :pswitch_3
    const-string v0, "unpacketFailed"

    goto :goto_0

    :pswitch_4
    const-string v0, "socketFailed"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private c(I)Lcom/tencent/upload/network/b;
    .locals 4

    iget-object v0, p0, Lcom/tencent/upload/network/b/b;->c:Landroid/os/Looper;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "uploadCore"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/b/b;->c:Landroid/os/Looper;

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/b/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/b;

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getTestRouteServer()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/upload/uinterface/Utility$TestServerCategory;->useTestServer(I)Z

    move-result v2

    invoke-static {p1}, Lcom/tencent/upload/common/UploadConfiguration;->createRouteStrategy(I)Lcom/tencent/upload/network/b/d;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-static {p1, v1}, Lcom/tencent/upload/common/UploadConfiguration;->createTestRouteStrategy(II)Lcom/tencent/upload/network/b/d;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/upload/network/c;

    iget-object v2, p0, Lcom/tencent/upload/network/b/b;->c:Landroid/os/Looper;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/upload/network/c;-><init>(Lcom/tencent/upload/network/b/d;Landroid/os/Looper;Lcom/tencent/upload/network/c$b;)V

    iget-object v1, p0, Lcom/tencent/upload/network/b/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/upload/network/b/b;->e:[B

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/upload/network/b/b;->b:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "SessionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " close"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/upload/network/b/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/upload/network/b/b;->c:Landroid/os/Looper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/network/b/b;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/network/b/b;->c:Landroid/os/Looper;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/network/b/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/b;

    iget-object v1, p0, Lcom/tencent/upload/network/b/b;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/tencent/upload/network/b/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/upload/network/b;->c()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/upload/network/b;Lcom/tencent/upload/network/b/k;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p1}, Lcom/tencent/upload/network/b;->a()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/upload/network/b/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "serverCategory:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/tencent/upload/network/a;->a(Lcom/tencent/upload/network/b/k;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/upload/network/b;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/tencent/upload/network/b;->a()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/upload/network/b/b;->e:[B

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/tencent/upload/network/b/b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/upload/network/b/b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-lt v2, v4, :cond_2

    move v0, v1

    :cond_0
    if-nez v0, :cond_3

    monitor-exit v3

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lcom/tencent/upload/network/b/b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v3

    iget-object v0, p0, Lcom/tencent/upload/network/b/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/a;

    if-eqz v0, :cond_1

    const-string v2, "SessionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " callback onCloseCountdown:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_4

    const-string v1, "startCloseCountdown"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/tencent/upload/network/a;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    const-string v1, "stopCloseCountdown"

    goto :goto_2
.end method

.method public final a(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/upload/network/b/b;->c(I)Lcom/tencent/upload/network/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/upload/network/b;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 3

    const-string v0, "SessionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " cancel: actionSequence:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cancelState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/b/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/b/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/tencent/upload/network/b;->a(II)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/upload/uinterface/IUploadAction;)Z
    .locals 6

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/tencent/upload/uinterface/IUploadAction;->getServerCategory()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/upload/network/b/b;->c(I)Lcom/tencent/upload/network/b;

    move-result-object v3

    const-string v4, "SessionService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " upload: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " actSeq:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/IUploadAction;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/upload/uinterface/Utility$ServerCategory;->print(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {v3, p1}, Lcom/tencent/upload/network/b;->a(Lcom/tencent/upload/uinterface/IUploadAction;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/upload/network/b/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/b/b;->a:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/tencent/upload/network/b/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/upload/network/b;->d()Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/upload/network/b;Lcom/tencent/upload/network/b/k;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p1}, Lcom/tencent/upload/network/b;->a()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/upload/network/b/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "serverCategory:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/tencent/upload/network/a;->b(Lcom/tencent/upload/network/b/k;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(II)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SessionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " switchServer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/upload/uinterface/Utility$ServerCategory;->print(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " testServer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/upload/network/b/b;->c(I)Lcom/tencent/upload/network/b;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p2}, Lcom/tencent/upload/uinterface/Utility$TestServerCategory;->useTestServer(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Lcom/tencent/upload/common/UploadConfiguration;->createTestRouteStrategy(II)Lcom/tencent/upload/network/b/d;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lcom/tencent/upload/network/b;->a(Lcom/tencent/upload/network/b/d;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/upload/common/UploadConfiguration;->createRouteStrategy(I)Lcom/tencent/upload/network/b/d;

    move-result-object v1

    goto :goto_1
.end method
