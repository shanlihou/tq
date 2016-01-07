.class final Lcom/tencent/upload/network/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/upload/network/c;


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/l;->a:Lcom/tencent/upload/network/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/upload/network/l;->a:Lcom/tencent/upload/network/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c;->d(Lcom/tencent/upload/network/c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/upload/network/l;->a:Lcom/tencent/upload/network/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c;->d(Lcom/tencent/upload/network/c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/tencent/upload/network/l;->a:Lcom/tencent/upload/network/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c;->h(Lcom/tencent/upload/network/c;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/tencent/upload/network/l;->a:Lcom/tencent/upload/network/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c;->i(Lcom/tencent/upload/network/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/network/l;->a:Lcom/tencent/upload/network/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c;->f(Lcom/tencent/upload/network/c;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/l;->a:Lcom/tencent/upload/network/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c;->g(Lcom/tencent/upload/network/c;)[B

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/network/l;->a:Lcom/tencent/upload/network/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c;->g(Lcom/tencent/upload/network/c;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/network/l;->a:Lcom/tencent/upload/network/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c;->d(Lcom/tencent/upload/network/c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/IUploadAction;

    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadAction;->getSendState()I

    move-result v1

    if-eq v1, v3, :cond_4

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadAction;->getSendState()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    move v1, v2

    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/tencent/upload/network/l;->a:Lcom/tencent/upload/network/c;

    invoke-static {v4}, Lcom/tencent/upload/network/c;->h(Lcom/tencent/upload/network/c;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadAction;->getActionSequence()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    const/4 v4, 0x4

    invoke-interface {v0, v4}, Lcom/tencent/upload/uinterface/IUploadAction;->onCancel(I)V

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
