.class Lcom/tencent/image/URLState$PreDownloadAsyncTask;
.super Landroid/os/AsyncTask;
.source "URLState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/URLState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PreDownloadAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final DOWNLOAD_THREAD_POOL:I = 0x1

.field private static final LOCAL_THREAD_POOL:I


# instance fields
.field mDownloadTask:Lcom/tencent/image/URLState$DownloadAsyncTask;

.field final synthetic this$0:Lcom/tencent/image/URLState;

.field private url:Ljava/net/URL;


# direct methods
.method constructor <init>(Lcom/tencent/image/URLState;Ljava/net/URL;)V
    .locals 1
    .param p2, "url"    # Ljava/net/URL;

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/image/URLState$PreDownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 209
    iput-object p2, p0, Lcom/tencent/image/URLState$PreDownloadAsyncTask;->url:Ljava/net/URL;

    .line 214
    new-instance v0, Lcom/tencent/image/URLState$DownloadAsyncTask;

    invoke-direct {v0, p1}, Lcom/tencent/image/URLState$DownloadAsyncTask;-><init>(Lcom/tencent/image/URLState;)V

    iput-object v0, p0, Lcom/tencent/image/URLState$PreDownloadAsyncTask;->mDownloadTask:Lcom/tencent/image/URLState$DownloadAsyncTask;

    .line 215
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/image/URLState$PreDownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    iget-object v0, v0, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    iget-object v1, p0, Lcom/tencent/image/URLState$PreDownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    iget-object v1, v1, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    invoke-interface {v0, v1}, Lcom/tencent/image/ProtocolDownloader;->hasDiskFile(Lcom/tencent/image/DownloadParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 201
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/tencent/image/URLState$PreDownloadAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 6
    .param p1, "result"    # Ljava/lang/Integer;

    .prologue
    .line 231
    iget-object v1, p0, Lcom/tencent/image/URLState$PreDownloadAsyncTask;->mDownloadTask:Lcom/tencent/image/URLState$DownloadAsyncTask;

    invoke-virtual {v1}, Lcom/tencent/image/URLState$DownloadAsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_0

    .line 262
    :goto_0
    return-void

    .line 241
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 242
    sget-object v1, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget-object v1, v1, Lcom/tencent/image/URLDrawableParams;->mURLDrawableFileExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/tencent/image/URLState$PreDownloadAsyncTask;->mDownloadTask:Lcom/tencent/image/URLState$DownloadAsyncTask;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/net/URL;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/image/URLState$PreDownloadAsyncTask;->url:Ljava/net/URL;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/image/Utils;->executeAsyncTaskOnNewThreadPool(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 252
    :goto_1
    iget-object v1, p0, Lcom/tencent/image/URLState$PreDownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    invoke-virtual {v1}, Lcom/tencent/image/URLState;->onLoadStart()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    const-string v1, "URLDrawable_"

    const/4 v2, 0x2

    const-string v3, "onPostExecute(): execute AsyncTask failed."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/tencent/image/URLState$PreDownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    iget v2, v1, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    .line 260
    iget-object v1, p0, Lcom/tencent/image/URLState$PreDownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLState;->onLoadFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 244
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/image/URLState$PreDownloadAsyncTask;->this$0:Lcom/tencent/image/URLState;

    iget-boolean v1, v1, Lcom/tencent/image/URLState;->mUseThreadPool:Z

    if-eqz v1, :cond_3

    .line 245
    sget-object v1, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget-object v1, v1, Lcom/tencent/image/URLDrawableParams;->mURLDrawableExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/tencent/image/URLState$PreDownloadAsyncTask;->mDownloadTask:Lcom/tencent/image/URLState$DownloadAsyncTask;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/net/URL;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/image/URLState$PreDownloadAsyncTask;->url:Ljava/net/URL;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/image/Utils;->executeAsyncTaskOnNewThreadPool(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1

    .line 247
    :cond_3
    iget-object v1, p0, Lcom/tencent/image/URLState$PreDownloadAsyncTask;->mDownloadTask:Lcom/tencent/image/URLState$DownloadAsyncTask;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/net/URL;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/image/URLState$PreDownloadAsyncTask;->url:Ljava/net/URL;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/image/Utils;->executeAsyncTaskOnSerialExcuter(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 201
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/tencent/image/URLState$PreDownloadAsyncTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
