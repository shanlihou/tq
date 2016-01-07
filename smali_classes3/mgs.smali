.class public Lmgs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;F)V
    .locals 1

    .prologue
    .line 3845
    iput-object p1, p0, Lmgs;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iput p2, p0, Lmgs;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    .line 3848
    iget-object v0, p0, Lmgs;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v0, :cond_1

    .line 3878
    :cond_0
    :goto_0
    return-void

    .line 3851
    :cond_1
    iget-object v0, p0, Lmgs;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 3853
    :goto_1
    iget v0, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    iget v1, p0, Lmgs;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lmgs;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_3

    .line 3854
    iget v0, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const v1, 0x3d4ccccd    # 0.05f

    add-float/2addr v0, v1

    .line 3855
    iget v1, p0, Lmgs;->a:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 3856
    iget v0, p0, Lmgs;->a:F

    iput v0, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 3864
    :goto_2
    iget-object v0, p0, Lmgs;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-wide v1, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-wide v3, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v6, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0x10

    move-object v10, v8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 3867
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3868
    :catch_0
    move-exception v0

    .line 3869
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 3858
    :cond_2
    iput v0, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    goto :goto_2

    .line 3873
    :cond_3
    iget v0, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lmgs;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_0

    .line 3874
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmgs;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)Lmgw;

    move-result-object v2

    invoke-virtual {v2}, Lmgw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " make progress. direct pass to 1.0 and notify make done"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3876
    iget-object v0, p0, Lmgs;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/16 v1, 0x29

    new-array v2, v12, [Ljava/lang/Object;

    iget-wide v3, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v12, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    goto/16 :goto_0
.end method
