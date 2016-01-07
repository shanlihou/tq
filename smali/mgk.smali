.class public Lmgk;
.super Lcom/tencent/mobileqq/filemanager/app/FMObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lmgk;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 87
    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 88
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] OnOnlineFileProgressDirectDone sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lmgk;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(J)Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.OnOnlineFileProgressDirectDone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h()V

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lmgk;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c(J)V

    goto :goto_0
.end method

.method protected b(J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 104
    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 105
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] OnOnlineFileRecvButSenderReplayTimeOut sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lmgk;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(J)Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    move-result-object v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.OnOnlineFileRecvButSenderReplayTimeOut"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->j()V

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lmgk;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c(J)V

    goto :goto_0
.end method

.method protected c(J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 121
    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 122
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] OnOnlineFileQueryUpProgressTimeOut sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lmgk;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(J)Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    move-result-object v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.OnOnlineFileQueryUpProgressTimeOut"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->l()V

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lmgk;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c(J)V

    goto :goto_0
.end method
