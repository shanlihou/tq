.class Lpxz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lpxy;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpxy;Lcom/tencent/tmdownloader/TMAssistantDownloadClient;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 374
    iput-object p1, p0, Lpxz;->a:Lpxy;

    iput-object p2, p0, Lpxz;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    iput p3, p0, Lpxz;->a:I

    iput-object p4, p0, Lpxz;->a:Ljava/lang/String;

    iput p5, p0, Lpxz;->b:I

    iput-object p6, p0, Lpxz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v7, 0x0

    .line 377
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnDownloadStateChanged,clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpxz;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lpxz;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpxz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget v0, p0, Lpxz;->a:I

    invoke-static {v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(I)I

    move-result v6

    .line 381
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStateChanged url: +++++loacalState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " +++++downloadInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpxz;->a:Lpxy;

    iget-object v2, v2, Lpxy;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-object v3, p0, Lpxz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/open/downloadnew/DownloadManager;->c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lpxz;->a:Lpxy;

    iget-object v0, v0, Lpxy;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-object v1, p0, Lpxz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;I)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 388
    if-nez v1, :cond_0

    .line 389
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v1, "OnDownloadSDKTaskStateChanged info == null"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lpxz;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    if-eqz v0, :cond_1

    .line 394
    const/4 v2, 0x0

    .line 396
    :try_start_0
    iget-object v0, p0, Lpxz;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    iget-object v3, p0, Lpxz;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 400
    :goto_1
    if-eqz v0, :cond_1

    .line 401
    iget-wide v2, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    .line 402
    iget-wide v4, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    .line 403
    long-to-float v0, v2

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v0, v9

    long-to-float v9, v4

    div-float/2addr v0, v9

    float-to-int v0, v0

    .line 404
    iput v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    .line 405
    sget-object v9, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OnDownloadSDKTaskStateChanged info progress = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :goto_2
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    .line 427
    :sswitch_0
    iget-object v0, p0, Lpxz;->a:Lpxy;

    iget-object v0, v0, Lpxy;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget v6, p0, Lpxz;->b:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;JJI)V

    .line 428
    iget-object v0, p0, Lpxz;->a:Lpxy;

    iget-object v0, v0, Lpxy;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    const/4 v2, -0x2

    iget v3, p0, Lpxz;->b:I

    iget-object v4, p0, Lpxz;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/open/downloadnew/DownloadManager;->a(ILcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v4, "getDownloadTaskState>>>"

    invoke-static {v3, v4, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1

    .line 413
    :sswitch_1
    iget-object v0, p0, Lpxz;->a:Lpxy;

    iget-object v0, v0, Lpxy;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 416
    :sswitch_2
    iget-object v0, p0, Lpxz;->a:Lpxy;

    iget-object v0, v0, Lpxy;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-wide v4, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    sub-long v4, v2, v4

    const-string v6, "pause"

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;JJLjava/lang/String;)V

    .line 417
    iget-object v0, p0, Lpxz;->a:Lpxy;

    iget-object v0, v0, Lpxy;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 420
    :sswitch_3
    iget-object v0, p0, Lpxz;->a:Lpxy;

    iget-object v0, v0, Lpxy;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-wide v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    sub-long/2addr v4, v2

    const-string v6, "complete"

    move-wide v2, v7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;JJLjava/lang/String;)V

    .line 421
    iget-object v0, p0, Lpxz;->a:Lpxy;

    iget-object v0, v0, Lpxy;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->b(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_0

    .line 424
    :sswitch_4
    iget-object v0, p0, Lpxz;->a:Lpxy;

    iget-object v0, v0, Lpxy;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_0

    :cond_1
    move-wide v4, v7

    move-wide v2, v7

    goto :goto_2

    .line 411
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x14 -> :sswitch_4
    .end sparse-switch
.end method
