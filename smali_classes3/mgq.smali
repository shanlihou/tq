.class public Lmgq;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V
    .locals 1

    .prologue
    .line 3763
    iput-object p1, p0, Lmgq;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3766
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmgq;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmgq;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)Lmgw;

    move-result-object v2

    invoke-virtual {v2}, Lmgw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WaitSenderReplayOnRecvTimer time out!!!!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3769
    iget-object v0, p0, Lmgq;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/16 v1, 0x2a

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lmgq;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 3771
    iget-object v0, p0, Lmgq;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b()V

    .line 3772
    return-void
.end method
