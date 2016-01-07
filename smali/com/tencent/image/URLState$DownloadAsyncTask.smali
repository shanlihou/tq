.class Lcom/tencent/image/URLState$DownloadAsyncTask;
.super Landroid/os/AsyncTask;
.source "URLState.java"

# interfaces
.implements Lcom/tencent/image/URLDrawableHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/URLState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DownloadAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/net/URL;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/tencent/image/URLDrawableHandler;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/image/URLState;


# direct methods
.method constructor <init>(Lcom/tencent/image/URLState;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 1

    .prologue
    .line 279
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 273
    check-cast p1, [Ljava/net/URL;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/tencent/image/URLState$DownloadAsyncTask;->doInBackground([Ljava/net/URL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/net/URL;)Ljava/lang/Object;
    .locals 3
    .param p1, "url"    # [Ljava/net/URL;

    .prologue
    .line 285
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/image/URLState$DownloadAsyncTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 290
    :goto_0
    return-object v0

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2, p0}, Lcom/tencent/image/URLState;->loadImage(Ljava/net/URL;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    .local v0, "e":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    invoke-virtual {v0}, Lcom/tencent/image/URLState;->onLoadCancelled()V

    .line 340
    return-void
.end method

.method public onFileDownloadFailed(I)V
    .locals 5
    .param p1, "errorCode"    # I

    .prologue
    .line 377
    iget-object v3, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    # getter for: Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    invoke-static {v3}, Lcom/tencent/image/URLState;->access$000(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v4

    monitor-enter v4

    .line 378
    const/4 v0, 0x0

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    # getter for: Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    invoke-static {v3}, Lcom/tencent/image/URLState;->access$000(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 379
    iget-object v3, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    # getter for: Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    invoke-static {v3}, Lcom/tencent/image/URLState;->access$000(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 380
    .local v2, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 381
    :cond_0
    iget-object v3, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    # getter for: Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    invoke-static {v3}, Lcom/tencent/image/URLState;->access$000(Lcom/tencent/image/URLState;)Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 378
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 383
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/URLState$Callback;

    invoke-interface {v3, p1}, Lcom/tencent/image/URLState$Callback;->onFileDownloadFailed(I)V

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_1

    .line 386
    .end local v0    # "i":I
    .end local v2    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    .restart local v1    # "i":I
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    return-void

    .line 386
    :catchall_0
    move-exception v3

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3

    :catchall_1
    move-exception v3

    goto :goto_2
.end method

.method public onFileDownloadStarted()V
    .locals 5

    .prologue
    .line 349
    iget-object v3, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    # getter for: Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    invoke-static {v3}, Lcom/tencent/image/URLState;->access$000(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v4

    monitor-enter v4

    .line 350
    const/4 v0, 0x0

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    # getter for: Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    invoke-static {v3}, Lcom/tencent/image/URLState;->access$000(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 351
    iget-object v3, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    # getter for: Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    invoke-static {v3}, Lcom/tencent/image/URLState;->access$000(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 352
    .local v2, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 353
    :cond_0
    iget-object v3, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    # getter for: Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    invoke-static {v3}, Lcom/tencent/image/URLState;->access$000(Lcom/tencent/image/URLState;)Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 355
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/URLState$Callback;

    invoke-interface {v3}, Lcom/tencent/image/URLState$Callback;->onFileDownloadStarted()V

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_1

    .line 358
    .end local v0    # "i":I
    .end local v2    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    .restart local v1    # "i":I
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    return-void

    .line 358
    :catchall_0
    move-exception v3

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3

    :catchall_1
    move-exception v3

    goto :goto_2
.end method

.method public onFileDownloadSucceed(J)V
    .locals 5
    .param p1, "fileSize"    # J

    .prologue
    .line 363
    iget-object v3, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    # getter for: Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    invoke-static {v3}, Lcom/tencent/image/URLState;->access$000(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v4

    monitor-enter v4

    .line 364
    const/4 v0, 0x0

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    # getter for: Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    invoke-static {v3}, Lcom/tencent/image/URLState;->access$000(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 365
    iget-object v3, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    # getter for: Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    invoke-static {v3}, Lcom/tencent/image/URLState;->access$000(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 366
    .local v2, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 367
    :cond_0
    iget-object v3, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    # getter for: Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    invoke-static {v3}, Lcom/tencent/image/URLState;->access$000(Lcom/tencent/image/URLState;)Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 369
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/URLState$Callback;

    invoke-interface {v3, p1, p2}, Lcom/tencent/image/URLState$Callback;->onFileDownloadSucceed(J)V

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_1

    .line 372
    .end local v0    # "i":I
    .end local v2    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    .restart local v1    # "i":I
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    return-void

    .line 372
    :catchall_0
    move-exception v3

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3

    :catchall_1
    move-exception v3

    goto :goto_2
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Object;

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/tencent/image/URLState$DownloadAsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/tencent/image/URLState$DownloadAsyncTask;->onCancelled()V

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    invoke-virtual {v0, p1}, Lcom/tencent/image/URLState;->onResult(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 6
    .param p1, "values"    # [Ljava/lang/Integer;

    .prologue
    .line 305
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 306
    .local v2, "progress":I
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    iget v4, v4, Lcom/tencent/image/URLState;->mProgress:I

    if-ne v2, v4, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    iput v2, v4, Lcom/tencent/image/URLState;->mProgress:I

    .line 315
    sget-boolean v4, Lcom/tencent/image/URLDrawable;->sPause:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    iget-boolean v4, v4, Lcom/tencent/image/URLState;->mIgnorePause:Z

    if-eqz v4, :cond_0

    .line 319
    :cond_2
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    # getter for: Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    invoke-static {v4}, Lcom/tencent/image/URLState;->access$000(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v5

    monitor-enter v5

    .line 321
    const/4 v0, 0x0

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    # getter for: Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    invoke-static {v4}, Lcom/tencent/image/URLState;->access$000(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 323
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    # getter for: Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    invoke-static {v4}, Lcom/tencent/image/URLState;->access$000(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 324
    .local v3, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 326
    :cond_3
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    # getter for: Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    invoke-static {v4}, Lcom/tencent/image/URLState;->access$000(Lcom/tencent/image/URLState;)Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 330
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/image/URLState$Callback;

    invoke-interface {v4, v2}, Lcom/tencent/image/URLState$Callback;->onUpdateProgress(I)V

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_2

    .line 333
    .end local v0    # "i":I
    .end local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    .restart local v1    # "i":I
    :cond_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :goto_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4

    :catchall_1
    move-exception v4

    goto :goto_3
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 273
    check-cast p1, [Ljava/lang/Integer;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/tencent/image/URLState$DownloadAsyncTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public publishProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 344
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/image/URLState$DownloadAsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 345
    return-void
.end method
