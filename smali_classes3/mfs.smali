.class public Lmfs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$ChangeNewPath;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)V
    .locals 1

    .prologue
    .line 1566
    iput-object p1, p0, Lmfs;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1570
    iget-object v0, p0, Lmfs;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, p0, Lmfs;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    .line 1572
    :try_start_0
    iget-object v0, p0, Lmfs;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p0, Lmfs;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1574
    iget-object v0, p0, Lmfs;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lmfs;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1580
    :cond_0
    :goto_0
    monitor-enter p0

    .line 1581
    :try_start_1
    iget-object v0, p0, Lmfs;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Z

    .line 1582
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1583
    iget-object v0, p0, Lmfs;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, p0, Lmfs;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    iget-object v3, p0, Lmfs;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;JLjava/lang/String;)V

    .line 1584
    return-void

    .line 1576
    :catch_0
    move-exception v0

    .line 1577
    const-string v1, "8pic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmfs;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "exception io FileMsg, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1578
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1582
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
