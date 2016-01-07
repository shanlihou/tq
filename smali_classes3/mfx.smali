.class public Lmfx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)V
    .locals 1

    .prologue
    .line 3152
    iput-object p1, p0, Lmfx;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3157
    new-instance v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;-><init>()V

    .line 3159
    iget-object v0, p0, Lmfx;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:Ljava/lang/String;

    .line 3160
    iget-object v0, p0, Lmfx;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:J

    .line 3162
    iget-object v0, p0, Lmfx;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, p0, Lmfx;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->c(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:[B

    .line 3163
    iget-object v0, p0, Lmfx;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, p0, Lmfx;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:[B

    .line 3164
    iget-object v0, p0, Lmfx;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, p0, Lmfx;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:[B

    .line 3166
    iget-object v0, p0, Lmfx;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfx;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfx;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:[B

    if-nez v0, :cond_1

    .line 3167
    :cond_0
    iget-object v0, p0, Lmfx;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/Object;)V

    .line 3181
    :goto_0
    return-void

    .line 3170
    :cond_1
    iget-object v0, p0, Lmfx;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:[B

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->c:[B

    .line 3171
    iget-object v0, p0, Lmfx;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:[B

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->d:[B

    .line 3172
    iget-object v0, p0, Lmfx;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:[B

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->e:[B

    .line 3175
    :try_start_0
    iget-object v0, p0, Lmfx;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->b:[B

    .line 3176
    iget-object v0, p0, Lmfx;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3180
    :goto_1
    iget-object v0, p0, Lmfx;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    iget-object v2, p0, Lmfx;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    move-result-object v2

    iget-object v3, p0, Lmfx;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->b(Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 3177
    :catch_0
    move-exception v0

    .line 3178
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method
