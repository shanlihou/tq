.class public Lmft;
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
    .line 2045
    iput-object p1, p0, Lmft;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2049
    iget-object v0, p0, Lmft;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:I

    if-nez v0, :cond_1

    .line 2050
    iget-object v0, p0, Lmft;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2051
    iget-object v0, p0, Lmft;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, p0, Lmft;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/String;J)V

    .line 2071
    :goto_0
    return-void

    .line 2053
    :cond_0
    iget-object v0, p0, Lmft;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b()Z

    goto :goto_0

    .line 2056
    :cond_1
    iget-object v0, p0, Lmft;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2057
    iget-object v0, p0, Lmft;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a()V

    goto :goto_0

    .line 2061
    :cond_2
    :try_start_0
    iget-object v0, p0, Lmft;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 2062
    iget-object v0, p0, Lmft;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2066
    :cond_3
    :goto_1
    iget-object v0, p0, Lmft;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, p0, Lmft;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    .line 2067
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nSessionId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmft;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]retry request Httpmsg,rd["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmft;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2068
    iget-object v0, p0, Lmft;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, p0, Lmft;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    iget-object v3, p0, Lmft;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;JLjava/lang/String;)V

    goto :goto_0

    .line 2063
    :catch_0
    move-exception v0

    .line 2064
    const-string v1, "FileManagerRSWorker<FileAssistant>"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
