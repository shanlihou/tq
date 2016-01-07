.class final Lcom/tencent/upload/a/j;
.super Lcom/tencent/upload/common/c;


# instance fields
.field private synthetic a:Lcom/tencent/upload/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/upload/a/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-direct {p0, p2}, Lcom/tencent/upload/common/c;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    const-string v1, "ServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive MSG_UPLOAD_TASK uin="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " flowId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " md5HC="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pathHC="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v1}, Lcom/tencent/upload/a/g;->l(Lcom/tencent/upload/a/g;)[B

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v2}, Lcom/tencent/upload/a/g;->m(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v1}, Lcom/tencent/upload/a/g;->j(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->g(Lcom/tencent/upload/a/g;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    const-string v2, "ServiceImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "receive MSG_UI_CANCEL_TASK flowId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/upload/a/b;->g(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    iget-object v2, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v2}, Lcom/tencent/upload/a/g;->f(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v2}, Lcom/tencent/upload/a/g;->f(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;

    move-result-object v2

    iget v4, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v2, "ServiceImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remove in mImageCompressingTasks flowId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v2}, Lcom/tencent/upload/a/g;->f(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;

    move-result-object v2

    iget v4, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    iget-object v2, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v2}, Lcom/tencent/upload/a/g;->g(Lcom/tencent/upload/a/g;)V

    move v2, v1

    :goto_1
    if-nez v2, :cond_9

    iget-object v4, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v4}, Lcom/tencent/upload/a/g;->a(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/common/c;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/tencent/upload/common/c;->hasMessages(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v2, "ServiceImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remove in msgQueue flowId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v2}, Lcom/tencent/upload/a/g;->l(Lcom/tencent/upload/a/g;)[B

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iget-object v4, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v4}, Lcom/tencent/upload/a/g;->m(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v2}, Lcom/tencent/upload/a/g;->a(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/common/c;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/upload/common/c;->removeMessages(ILjava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    const/4 v2, 0x5

    invoke-interface {v1, v0, v2}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadStateChange(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V

    const-string v0, "ServiceImpl"

    const-string v1, "onUploadStateChange=5"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v1}, Lcom/tencent/upload/a/g;->b(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/network/b/b;

    move-result-object v1

    iget v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/upload/network/b/b;->a(II)Z

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v1, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v1}, Lcom/tencent/upload/a/g;->f(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v1}, Lcom/tencent/upload/a/g;->f(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "ServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "commit in mImageCompressingTasks flowId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v1}, Lcom/tencent/upload/a/g;->f(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v1}, Lcom/tencent/upload/a/g;->g(Lcom/tencent/upload/a/g;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v1}, Lcom/tencent/upload/a/g;->l(Lcom/tencent/upload/a/g;)[B

    move-result-object v2

    monitor-enter v2

    :try_start_2
    iget-object v1, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v1}, Lcom/tencent/upload/a/g;->m(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;

    move-result-object v1

    iget v4, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v2}, Lcom/tencent/upload/a/g;->a(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/common/c;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/tencent/upload/common/c;->hasMessages(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ServiceImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remove in msgQueue flowId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v2}, Lcom/tencent/upload/a/g;->l(Lcom/tencent/upload/a/g;)[B

    move-result-object v2

    monitor-enter v2

    :try_start_3
    iget-object v4, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v4}, Lcom/tencent/upload/a/g;->m(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v2, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v2}, Lcom/tencent/upload/a/g;->a(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/common/c;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/tencent/upload/common/c;->removeMessages(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v1}, Lcom/tencent/upload/a/g;->b(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/network/b/b;

    move-result-object v1

    iget v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v1, v0, v3}, Lcom/tencent/upload/network/b/b;->a(II)Z

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_4
    const-string v0, "ServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "receive MSG_UI_SET_BACKGROUND_MODE="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0, v1}, Lcom/tencent/upload/a/g;->a(Lcom/tencent/upload/a/g;Z)V

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->n(Lcom/tencent/upload/a/g;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_4
    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->o(Lcom/tencent/upload/a/g;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->p(Lcom/tencent/upload/a/g;)V

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/upload/a/g;->a(Lcom/tencent/upload/a/g;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_3
    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->n(Lcom/tencent/upload/a/g;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_0

    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/upload/a/g;->a(Lcom/tencent/upload/a/g;J)V

    const-string v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mEnterBackgroundIdleTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v2}, Lcom/tencent/upload/a/g;->q(Lcom/tencent/upload/a/g;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    iget-object v1, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v1}, Lcom/tencent/upload/a/g;->n(Lcom/tencent/upload/a/g;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0, v3}, Lcom/tencent/upload/a/g;->a(Lcom/tencent/upload/a/g;Z)V

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->r(Lcom/tencent/upload/a/g;)V

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->q(Lcom/tencent/upload/a/g;)J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v2}, Lcom/tencent/upload/a/g;->q(Lcom/tencent/upload/a/g;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    const-string v0, "ServiceImpl"

    const-string v1, "\u8fdb\u5165\u524d\u53f0 check2doClose()"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->s(Lcom/tencent/upload/a/g;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0, v5, v6}, Lcom/tencent/upload/a/g;->a(Lcom/tencent/upload/a/g;J)V

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "ServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "receive MSG_UI_SET_TEST_SERVER="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->b(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/network/b/b;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/upload/network/b/b;->b(II)Z

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->b(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/network/b/b;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/upload/network/b/b;->b(II)Z

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "ServiceImpl"

    const-string v1, "receive MSG_INNER_TIMEOUT_CLOSE"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    const-string v1, "MSG_INNER_TIMEOUT_CLOSE"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/g;->a(Lcom/tencent/upload/a/g;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->s(Lcom/tencent/upload/a/g;)V

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "ServiceImpl"

    const-string v1, "receive MSG_UI_PAUSE_ALL_TASK"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->t(Lcom/tencent/upload/a/g;)V

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->l(Lcom/tencent/upload/a/g;)[B

    move-result-object v1

    monitor-enter v1

    :try_start_6
    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->m(Lcom/tencent/upload/a/g;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->b(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/network/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/upload/network/b/b;->b()V

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    const-string v1, "MSG_UI_PAUSE_ALL_TASK"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/g;->a(Lcom/tencent/upload/a/g;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_8
    const-string v0, "ServiceImpl"

    const-string v2, "receive MSG_UI_PREPARE"

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->b(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/network/b/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/upload/network/b/b;->a(I)Z

    goto/16 :goto_0

    :cond_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->b(Lcom/tencent/upload/a/g;)Lcom/tencent/upload/network/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/upload/network/b/b;->a(I)Z

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "ServiceImpl"

    const-string v1, "receive MSG_COMPRESS_UNRELIABLE"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->u(Lcom/tencent/upload/a/g;)V

    goto/16 :goto_0

    :pswitch_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0, v1}, Lcom/tencent/upload/a/g;->b(Lcom/tencent/upload/a/g;Z)V

    invoke-static {}, Lcom/tencent/upload/common/f;->c()Lcom/tencent/upload/uinterface/IUploadReport;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadReport;->batchComplete()V

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->g(Lcom/tencent/upload/a/g;)V

    goto/16 :goto_0

    :cond_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0, v3}, Lcom/tencent/upload/a/g;->b(Lcom/tencent/upload/a/g;Z)V

    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    invoke-static {v0}, Lcom/tencent/upload/a/g;->v(Lcom/tencent/upload/a/g;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/tencent/upload/a/j;->a:Lcom/tencent/upload/a/g;

    const-string v1, "MSG_CLOSE_COMPRESS_PROCESS"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/g;->a(Lcom/tencent/upload/a/g;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto/16 :goto_2

    :cond_a
    move v2, v3

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_2
        :pswitch_b
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
